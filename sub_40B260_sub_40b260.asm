// ============================================================
// 函数名称: sub_40b260
// 起始地址: 0x40b260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B260    push ecx
0040B261    push esi
0040B262    push edi
0040B263    mov edi, ecx
0040B265    mov dword ptr ss:[esp+0x08], 0x00
0040B26D    mov eax, dword ptr ds:[edi+0x04]
0040B270    cmp eax, 0x0A
0040B273    jz 0x0040B28E
0040B275    cmp eax, 0x02
0040B278    jz 0x0040B28E
0040B27A    cmp eax, 0x12
0040B27D    jz 0x0040B28E
0040B27F    cmp eax, 0x2F
0040B282    jz 0x0040B28E
0040B284    cmp eax, 0x30
0040B287    jz 0x0040B28E
0040B289    cmp eax, 0x33
0040B28C    jnz 0x0040B2B3
0040B28E    mov ecx, dword ptr ss:[esp+0x14]
0040B292    mov eax, dword ptr ds:[ecx+0x04]
0040B295    cmp eax, 0x0A
0040B298    jz 0x0040B2C4
0040B29A    cmp eax, 0x02
0040B29D    jz 0x0040B2C4
0040B29F    cmp eax, 0x12
0040B2A2    jz 0x0040B2C4
0040B2A4    cmp eax, 0x2F
0040B2A7    jz 0x0040B2C4
0040B2A9    cmp eax, 0x30
0040B2AC    jz 0x0040B2C4
0040B2AE    cmp eax, 0x33
0040B2B1    jz 0x0040B2C4
0040B2B3    mov ecx, dword ptr ss:[esp+0x10]
0040B2B7    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040B2BC    mov eax, ecx
0040B2BE    pop edi
0040B2BF    pop esi
0040B2C0    pop ecx
0040B2C1    ret 0x08
0040B2C4    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040B2C9    mov ecx, edi
0040B2CB    mov esi, eax
0040B2CD    call 0x00421E40
0040B2D2    cdq
0040B2D3    idiv esi
0040B2D5    mov ecx, dword ptr ss:[esp+0x10]
0040B2D9    push edx
0040B2DA    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040B2DF    pop edi
0040B2E0    mov eax, ecx
0040B2E2    pop esi
0040B2E3    pop ecx
0040B2E4    ret 0x08
