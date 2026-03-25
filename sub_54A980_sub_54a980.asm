// ============================================================
// 函数名称: sub_54a980
// 起始地址: 0x54a980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A980    mov edx, dword ptr ds:[ecx+0x04]
0054A983    push esi
0054A984    mov esi, dword ptr ds:[ecx+0x08]
0054A987    push edi
0054A988    cmp edx, esi
0054A98A    jz 0x0054A9A3
0054A98C    mov edi, dword ptr ss:[esp+0x0C]
0054A990    mov ecx, dword ptr ds:[edx]
0054A992    push edi
0054A993    call 0x005491B0
0054A998    test al, al
0054A99A    jnz 0x0054A9AA                                  ; => [ Call: sub_5491b0 ]
0054A99C    add edx, 0x04
0054A99F    cmp edx, esi
0054A9A1    jnz 0x0054A990
0054A9A3    pop edi
0054A9A4    xor al, al
0054A9A6    pop esi
0054A9A7    ret 0x04
0054A9AA    pop edi
0054A9AB    mov al, 0x01
0054A9AD    pop esi
0054A9AE    ret 0x04
