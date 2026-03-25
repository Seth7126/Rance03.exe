// ============================================================
// 函数名称: sub_5491b0
// 起始地址: 0x5491b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005491B0    mov eax, dword ptr ss:[esp+0x04]
005491B4    cmp eax, 0x06
005491B7    jnbe 0x005491ED
005491B9    jmp dword ptr ds:[eax*4+0x5492B0]
005491C0    cmp byte ptr ds:[ecx+0x5C], 0x00
005491C4    jnz 0x005491DF                                  ; => [ Call: nullptr ]
005491C6    movss xmm0, dword ptr ds:[ecx+0xB0]
005491CE    ucomiss xmm0, dword ptr ds:[0x00709014]
005491D5    lahf
005491D6    test ah, 0x44
005491D9    jnp 0x005492AA
005491DF    xor al, al
005491E1    ret 0x04
005491E4    cmp byte ptr ds:[ecx+0xBE], 0x00
005491EB    jz 0x005491DF
005491ED    cmp byte ptr ds:[ecx+0x5C], 0x00
005491F1    jz 0x005491C6
005491F3    xor al, al
005491F5    ret 0x04
005491F8    cmp byte ptr ds:[ecx+0x5C], 0x00
005491FC    jnz 0x00549213
005491FE    movss xmm0, dword ptr ds:[ecx+0xB0]
00549206    ucomiss xmm0, dword ptr ds:[0x00709014]
0054920D    lahf
0054920E    test ah, 0x44
00549211    jnp 0x005491DF
00549213    xorps xmm0, xmm0
00549216    comiss xmm0, dword ptr ds:[ecx+0xB0]
0054921D    jnb 0x005491DF
0054921F    mov eax, dword ptr ds:[ecx+0x04]
00549222    test eax, eax
00549224    jz 0x005492AA
0054922A    cmp dword ptr ds:[eax+0x6C], 0x01
0054922E    jnz 0x005492AA
00549230    xor al, al
00549232    ret 0x04
00549235    cmp byte ptr ds:[ecx+0x5C], 0x00
00549239    jnz 0x00549250
0054923B    movss xmm0, dword ptr ds:[ecx+0xB0]
00549243    ucomiss xmm0, dword ptr ds:[0x00709014]
0054924A    lahf
0054924B    test ah, 0x44
0054924E    jnp 0x005491DF
00549250    xorps xmm0, xmm0
00549253    comiss xmm0, dword ptr ds:[ecx+0xB0]
0054925A    jnb 0x005491DF
0054925C    mov eax, dword ptr ds:[ecx+0x04]
0054925F    test eax, eax
00549261    jz 0x005492AA
00549263    cmp dword ptr ds:[eax+0x6C], 0x01
00549267    jz 0x005492AA
00549269    xor al, al
0054926B    ret 0x04
0054926E    cmp byte ptr ds:[ecx+0x5C], 0x00
00549272    jnz 0x0054928D
00549274    movss xmm0, dword ptr ds:[ecx+0xB0]
0054927C    ucomiss xmm0, dword ptr ds:[0x00709014]
00549283    lahf
00549284    test ah, 0x44
00549287    jnp 0x005491DF
0054928D    xorps xmm0, xmm0
00549290    comiss xmm0, dword ptr ds:[ecx+0xB0]
00549297    jnb 0x005491DF
0054929D    cmp byte ptr ds:[ecx+0xE4], 0x00
005492A4    jz 0x005491DF
005492AA    mov al, 0x01
005492AC    ret 0x04
