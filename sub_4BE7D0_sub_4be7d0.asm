// ============================================================
// 函数名称: sub_4be7d0
// 起始地址: 0x4be7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BE7D0    push ebp
004BE7D1    mov ebp, esp
004BE7D3    push 0xFFFFFFFF
004BE7D5    push 0x6BDFA0                                   ; => [ Call: sub_6bdfa0 ]
004BE7DA    mov eax, dword ptr fs:[0x00000000]
004BE7E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BE7E1    sub esp, 0x0C
004BE7E4    push ebx
004BE7E5    push esi
004BE7E6    push edi
004BE7E7    mov eax, dword ptr ds:[0x0074A408]
004BE7EC    xor eax, ebp
004BE7EE    push eax                                        ; => [ Data: __security_cookie ]
004BE7EF    lea eax, ss:[ebp-0x0C]
004BE7F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BE7F8    mov dword ptr ss:[ebp-0x10], esp
004BE7FB    mov edi, ecx
004BE7FD    mov dword ptr ss:[ebp-0x18], edi
004BE800    mov ebx, dword ptr ss:[ebp+0x08]
004BE803    cmp edi, ebx
004BE805    jz 0x004BE8DE
004BE80B    mov eax, dword ptr ds:[ebx]
004BE80D    mov ecx, dword ptr ds:[ebx+0x04]
004BE810    cmp eax, ecx
004BE812    jnz 0x004BE820
004BE814    mov ecx, edi
004BE816    call 0x004BD230                                 ; => [ Call: sub_4bd230 ]
004BE81B    jmp 0x004BE8DE
004BE820    sub ecx, eax
004BE822    mov esi, dword ptr ds:[edi]
004BE824    mov eax, 0xB21642C9
004BE829    imul ecx
004BE82B    add edx, ecx
004BE82D    mov ecx, dword ptr ds:[edi+0x04]
004BE830    sar edx, 0x06
004BE833    sub ecx, esi
004BE835    mov eax, edx
004BE837    shr eax, 0x1F
004BE83A    add eax, edx
004BE83C    mov dword ptr ss:[ebp+0x08], eax
004BE83F    mov eax, 0xB21642C9
004BE844    imul ecx
004BE846    add edx, ecx
004BE848    sar edx, 0x06
004BE84B    mov eax, edx
004BE84D    shr eax, 0x1F
004BE850    add eax, edx
004BE852    mov dword ptr ss:[ebp-0x14], eax
004BE855    cmp dword ptr ss:[ebp+0x08], eax
004BE858    jnbe 0x004BE893
004BE85A    push dword ptr ss:[ebp+0x08]
004BE85D    mov edx, dword ptr ds:[ebx+0x04]
004BE860    mov ecx, dword ptr ds:[ebx]
004BE862    push esi
004BE863    call 0x004BF790
004BE868    add esp, 0x08
004BE86B    push dword ptr ds:[edi+0x04]
004BE86E    push eax
004BE86F    call 0x004BD270                                 ; => [ Call: sub_4bf790 | Call: sub_4bd270 ]
004BE874    mov ecx, dword ptr ds:[ebx+0x04]
004BE877    mov eax, 0xB21642C9
004BE87C    sub ecx, dword ptr ds:[ebx]
004BE87E    imul ecx
004BE880    add edx, ecx
004BE882    sar edx, 0x06
004BE885    mov eax, edx
004BE887    shr eax, 0x1F
004BE88A    add eax, edx
004BE88C    imul eax, eax, 0x5C
004BE88F    add eax, dword ptr ds:[edi]
004BE891    jmp 0x004BE8DB
004BE893    mov ecx, dword ptr ds:[edi+0x08]
004BE896    mov eax, 0xB21642C9
004BE89B    sub ecx, esi
004BE89D    imul ecx
004BE89F    add edx, ecx
004BE8A1    sar edx, 0x06
004BE8A4    mov eax, edx
004BE8A6    shr eax, 0x1F
004BE8A9    add eax, edx
004BE8AB    cmp dword ptr ss:[ebp+0x08], eax
004BE8AE    jnbe 0x004BE8F4
004BE8B0    imul esi, dword ptr ss:[ebp-0x14], 0x5C
004BE8B4    mov ecx, dword ptr ds:[ebx]
004BE8B6    push dword ptr ss:[ebp+0x08]
004BE8B9    push dword ptr ds:[edi]
004BE8BB    add esi, ecx
004BE8BD    mov edx, esi
004BE8BF    call 0x004BF790                                 ; => [ Call: sub_4bf790 ]
004BE8C4    mov edx, dword ptr ds:[ebx+0x04]
004BE8C7    add esp, 0x08
004BE8CA    push dword ptr ss:[ebp+0x08]
004BE8CD    push ecx
004BE8CE    push dword ptr ds:[edi+0x04]
004BE8D1    mov ecx, esi
004BE8D3    call 0x004C0790
004BE8D8    add esp, 0x0C
004BE8DB    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_4c0790 | Call: sub_4c0790 ]
004BE8DE    mov eax, edi
004BE8E0    mov ecx, dword ptr ss:[ebp-0x0C]
004BE8E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004BE8EA    pop ecx
004BE8EB    pop edi
004BE8EC    pop esi
004BE8ED    pop ebx
004BE8EE    mov esp, ebp
004BE8F0    pop ebp
004BE8F1    ret 0x04
004BE8F4    test esi, esi
004BE8F6    jz 0x004BE90B
004BE8F8    push dword ptr ds:[edi+0x04]
004BE8FB    push esi
004BE8FC    call 0x004BD270                                 ; => [ Call: sub_4bd270 ]
004BE901    push dword ptr ds:[edi]
004BE903    call 0x0069AD76                                 ; => [ Call: j__free ]
004BE908    add esp, 0x04
004BE90B    mov ecx, dword ptr ds:[ebx+0x04]
004BE90E    mov eax, 0xB21642C9
004BE913    sub ecx, dword ptr ds:[ebx]
004BE915    imul ecx
004BE917    add edx, ecx
004BE919    mov ecx, edi
004BE91B    sar edx, 0x06
004BE91E    mov eax, edx
004BE920    shr eax, 0x1F
004BE923    add eax, edx
004BE925    push eax
004BE926    call 0x004BF170                                 ; => [ Call: sub_4bf170 ]
004BE92B    test al, al
004BE92D    jz 0x004BE8DE
004BE92F    mov dword ptr ss:[ebp-0x04], 0x00
004BE936    push dword ptr ss:[ebp+0x08]
004BE939    mov edx, dword ptr ds:[ebx+0x04]
004BE93C    push ecx
004BE93D    push dword ptr ds:[edi]
004BE93F    mov ecx, dword ptr ds:[ebx]
004BE941    jmp 0x004BE8D3
