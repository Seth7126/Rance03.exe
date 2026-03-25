// ============================================================
// 函数名称: sub_60be40
// 起始地址: 0x60be40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BE40    push edi
0060BE41    mov edi, ecx
0060BE43    mov edx, dword ptr ds:[edi+0x27C]
0060BE49    mov eax, dword ptr ds:[edi+0x278]
0060BE4F    cmp eax, edx
0060BE51    jz 0x0060BE68
0060BE53    push esi
0060BE54    mov esi, dword ptr ss:[esp+0x0C]
0060BE58    cmp dword ptr ds:[eax], esi
0060BE5A    jz 0x0060BE63
0060BE5C    add eax, 0x04
0060BE5F    cmp eax, edx
0060BE61    jnz 0x0060BE58
0060BE63    pop esi
0060BE64    cmp eax, edx
0060BE66    jnz 0x0060BE6E
0060BE68    xor al, al
0060BE6A    pop edi
0060BE6B    ret 0x04
0060BE6E    mov ecx, dword ptr ds:[edi+0x27C]
0060BE74    lea edx, ds:[eax+0x04]
0060BE77    sub ecx, edx
0060BE79    and ecx, 0xFFFFFFFC
0060BE7C    push ecx
0060BE7D    push edx
0060BE7E    push eax
0060BE7F    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0060BE84    add dword ptr ds:[edi+0x27C], 0xFFFFFFFC
0060BE8B    add esp, 0x0C
0060BE8E    mov al, 0x01
0060BE90    pop edi
0060BE91    ret 0x04
