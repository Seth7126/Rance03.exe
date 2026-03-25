// ============================================================
// 函数名称: sub_44e5c0
// 起始地址: 0x44e5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E5C0    push ecx
0044E5C1    push ebx
0044E5C2    push esi
0044E5C3    push edi
0044E5C4    mov edi, dword ptr ss:[esp+0x14]
0044E5C8    lea eax, ss:[esp+0x14]
0044E5CC    push eax
0044E5CD    lea ebx, ds:[ecx+0x14]
0044E5D0    mov dword ptr ss:[esp+0x18], edi
0044E5D4    lea eax, ss:[esp+0x10]
0044E5D8    push eax
0044E5D9    lea ecx, ds:[ebx+0x04]
0044E5DC    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044E5E1    mov eax, dword ptr ss:[esp+0x0C]
0044E5E5    cmp eax, dword ptr ds:[ebx+0x04]
0044E5E8    jz 0x0044E5F1
0044E5EA    mov eax, dword ptr ds:[eax+0x14]
0044E5ED    test eax, eax
0044E5EF    jnz 0x0044E628
0044E5F1    push edi
0044E5F2    mov ecx, ebx
0044E5F4    call 0x0044EE00
0044E5F9    test al, al
0044E5FB    jnz 0x0044E606                                  ; => [ Call: sub_44ee00 ]
0044E5FD    pop edi
0044E5FE    pop esi
0044E5FF    xor eax, eax
0044E601    pop ebx
0044E602    pop ecx
0044E603    ret 0x04
0044E606    lea eax, ss:[esp+0x14]
0044E60A    mov dword ptr ss:[esp+0x14], edi
0044E60E    push eax
0044E60F    lea eax, ss:[esp+0x10]
0044E613    push eax
0044E614    lea ecx, ds:[ebx+0x04]
0044E617    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044E61C    mov eax, dword ptr ss:[esp+0x0C]
0044E620    cmp eax, dword ptr ds:[ebx+0x04]
0044E623    jz 0x0044E5FD
0044E625    mov eax, dword ptr ds:[eax+0x14]
0044E628    pop edi
0044E629    pop esi
0044E62A    pop ebx
0044E62B    pop ecx
0044E62C    ret 0x04
