// ============================================================
// 函数名称: sub_40b590
// 起始地址: 0x40b590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B590    push ecx
0040B591    push edi
0040B592    mov edi, ecx
0040B594    mov dword ptr ss:[esp+0x04], 0x00
0040B59C    mov eax, dword ptr ds:[edi+0x04]
0040B59F    cmp eax, 0x0A
0040B5A2    jz 0x0040B5BD
0040B5A4    cmp eax, 0x02
0040B5A7    jz 0x0040B5BD
0040B5A9    cmp eax, 0x12
0040B5AC    jz 0x0040B5BD
0040B5AE    cmp eax, 0x2F
0040B5B1    jz 0x0040B5BD
0040B5B3    cmp eax, 0x30
0040B5B6    jz 0x0040B5BD
0040B5B8    cmp eax, 0x33
0040B5BB    jnz 0x0040B5E2
0040B5BD    mov ecx, dword ptr ss:[esp+0x10]
0040B5C1    mov eax, dword ptr ds:[ecx+0x04]
0040B5C4    cmp eax, 0x0A
0040B5C7    jz 0x0040B5F2
0040B5C9    cmp eax, 0x02
0040B5CC    jz 0x0040B5F2
0040B5CE    cmp eax, 0x12
0040B5D1    jz 0x0040B5F2
0040B5D3    cmp eax, 0x2F
0040B5D6    jz 0x0040B5F2
0040B5D8    cmp eax, 0x30
0040B5DB    jz 0x0040B5F2
0040B5DD    cmp eax, 0x33
0040B5E0    jz 0x0040B5F2
0040B5E2    mov ecx, dword ptr ss:[esp+0x0C]
0040B5E6    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040B5EB    mov eax, ecx
0040B5ED    pop edi
0040B5EE    pop ecx
0040B5EF    ret 0x08
0040B5F2    push esi
0040B5F3    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040B5F8    mov ecx, edi
0040B5FA    mov esi, eax
0040B5FC    call 0x00421E40
0040B601    mov ecx, esi
0040B603    sar eax, cl
0040B605    mov ecx, dword ptr ss:[esp+0x10]
0040B609    push eax
0040B60A    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040B60F    pop esi
0040B610    mov eax, ecx
0040B612    pop edi
0040B613    pop ecx
0040B614    ret 0x08
