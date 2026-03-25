// ============================================================
// 函数名称: sub_441ee0
// 起始地址: 0x441ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441EE0    push esi
00441EE1    lea eax, ds:[ecx+0x80]
00441EE7    xor edx, edx
00441EE9    mov esi, eax
00441EEB    sub esi, ecx
00441EED    inc esi
00441EEE    shr esi, 0x01
00441EF0    push edi
00441EF1    xor edi, edi
00441EF3    cmp ecx, eax
00441EF5    cmovnbe esi, edi
00441EF8    test esi, esi
00441EFA    jz 0x00441F0C
00441EFC    mov ax, word ptr ss:[esp+0x0C]
00441F01    inc edx
00441F02    mov word ptr ds:[ecx], ax
00441F05    lea ecx, ds:[ecx+0x02]
00441F08    cmp edx, esi
00441F0A    jnz 0x00441F01
00441F0C    pop edi
00441F0D    pop esi
00441F0E    ret 0x04
