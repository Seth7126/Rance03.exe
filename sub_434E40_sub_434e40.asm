// ============================================================
// 函数名称: sub_434e40
// 起始地址: 0x434e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434E40    push esi
00434E41    mov esi, dword ptr ds:[ecx+0x08]
00434E44    mov eax, 0x92492493
00434E49    sub esi, dword ptr ds:[ecx]
00434E4B    imul esi
00434E4D    mov eax, 0x9249249
00434E52    add edx, esi
00434E54    sar edx, 0x04
00434E57    mov esi, edx
00434E59    shr esi, 0x1F
00434E5C    add esi, edx
00434E5E    mov ecx, esi
00434E60    shr ecx, 0x01
00434E62    sub eax, ecx
00434E64    cmp eax, esi
00434E66    jnb 0x00434E79
00434E68    xor esi, esi
00434E6A    cmp esi, dword ptr ss:[esp+0x08]
00434E6E    cmovb esi, dword ptr ss:[esp+0x08]
00434E73    mov eax, esi
00434E75    pop esi
00434E76    ret 0x04
00434E79    add esi, ecx
00434E7B    cmp esi, dword ptr ss:[esp+0x08]
00434E7F    cmovb esi, dword ptr ss:[esp+0x08]
00434E84    mov eax, esi
00434E86    pop esi
00434E87    ret 0x04
