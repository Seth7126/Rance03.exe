// ============================================================
// 函数名称: __NMSG_WRITE
// 起始地址: 0x6a54dd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A54DD    push ebp
006A54DE    mov ebp, esp
006A54E0    sub esp, 0x1FC
006A54E6    mov eax, dword ptr ds:[0x0074A408]
006A54EB    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006A54ED    mov dword ptr ss:[ebp-0x04], eax
006A54F0    push esi
006A54F1    mov esi, dword ptr ss:[ebp+0x08]
006A54F4    push edi
006A54F5    push esi
006A54F6    call 0x006A54B9                                 ; => [ Call: __GET_RTERRMSG ]
006A54FB    mov edi, eax
006A54FD    pop ecx
006A54FE    test edi, edi
006A5500    jz 0x006A567F
006A5506    push ebx
006A5507    push 0x03
006A5509    call 0x006A7DE6                                 ; => [ Call: __set_error_mode ]
006A550E    pop ecx
006A550F    cmp eax, 0x01
006A5512    jz 0x006A5627
006A5518    push 0x03
006A551A    call 0x006A7DE6                                 ; => [ Call: __set_error_mode ]
006A551F    pop ecx
006A5520    test eax, eax
006A5522    jnz 0x006A5531
006A5524    cmp dword ptr ds:[0x0075CB48], 0x01
006A552B    jz 0x006A5627                                   ; => [ Data: data_75cb48 ]
006A5531    cmp esi, 0xFC
006A5537    jz 0x006A567E
006A553D    push 0x6D6490
006A5542    push 0x314
006A5547    push 0x75CB50
006A554C    call 0x006AA67E                                 ; => [ String: Runtime Error!\n\nProgram: | Call: _wcscpy_s ]
006A5551    add esp, 0x0C
006A5554    xor ebx, ebx
006A5556    test eax, eax
006A5558    jnz 0x006A568F
006A555E    push 0x104
006A5563    push 0x75CB82
006A5568    push ebx
006A5569    mov word ptr ds:[0x0075CD8A], ax                ; => [ Data: data_75cd8a ]
006A556F    call dword ptr ds:[0x006D412C]                  ; => [ Call: nullptr | Data: data_75cb82 ]
006A5575    mov esi, 0x2FB
006A557A    test eax, eax
006A557C    jnz 0x006A5599
006A557E    push 0x6D64C4
006A5583    push esi
006A5584    push 0x75CB82
006A5589    call 0x006AA67E                                 ; => [ String: <program name unknown> | Data: data_75cb82 | Call: _wcscpy_s ]
006A558E    add esp, 0x0C
006A5591    test eax, eax
006A5593    jnz 0x006A568F
006A5599    push 0x75CB82
006A559E    call 0x006AA6DA
006A55A3    inc eax                                         ; => [ Call: _wcslen | Data: data_75cb82 ]
006A55A4    pop ecx
006A55A5    cmp eax, 0x3C
006A55A8    jbe 0x006A55DF
006A55AA    push 0x75CB82
006A55AF    call 0x006AA6DA
006A55B4    push 0x03
006A55B6    push 0x6D64F4
006A55BB    lea ecx, ds:[eax*2+0x75CB0C]                    ; => [ Call: _wcslen | Data: data_75cb0c | Data: data_75cb82 ]
006A55C2    mov eax, ecx
006A55C4    sub eax, 0x75CB82
006A55C9    sar eax, 0x01
006A55CB    sub esi, eax
006A55CD    push esi
006A55CE    push ecx
006A55CF    call 0x006AA6F3                                 ; => [ Call: _wcsncpy_s | Data: data_75cb82 ]
006A55D4    add esp, 0x14
006A55D7    test eax, eax
006A55D9    jnz 0x006A568F
006A55DF    push 0x6D64FC
006A55E4    push 0x314
006A55E9    mov esi, 0x75CB50
006A55EE    push esi
006A55EF    call 0x006AA612
006A55F4    add esp, 0x0C
006A55F7    test eax, eax
006A55F9    jnz 0x006A568F                                  ; => [ Call: _wcscat_s ]
006A55FF    push edi
006A5600    push 0x314
006A5605    push esi
006A5606    call 0x006AA612
006A560B    add esp, 0x0C
006A560E    test eax, eax
006A5610    jnz 0x006A568F                                  ; => [ Call: _wcscat_s ]
006A5612    push 0x12010
006A5617    push 0x6D6508
006A561C    push esi
006A561D    call 0x006AA7B1                                 ; => [ Call: sub_6aa7b1 | String: Microsoft Visual C++ Runtime Library ]
006A5622    add esp, 0x0C
006A5625    jmp 0x006A567E
006A5627    push 0xFFFFFFF4
006A5629    call dword ptr ds:[0x006D4140]
006A562F    mov esi, eax
006A5631    test esi, esi
006A5633    jz 0x006A567E
006A5635    cmp esi, 0xFFFFFFFF
006A5638    jz 0x006A567E
006A563A    xor ebx, ebx
006A563C    mov ecx, ebx
006A563E    mov al, byte ptr ds:[edi+ecx*2]
006A5641    mov byte ptr ss:[ebp+ecx*1-0x1F8], al
006A5648    cmp word ptr ds:[edi+ecx*2], bx
006A564C    jz 0x006A5657
006A564E    inc ecx
006A564F    cmp ecx, 0x1F4
006A5655    jb 0x006A563E
006A5657    push ebx
006A5658    lea eax, ss:[ebp-0x1FC]
006A565E    mov byte ptr ss:[ebp-0x05], bl
006A5661    push eax
006A5662    lea eax, ss:[ebp-0x1F8]
006A5668    push eax
006A5669    call 0x0069DEA0
006A566E    pop ecx
006A566F    push eax
006A5670    lea eax, ss:[ebp-0x1F8]
006A5676    push eax
006A5677    push esi
006A5678    call dword ptr ds:[0x006D4208]                  ; => [ Call: _strlen | Call: nullptr ]
006A567E    pop ebx
006A567F    mov ecx, dword ptr ss:[ebp-0x04]
006A5682    pop edi
006A5683    xor ecx, ebp
006A5685    pop esi
006A5686    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006A568B    mov esp, ebp
006A568D    pop ebp
006A568E    ret
006A568F    push ebx
006A5690    push ebx
006A5691    push ebx
006A5692    push ebx
006A5693    push ebx                                        ; => [ Call: __builtin_memset ]
006A5694    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
