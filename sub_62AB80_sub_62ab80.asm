// ============================================================
// 函数名称: sub_62ab80
// 起始地址: 0x62ab80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062AB80    push esi
0062AB81    mov esi, edx
0062AB83    or eax, 0xFFFFFFFF
0062AB86    xor edx, edx
0062AB88    div dword ptr ss:[esp+0x08]
0062AB8C    cmp esi, eax
0062AB8E    jnbe 0x0062ABBF
0062AB90    imul esi, dword ptr ss:[esp+0x08]
0062AB95    lea eax, ds:[esi-0x01]
0062AB98    cmp eax, 0xFFFFFFFE
0062AB9B    jnbe 0x0062ABBF
0062AB9D    test ecx, ecx
0062AB9F    jz 0x0062ABB4
0062ABA1    mov eax, dword ptr ds:[ecx+0x274]
0062ABA7    test eax, eax
0062ABA9    jz 0x0062ABB4
0062ABAB    push esi
0062ABAC    push ecx
0062ABAD    call eax
0062ABAF    add esp, 0x08
0062ABB2    pop esi
0062ABB3    ret
0062ABB4    push esi
0062ABB5    call 0x0069BE1E
0062ABBA    add esp, 0x04
0062ABBD    pop esi
0062ABBE    ret                                             ; => [ Call: _malloc ]
0062ABBF    xor eax, eax
0062ABC1    pop esi
0062ABC2    ret
