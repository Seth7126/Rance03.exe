// ============================================================
// 函数名称: sub_40d380
// 起始地址: 0x40d380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D380    push ecx
0040D381    push esi
0040D382    push edi
0040D383    mov edi, ecx
0040D385    mov dword ptr ss:[esp+0x08], 0x00
0040D38D    mov eax, dword ptr ds:[edi+0x04]
0040D390    cmp eax, 0x0A
0040D393    jz 0x0040D3AE
0040D395    cmp eax, 0x02
0040D398    jz 0x0040D3AE
0040D39A    cmp eax, 0x12
0040D39D    jz 0x0040D3AE
0040D39F    cmp eax, 0x2F
0040D3A2    jz 0x0040D3AE
0040D3A4    cmp eax, 0x30
0040D3A7    jz 0x0040D3AE
0040D3A9    cmp eax, 0x33
0040D3AC    jnz 0x0040D3D3
0040D3AE    mov ecx, dword ptr ss:[esp+0x14]
0040D3B2    mov eax, dword ptr ds:[ecx+0x04]
0040D3B5    cmp eax, 0x0A
0040D3B8    jz 0x0040D3E4
0040D3BA    cmp eax, 0x02
0040D3BD    jz 0x0040D3E4
0040D3BF    cmp eax, 0x12
0040D3C2    jz 0x0040D3E4
0040D3C4    cmp eax, 0x2F
0040D3C7    jz 0x0040D3E4
0040D3C9    cmp eax, 0x30
0040D3CC    jz 0x0040D3E4
0040D3CE    cmp eax, 0x33
0040D3D1    jz 0x0040D3E4
0040D3D3    mov ecx, dword ptr ss:[esp+0x10]
0040D3D7    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040D3DC    mov eax, ecx
0040D3DE    pop edi
0040D3DF    pop esi
0040D3E0    pop ecx
0040D3E1    ret 0x08
0040D3E4    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040D3E9    mov ecx, edi
0040D3EB    mov esi, eax
0040D3ED    call 0x00421E40
0040D3F2    mov ecx, dword ptr ss:[esp+0x10]
0040D3F6    add eax, esi
0040D3F8    push eax
0040D3F9    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040D3FE    pop edi
0040D3FF    mov eax, ecx
0040D401    pop esi
0040D402    pop ecx
0040D403    ret 0x08
