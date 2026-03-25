// ============================================================
// 函数名称: sub_587f70
// 起始地址: 0x587f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587F70    push ebp
00587F71    mov ebp, esp
00587F73    and esp, 0xFFFFFFF8
00587F76    sub esp, 0x20
00587F79    lea eax, ss:[esp+0x14]
00587F7D    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Call: __builtin_memset ]
00587F85    push eax
00587F86    lea eax, ss:[esp+0x0C]
00587F8A    mov dword ptr ss:[esp+0x10], 0x00
00587F92    push eax
00587F93    push dword ptr ss:[ebp+0x0C]
00587F96    mov dword ptr ss:[esp+0x1C], 0x00
00587F9E    push dword ptr ss:[ebp+0x08]
00587FA1    mov dword ptr ss:[esp+0x24], 0x00
00587FA9    mov dword ptr ss:[esp+0x28], 0x00
00587FB1    mov dword ptr ss:[esp+0x2C], 0x00
00587FB9    call 0x00587D30
00587FBE    test al, al
00587FC0    jz 0x005880E4                                   ; => [ Call: sub_587d30 ]
00587FC6    mov eax, dword ptr ss:[ebp+0x14]
00587FC9    movss xmm5, dword ptr ss:[esp+0x18]
00587FCF    subss xmm5, dword ptr ss:[esp+0x0C]
00587FD5    movss xmm3, dword ptr ss:[esp+0x14]
00587FDB    movss xmm6, dword ptr ds:[eax]
00587FDF    movss xmm2, dword ptr ds:[eax+0x04]
00587FE4    movss xmm7, dword ptr ds:[eax+0x08]
00587FE9    mov eax, dword ptr ss:[ebp+0x10]
00587FEC    subss xmm3, dword ptr ss:[esp+0x08]
00587FF2    movss xmm4, dword ptr ss:[esp+0x1C]
00587FF8    subss xmm4, dword ptr ss:[esp+0x10]
00587FFE    movss xmm1, dword ptr ds:[eax]
00588002    movss xmm0, dword ptr ds:[eax+0x04]
00588007    mulss xmm0, xmm2
0058800B    mulss xmm1, xmm6
0058800F    xorps xmm1, xmmword ptr ds:[0x007094C0]
00588016    subss xmm1, xmm0
0058801A    movss xmm0, dword ptr ds:[eax+0x08]
0058801F    mulss xmm0, xmm7
00588023    subss xmm1, xmm0
00588027    movaps xmm0, xmm5
0058802A    mulss xmm0, xmm2
0058802E    movss dword ptr ss:[esp], xmm0
00588033    movaps xmm0, xmm3
00588036    mulss xmm0, xmm6
0058803A    movss dword ptr ss:[esp+0x04], xmm1
00588040    movss xmm1, dword ptr ss:[esp]
00588045    addss xmm1, xmm0
00588049    movaps xmm0, xmm4
0058804C    mulss xmm0, xmm7
00588050    addss xmm1, xmm0
00588054    movss xmm0, xmm1
00588058    movss xmm1, dword ptr ss:[esp+0x04]
0058805E    ucomiss xmm0, dword ptr ds:[0x00708F0C]
00588065    lahf
00588066    test ah, 0x44
00588069    jnp 0x005880E4
0058806B    mulss xmm2, dword ptr ss:[esp+0x0C]
00588071    mulss xmm6, dword ptr ss:[esp+0x08]
00588077    xorps xmm1, xmmword ptr ds:[0x007094C0]
0058807E    addss xmm2, xmm6
00588082    movss xmm6, dword ptr ss:[esp+0x10]
00588088    mulss xmm7, xmm6
0058808C    addss xmm2, xmm7
00588090    subss xmm1, xmm2                                ; => [ Data: data_7094c0 ]
00588094    divss xmm1, xmm0
00588098    xorps xmm0, xmm0
0058809B    comiss xmm0, xmm1
0058809E    jnbe 0x005880E4
005880A0    comiss xmm1, dword ptr ds:[0x00709014]
005880A7    jnbe 0x005880E4
005880A9    mov ecx, dword ptr ss:[ebp+0x18]
005880AC    mulss xmm3, xmm1
005880B0    mulss xmm5, xmm1
005880B4    addss xmm3, dword ptr ss:[esp+0x08]
005880BA    mulss xmm4, xmm1
005880BE    addss xmm5, dword ptr ss:[esp+0x0C]
005880C4    addss xmm4, xmm6
005880C8    unpcklps xmm3, xmm5
005880CB    movq qword ptr ds:[ecx], xmm3
005880CF    movss dword ptr ss:[esp+0x1C], xmm4
005880D5    mov eax, dword ptr ss:[esp+0x1C]
005880D9    mov dword ptr ds:[ecx+0x08], eax
005880DC    mov al, 0x01
005880DE    mov esp, ebp
005880E0    pop ebp
005880E1    ret 0x14
005880E4    xor al, al
005880E6    mov esp, ebp
005880E8    pop ebp
005880E9    ret 0x14
