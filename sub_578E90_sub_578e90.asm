// ============================================================
// 函数名称: sub_578e90
// 起始地址: 0x578e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578E90    push ebx
00578E91    mov ebx, ecx
00578E93    push esi
00578E94    mov esi, dword ptr ss:[esp+0x0C]
00578E98    push edi
00578E99    mov edx, dword ptr ds:[ebx+0x04]
00578E9C    mov edi, edx
00578E9E    sub edi, dword ptr ds:[ebx]
00578EA0    sar edi, 0x06
00578EA3    cmp edi, esi
00578EA5    jbe 0x00578EC6
00578EA7    push dword ptr ss:[esp+0x10]
00578EAB    sub esi, edi
00578EAD    shl esi, 0x06
00578EB0    add esi, edx
00578EB2    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00578EB3    mov ecx, esi
00578EB5    call 0x00579960                                 ; => [ Call: sub_579960 ]
00578EBA    add esp, 0x08
00578EBD    mov dword ptr ds:[ebx+0x04], esi
00578EC0    pop edi
00578EC1    pop esi
00578EC2    pop ebx
00578EC3    ret 0x04
00578EC6    jnb 0x00578EFF
00578EC8    mov eax, esi
00578ECA    sub eax, edi
00578ECC    push eax
00578ECD    call 0x005791D0                                 ; => [ Call: sub_5791d0 ]
00578ED2    mov ecx, dword ptr ds:[ebx+0x04]
00578ED5    mov edx, esi
00578ED7    push dword ptr ss:[esp+0x10]
00578EDB    mov eax, ecx
00578EDD    sub eax, dword ptr ds:[ebx]
00578EDF    sub esp, 0x08
00578EE2    sar eax, 0x06
00578EE5    sub edx, eax
00578EE7    call 0x00579870                                 ; => [ Call: sub_579870 ]
00578EEC    mov eax, dword ptr ds:[ebx+0x04]
00578EEF    add esp, 0x0C
00578EF2    sub eax, dword ptr ds:[ebx]
00578EF4    sar eax, 0x06
00578EF7    sub esi, eax
00578EF9    shl esi, 0x06
00578EFC    add dword ptr ds:[ebx+0x04], esi
00578EFF    pop edi
00578F00    pop esi
00578F01    pop ebx
00578F02    ret 0x04
