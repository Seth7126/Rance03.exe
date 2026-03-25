// ============================================================
// 函数名称: sub_53cfa0
// 起始地址: 0x53cfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053CFA0    sub esp, 0x1C
0053CFA3    mov edx, dword ptr ss:[esp+0x20]
0053CFA7    mov eax, dword ptr ss:[esp+0x24]
0053CFAB    mov ecx, dword ptr ds:[edx]
0053CFAD    movss xmm2, dword ptr ds:[eax]
0053CFB1    movss xmm1, dword ptr ds:[eax+0x04]
0053CFB6    movss xmm0, dword ptr ds:[ecx]
0053CFBA    movss xmm7, dword ptr ds:[ecx+0x18]
0053CFBF    subss xmm0, xmm2
0053CFC3    movss xmm4, dword ptr ds:[ecx+0x10]
0053CFC8    subss xmm7, xmm2
0053CFCC    movss xmm3, dword ptr ds:[ecx+0x14]
0053CFD1    subss xmm4, xmm1
0053CFD5    movss xmm6, dword ptr ds:[ecx+0x08]
0053CFDA    movss xmm5, dword ptr ds:[ecx+0x0C]
0053CFDF    movss dword ptr ss:[esp+0x04], xmm0
0053CFE5    subss xmm5, xmm2
0053CFE9    movss xmm0, dword ptr ds:[ecx+0x04]
0053CFEE    subss xmm0, xmm1
0053CFF2    movss dword ptr ss:[esp+0x20], xmm7
0053CFF8    movss xmm7, dword ptr ds:[ecx+0x1C]
0053CFFD    movaps xmm2, xmm4
0053D000    subss xmm7, xmm1
0053D004    mulss xmm2, dword ptr ss:[esp+0x04]
0053D00A    movss xmm1, dword ptr ds:[ecx+0x20]
0053D00F    movss dword ptr ss:[esp], xmm0
0053D014    movss xmm0, dword ptr ds:[eax+0x08]
0053D019    subss xmm1, xmm0
0053D01D    subss xmm6, xmm0
0053D021    subss xmm3, xmm0
0053D025    movaps xmm0, xmm4
0053D028    movss dword ptr ss:[esp+0x24], xmm1
0053D02E    mulss xmm0, xmm6
0053D032    movaps xmm1, xmm3
0053D035    movss dword ptr ss:[esp+0x0C], xmm6
0053D03B    mulss xmm1, dword ptr ss:[esp]
0053D040    movaps xmm6, xmm5
0053D043    mulss xmm6, dword ptr ss:[esp+0x0C]
0053D049    subss xmm1, xmm0
0053D04D    movaps xmm0, xmm3
0053D050    mulss xmm0, dword ptr ss:[esp+0x04]
0053D056    subss xmm6, xmm0
0053D05A    movss dword ptr ss:[esp+0x10], xmm1
0053D060    movaps xmm0, xmm5
0053D063    mulss xmm0, dword ptr ss:[esp]
0053D068    subss xmm2, xmm0
0053D06C    movss xmm0, dword ptr ss:[esp+0x24]
0053D072    mulss xmm0, xmm4
0053D076    movss dword ptr ss:[esp+0x08], xmm0
0053D07C    movaps xmm0, xmm7
0053D07F    movss xmm1, dword ptr ss:[esp+0x08]
0053D085    mulss xmm0, xmm3
0053D089    subss xmm1, xmm0
0053D08D    movss xmm0, dword ptr ss:[esp+0x24]
0053D093    mulss xmm0, xmm5
0053D097    movss dword ptr ss:[esp+0x08], xmm1
0053D09D    movss xmm1, dword ptr ss:[esp+0x20]
0053D0A3    mulss xmm1, xmm3
0053D0A7    subss xmm1, xmm0
0053D0AB    movss xmm0, dword ptr ss:[esp+0x20]
0053D0B1    mulss xmm0, xmm4
0053D0B5    movaps xmm4, xmm7
0053D0B8    movss dword ptr ss:[esp+0x14], xmm1
0053D0BE    movaps xmm1, xmm7
0053D0C1    mulss xmm1, xmm5
0053D0C5    movss xmm5, dword ptr ss:[esp+0x24]
0053D0CB    mulss xmm7, dword ptr ss:[esp+0x04]
0053D0D1    subss xmm1, xmm0
0053D0D5    movaps xmm0, xmm5
0053D0D8    mulss xmm0, dword ptr ss:[esp]
0053D0DD    mulss xmm5, dword ptr ss:[esp+0x04]
0053D0E3    movss dword ptr ss:[esp+0x18], xmm1
0053D0E9    movss xmm1, dword ptr ss:[esp+0x0C]
0053D0EF    mulss xmm4, xmm1
0053D0F3    subss xmm4, xmm0
0053D0F7    movss xmm0, dword ptr ss:[esp+0x20]
0053D0FD    mulss xmm0, xmm1
0053D101    subss xmm5, xmm0
0053D105    movss dword ptr ss:[esp+0x0C], xmm4
0053D10B    movss xmm0, dword ptr ss:[esp+0x20]
0053D111    mulss xmm0, dword ptr ss:[esp]
0053D116    movss dword ptr ss:[esp+0x24], xmm5
0053D11C    movss xmm4, dword ptr ds:[edx+0x18]
0053D121    subss xmm0, xmm7
0053D125    movss xmm3, dword ptr ds:[edx+0x1C]
0053D12A    movss xmm5, dword ptr ds:[edx+0x20]
0053D12F    movaps xmm1, xmm3
0053D132    mulss xmm1, xmm6
0053D136    movss dword ptr ss:[esp+0x20], xmm0
0053D13C    movaps xmm0, xmm4
0053D13F    mulss xmm0, dword ptr ss:[esp+0x10]
0053D145    addss xmm1, xmm0
0053D149    movaps xmm0, xmm5
0053D14C    mulss xmm0, xmm2
0053D150    xorps xmm2, xmm2
0053D153    addss xmm1, xmm0
0053D157    comiss xmm2, xmm1
0053D15A    jnbe 0x0053D1AB
0053D15C    movaps xmm0, xmm4
0053D15F    movaps xmm1, xmm3
0053D162    mulss xmm0, dword ptr ss:[esp+0x08]
0053D168    mulss xmm1, dword ptr ss:[esp+0x14]
0053D16E    addss xmm1, xmm0
0053D172    movaps xmm0, xmm5
0053D175    mulss xmm0, dword ptr ss:[esp+0x18]
0053D17B    addss xmm1, xmm0
0053D17F    comiss xmm2, xmm1
0053D182    jnbe 0x0053D1AB
0053D184    mulss xmm3, dword ptr ss:[esp+0x24]
0053D18A    mulss xmm4, dword ptr ss:[esp+0x0C]
0053D190    mulss xmm5, dword ptr ss:[esp+0x20]
0053D196    addss xmm3, xmm4
0053D19A    addss xmm3, xmm5
0053D19E    comiss xmm2, xmm3
0053D1A1    jnbe 0x0053D1AB
0053D1A3    mov al, 0x01
0053D1A5    add esp, 0x1C
0053D1A8    ret 0x08
0053D1AB    xor al, al
0053D1AD    add esp, 0x1C
0053D1B0    ret 0x08
