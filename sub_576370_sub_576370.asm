// ============================================================
// 函数名称: sub_576370
// 起始地址: 0x576370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576370    sub esp, 0x18
00576373    push dword ptr ss:[esp+0x24]
00576377    lea eax, ss:[esp+0x10]
0057637B    push eax
0057637C    call 0x00575EA0                                 ; => [ Call: sub_575ea0 ]
00576381    mov ecx, dword ptr ss:[esp+0x20]
00576385    movss xmm2, dword ptr ds:[eax]
00576389    movss xmm0, dword ptr ds:[ecx+0x08]
0057638E    mulss xmm0, dword ptr ds:[eax+0x04]
00576393    movss xmm7, dword ptr ds:[ecx+0x04]
00576398    mulss xmm7, dword ptr ds:[eax+0x08]
0057639D    movss xmm6, dword ptr ds:[ecx]
005763A1    subss xmm7, xmm0
005763A5    movaps xmm0, xmm2
005763A8    mulss xmm0, dword ptr ds:[ecx+0x08]
005763AD    mulss xmm2, dword ptr ds:[ecx+0x04]
005763B2    movss dword ptr ss:[esp+0x24], xmm0
005763B8    movaps xmm1, xmm7
005763BB    movss xmm3, dword ptr ss:[esp+0x24]
005763C1    movaps xmm0, xmm6
005763C4    mulss xmm0, dword ptr ds:[eax+0x08]
005763C9    mulss xmm6, dword ptr ds:[eax+0x04]
005763CE    subss xmm3, xmm0
005763D2    mulss xmm1, xmm7
005763D6    subss xmm6, xmm2
005763DA    movss dword ptr ss:[esp], xmm7
005763DF    movaps xmm0, xmm3
005763E2    movss dword ptr ss:[esp+0x04], xmm3
005763E8    mulss xmm0, xmm3
005763EC    movss dword ptr ss:[esp+0x08], xmm6
005763F2    addss xmm1, xmm0
005763F6    movaps xmm0, xmm6
005763F9    mulss xmm0, xmm6
005763FD    addss xmm1, xmm0
00576401    xorps xmm0, xmm0
00576404    sqrtss xmm0, xmm1
00576408    ucomiss xmm0, dword ptr ds:[0x00708F0C]
0057640F    lahf
00576410    test ah, 0x44
00576413    mov eax, dword ptr ss:[esp+0x1C]
00576417    jnp 0x0057644B
00576419    movss xmm1, dword ptr ds:[0x00709014]
00576421    divss xmm1, xmm0
00576425    movaps xmm0, xmm1
00576428    mulss xmm6, xmm1
0057642C    mulss xmm0, xmm7
00576430    movss dword ptr ds:[eax+0x08], xmm6
00576435    movss dword ptr ds:[eax], xmm0
00576439    movaps xmm0, xmm1
0057643C    mulss xmm0, xmm3
00576440    movss dword ptr ds:[eax+0x04], xmm0
00576445    add esp, 0x18
00576448    ret 0x0C
0057644B    movq xmm0, qword ptr ss:[esp]
00576450    mov ecx, dword ptr ss:[esp+0x08]
00576454    movq qword ptr ds:[eax], xmm0
00576458    mov dword ptr ds:[eax+0x08], ecx
0057645B    add esp, 0x18
0057645E    ret 0x0C
