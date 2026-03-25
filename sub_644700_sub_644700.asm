// ============================================================
// 函数名称: sub_644700
// 起始地址: 0x644700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00644700    sub esp, 0x98
00644706    mov eax, dword ptr ds:[0x0074A408]
0064470B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064470D    mov dword ptr ss:[esp+0x94], eax
00644714    push ebx
00644715    push ebp
00644716    push esi
00644717    mov esi, dword ptr ss:[esp+0xA8]
0064471E    mov ebp, edx
00644720    test esi, esi
00644722    mov dword ptr ss:[esp+0x18], ebp
00644726    mov eax, ebp
00644728    mov dword ptr ss:[esp+0x14], esi
0064472C    cmovnz eax, esi
0064472F    push edi
00644730    shl eax, 0x02
00644733    mov edi, ecx
00644735    push eax
00644736    mov dword ptr ss:[esp+0x14], edi
0064473A    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0064473F    push 0x84
00644744    mov dword ptr ss:[esp+0x1C], eax
00644748    lea eax, ss:[esp+0x28]
0064474C    push 0x00
0064474E    push eax
0064474F    call 0x006A32A0                                 ; => [ Call: _memset ]
00644754    add esp, 0x10
00644757    xor ebx, ebx
00644759    test ebp, ebp
0064475B    jle 0x00644809
00644761    mov edi, dword ptr ss:[esp+0x14]
00644765    mov eax, dword ptr ss:[esp+0x10]
00644769    lea esp, ss:[esp]
00644770    mov edx, dword ptr ds:[eax+ebx*4]
00644773    test edx, edx
00644775    jle 0x0064488C
0064477B    mov esi, dword ptr ss:[esp+edx*4+0x20]
0064477F    cmp edx, 0x20
00644782    jnl 0x00644792
00644784    mov eax, esi
00644786    mov ecx, edx
00644788    shr eax, cl
0064478A    test eax, eax
0064478C    jnz 0x0064489C
00644792    mov dword ptr ds:[edi], esi
00644794    mov eax, edx
00644796    add edi, 0x04
00644799    lea esp, ss:[esp]
006447A0    mov ecx, dword ptr ss:[esp+eax*4+0x20]
006447A4    test cl, 0x01
006447A7    jnz 0x006447B5
006447A9    inc ecx
006447AA    mov dword ptr ss:[esp+eax*4+0x20], ecx
006447AE    dec eax
006447AF    test eax, eax
006447B1    jnle 0x006447A0
006447B3    jmp 0x006447CE
006447B5    cmp eax, 0x01
006447B8    jnz 0x006447C0
006447BA    inc dword ptr ss:[esp+0x24]
006447BE    jmp 0x006447CE
006447C0    lea ecx, ss:[esp+0x20]
006447C4    lea ecx, ds:[ecx+eax*4]
006447C7    mov eax, dword ptr ds:[ecx-0x04]
006447CA    add eax, eax
006447CC    mov dword ptr ds:[ecx], eax
006447CE    lea ecx, ds:[edx+0x01]
006447D1    cmp ecx, 0x21
006447D4    jnl 0x006447F4
006447D6    mov edx, dword ptr ss:[esp+ecx*4+0x20]
006447DA    mov eax, edx
006447DC    shr eax, 0x01
006447DE    cmp eax, esi
006447E0    jnz 0x006447F4
006447E2    mov eax, dword ptr ss:[esp+ecx*4+0x1C]
006447E6    mov esi, edx
006447E8    add eax, eax
006447EA    mov dword ptr ss:[esp+ecx*4+0x20], eax
006447EE    inc ecx
006447EF    cmp ecx, 0x21
006447F2    jl 0x006447D6
006447F4    mov esi, dword ptr ss:[esp+0x18]
006447F8    mov eax, dword ptr ss:[esp+0x10]
006447FC    inc ebx
006447FD    cmp ebx, ebp
006447FF    jl 0x00644770
00644805    mov edi, dword ptr ss:[esp+0x10]
00644809    cmp esi, 0x01
0064480C    jz 0x0064482B
0064480E    mov edx, 0x01
00644813    mov ecx, 0x20
00644818    or eax, 0xFFFFFFFF
0064481B    sub ecx, edx
0064481D    shr eax, cl
0064481F    test dword ptr ss:[esp+edx*4+0x20], eax
00644823    jnz 0x0064489C
00644825    inc edx
00644826    cmp edx, 0x21
00644829    jl 0x00644813
0064482B    xor ebx, ebx
0064482D    test ebp, ebp
0064482F    jle 0x0064486F
00644831    mov esi, dword ptr ss:[esp+0x14]
00644835    mov edi, dword ptr ds:[edi+ebx*4]
00644838    xor eax, eax
0064483A    xor ecx, ecx
0064483C    test edi, edi
0064483E    jle 0x00644856
00644840    mov ebp, dword ptr ds:[esi]
00644842    mov edx, ebp
00644844    add eax, eax
00644846    shr edx, cl
00644848    inc ecx
00644849    and edx, 0x01
0064484C    or eax, edx
0064484E    cmp ecx, edi
00644850    jl 0x00644842
00644852    mov ebp, dword ptr ss:[esp+0x1C]
00644856    cmp dword ptr ss:[esp+0x18], 0x00
0064485B    jz 0x00644861
0064485D    test edi, edi
0064485F    jz 0x00644866
00644861    mov dword ptr ds:[esi], eax
00644863    add esi, 0x04
00644866    mov edi, dword ptr ss:[esp+0x10]
0064486A    inc ebx
0064486B    cmp ebx, ebp
0064486D    jl 0x00644835
0064486F    mov eax, dword ptr ss:[esp+0x14]
00644873    mov ecx, dword ptr ss:[esp+0xA4]
0064487A    pop edi
0064487B    pop esi
0064487C    pop ebp
0064487D    pop ebx
0064487E    xor ecx, esp
00644880    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00644885    add esp, 0x98
0064488B    ret
0064488C    test esi, esi
0064488E    jnz 0x006447FC
00644894    add edi, 0x04
00644897    jmp 0x006447FC
0064489C    push dword ptr ss:[esp+0x14]
006448A0    call 0x0069BDE6                                 ; => [ Call: _free ]
006448A5    add esp, 0x04
006448A8    xor eax, eax                                    ; => [ Call: nullptr ]
006448AA    jmp 0x00644873
