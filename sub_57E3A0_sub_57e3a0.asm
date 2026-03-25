// ============================================================
// 函数名称: sub_57e3a0
// 起始地址: 0x57e3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057E3A0    push ebx
0057E3A1    push edi
0057E3A2    mov edi, dword ptr ss:[esp+0x0C]
0057E3A6    mov ebx, ecx
0057E3A8    test edi, edi
0057E3AA    js 0x0057E3E6
0057E3AC    push esi
0057E3AD    mov esi, dword ptr ds:[ebx+0x44]
0057E3B0    mov eax, 0x88888889
0057E3B5    sub esi, dword ptr ds:[ebx+0x40]
0057E3B8    imul esi
0057E3BA    add edx, esi
0057E3BC    sar edx, 0x05
0057E3BF    mov eax, edx
0057E3C1    shr eax, 0x1F
0057E3C4    add eax, edx
0057E3C6    pop esi
0057E3C7    cmp edi, eax
0057E3C9    jnl 0x0057E3E6
0057E3CB    mov eax, dword ptr ds:[ebx+0x40]
0057E3CE    mov ecx, edi
0057E3D0    shl ecx, 0x04
0057E3D3    sub ecx, edi
0057E3D5    pop edi
0057E3D6    pop ebx
0057E3D7    mov ecx, dword ptr ds:[eax+ecx*4+0x18]
0057E3DB    mov eax, dword ptr ss:[esp+0x08]
0057E3DF    mov dword ptr ds:[eax], ecx
0057E3E1    mov al, 0x01
0057E3E3    ret 0x08
0057E3E6    pop edi
0057E3E7    xor al, al
0057E3E9    pop ebx
0057E3EA    ret 0x08
