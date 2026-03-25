// ============================================================
// 函数名称: sub_581d60
// 起始地址: 0x581d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581D60    push edi
00581D61    mov edi, ecx
00581D63    cmp dword ptr ds:[edi+0x40], 0x00
00581D67    jz 0x00581D6D
00581D69    mov al, 0x01
00581D6B    pop edi
00581D6C    ret
00581D6D    push esi
00581D6E    mov esi, dword ptr ds:[edi+0x48]
00581D71    cmp esi, dword ptr ds:[edi+0x4C]
00581D74    jz 0x00581D8D
00581D76    mov ecx, dword ptr ds:[esi]
00581D78    test ecx, ecx
00581D7A    jz 0x00581D85
00581D7C    call 0x00581D60
00581D81    test al, al
00581D83    jnz 0x00581D92
00581D85    add esi, 0x04
00581D88    cmp esi, dword ptr ds:[edi+0x4C]
00581D8B    jnz 0x00581D76
00581D8D    pop esi
00581D8E    xor al, al
00581D90    pop edi
00581D91    ret
00581D92    pop esi
00581D93    mov al, 0x01
00581D95    pop edi
00581D96    ret
