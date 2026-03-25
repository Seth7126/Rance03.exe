// ============================================================
// 函数名称: sub_474040
// 起始地址: 0x474040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474040    push esi
00474041    mov esi, dword ptr ss:[esp+0x08]
00474045    test esi, esi
00474047    jz 0x00474063
00474049    push esi
0047404A    call 0x00473F80                                 ; => [ Call: sub_473f80 ]
0047404F    mov ecx, dword ptr ds:[esi+0x04]
00474052    push 0xFFFFFFFF
00474054    push 0x00
00474056    push ecx
00474057    mov eax, dword ptr ds:[ecx]
00474059    movss dword ptr ss:[esp], xmm0
0047405E    push 0x00
00474060    call dword ptr ds:[eax+0x44]
00474063    pop esi
00474064    ret 0x04
