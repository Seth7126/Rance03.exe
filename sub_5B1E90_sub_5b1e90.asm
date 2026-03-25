// ============================================================
// 函数名称: sub_5b1e90
// 起始地址: 0x5b1e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B1E90    sub esp, 0x48
005B1E93    lea eax, ss:[esp]
005B1E96    push eax
005B1E97    call 0x0047C420                                 ; => [ Call: sub_47c420 ]
005B1E9C    movss xmm0, dword ptr ss:[esp+0x08]
005B1EA2    xorps xmm0, xmmword ptr ds:[0x007094C0]
005B1EA9    call 0x006AE335                                 ; => [ Call: ___libm_sse2_asinf | Data: data_7094c0 ]
005B1EAE    movss dword ptr ss:[esp+0x40], xmm0
005B1EB4    call 0x006AEC45                                 ; => [ Call: ___libm_sse2_cosf ]
005B1EB9    ucomiss xmm0, dword ptr ds:[0x00708F0C]
005B1EC0    lahf
005B1EC1    test ah, 0x44
005B1EC4    jp 0x005B1ECE
005B1EC6    movss xmm0, dword ptr ds:[0x00708F30]
005B1ECE    movss xmm3, dword ptr ds:[0x00709014]
005B1ED6    divss xmm3, xmm0
005B1EDA    mov eax, dword ptr ss:[esp+0x4C]
005B1EDE    movss xmm2, dword ptr ds:[0x00709118]
005B1EE6    movaps xmm0, xmm3
005B1EE9    movss xmm1, dword ptr ds:[0x00708F9C]
005B1EF1    mulss xmm0, dword ptr ss:[esp+0x18]
005B1EF7    movss dword ptr ss:[esp+0x44], xmm0
005B1EFD    movaps xmm0, xmm3
005B1F00    mulss xmm0, dword ptr ss:[esp+0x28]
005B1F06    fld dword ptr ss:[esp+0x44]
005B1F0A    movss dword ptr ss:[esp+0x44], xmm0
005B1F10    fld dword ptr ss:[esp+0x44]
005B1F14    fpatan
005B1F16    fstp dword ptr ss:[esp+0x44]
005B1F1A    movss xmm0, dword ptr ss:[esp+0x44]
005B1F20    mulss xmm0, xmm2
005B1F24    mulss xmm0, xmm1
005B1F28    movss dword ptr ds:[eax], xmm0
005B1F2C    movss xmm0, dword ptr ss:[esp+0x40]
005B1F32    mulss xmm0, xmm2
005B1F36    mulss xmm0, xmm1
005B1F3A    movss dword ptr ds:[eax+0x04], xmm0
005B1F3F    movaps xmm0, xmm3
005B1F42    mulss xmm0, dword ptr ss:[esp+0x04]
005B1F48    mulss xmm3, dword ptr ss:[esp]
005B1F4D    movss dword ptr ss:[esp+0x4C], xmm0
005B1F53    fld dword ptr ss:[esp+0x4C]
005B1F57    movss dword ptr ss:[esp+0x4C], xmm3
005B1F5D    fld dword ptr ss:[esp+0x4C]
005B1F61    fpatan
005B1F63    fstp dword ptr ss:[esp+0x4C]
005B1F67    movss xmm0, dword ptr ss:[esp+0x4C]
005B1F6D    mulss xmm0, xmm2
005B1F71    mulss xmm0, xmm1
005B1F75    movss dword ptr ds:[eax+0x08], xmm0
005B1F7A    add esp, 0x48
005B1F7D    ret 0x04
