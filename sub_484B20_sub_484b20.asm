// ============================================================
// 函数名称: sub_484b20
// 起始地址: 0x484b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484B20    mov edx, dword ptr ds:[ecx+0x08]
00484B23    mov eax, 0x66666667
00484B28    sub edx, dword ptr ds:[ecx]
00484B2A    imul edx
00484B2C    push esi
00484B2D    sar edx, 0x03
00484B30    mov eax, 0xCCCCCCC
00484B35    mov esi, edx
00484B37    shr esi, 0x1F
00484B3A    add esi, edx
00484B3C    mov ecx, esi
00484B3E    shr ecx, 0x01
00484B40    sub eax, ecx
00484B42    cmp eax, esi
00484B44    jnb 0x00484B57
00484B46    xor esi, esi
00484B48    cmp esi, dword ptr ss:[esp+0x08]
00484B4C    cmovb esi, dword ptr ss:[esp+0x08]
00484B51    mov eax, esi
00484B53    pop esi
00484B54    ret 0x04
00484B57    add esi, ecx
00484B59    cmp esi, dword ptr ss:[esp+0x08]
00484B5D    cmovb esi, dword ptr ss:[esp+0x08]
00484B62    mov eax, esi
00484B64    pop esi
00484B65    ret 0x04
