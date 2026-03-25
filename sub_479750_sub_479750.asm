// ============================================================
// 函数名称: sub_479750
// 起始地址: 0x479750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479750    push ebx
00479751    push esi
00479752    push edi
00479753    mov edi, ecx
00479755    mov esi, dword ptr ds:[edi+0x08]
00479758    cmp esi, dword ptr ds:[edi+0x0C]
0047975B    jz 0x00479777
0047975D    mov ebx, dword ptr ss:[esp+0x10]
00479761    mov ecx, dword ptr ds:[esi]
00479763    push ebx
00479764    mov eax, dword ptr ds:[ecx]
00479766    mov eax, dword ptr ds:[eax+0x2C]
00479769    call eax
0047976B    test al, al
0047976D    jnz 0x0047977F
0047976F    add esi, 0x04
00479772    cmp esi, dword ptr ds:[edi+0x0C]
00479775    jnz 0x00479761
00479777    pop edi
00479778    pop esi
00479779    xor al, al
0047977B    pop ebx
0047977C    ret 0x04
0047977F    pop edi
00479780    pop esi
00479781    mov al, 0x01
00479783    pop ebx
00479784    ret 0x04
