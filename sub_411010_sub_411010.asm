// ============================================================
// 函数名称: sub_411010
// 起始地址: 0x411010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411010    cmp dword ptr ds:[edx+0x10], 0x00
00411014    push edi
00411015    mov edi, ecx
00411017    jnz 0x0041101D
00411019    xor eax, eax
0041101B    pop edi
0041101C    ret
0041101D    push esi
0041101E    mov esi, dword ptr ds:[0x006D4384]
00411024    push 0x9CDB
00411029    push edi
0041102A    call esi
0041102C    cmp eax, 0x01
0041102F    jz 0x00411036
00411031    pop esi
00411032    xor eax, eax
00411034    pop edi
00411035    ret
00411036    push 0x3EA
0041103B    push edi
0041103C    call esi
0041103E    cmp eax, 0x01
00411041    jnz 0x00411046
00411043    pop esi
00411044    pop edi
00411045    ret
00411046    push 0x3EB
0041104B    push edi
0041104C    call esi
0041104E    dec eax
0041104F    neg eax
00411051    pop esi
00411052    sbb eax, eax
00411054    and eax, 0xFFFFFFFE
00411057    add eax, 0x02
0041105A    pop edi
0041105B    ret
