// ============================================================
// 函数名称: sub_52fec0
// 起始地址: 0x52fec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052FEC0    sub esp, 0x20
0052FEC3    mov eax, dword ptr ss:[esp+0x24]
0052FEC7    movss xmm0, dword ptr ds:[ecx+0x04]
0052FECC    movss xmm7, dword ptr ds:[ecx+0x1C]
0052FED1    movss xmm4, dword ptr ds:[ecx+0x14]
0052FED6    movss xmm2, dword ptr ds:[eax]
0052FEDA    movss xmm1, dword ptr ds:[eax+0x04]
0052FEDF    subss xmm0, xmm2
0052FEE3    movss xmm3, dword ptr ds:[ecx+0x18]
0052FEE8    subss xmm4, xmm1
0052FEEC    movss xmm6, dword ptr ds:[ecx+0x0C]
0052FEF1    subss xmm7, xmm2
0052FEF5    movss xmm5, dword ptr ds:[ecx+0x10]
0052FEFA    subss xmm5, xmm2
0052FEFE    movss dword ptr ss:[esp+0x08], xmm0
0052FF04    movss xmm0, dword ptr ds:[ecx+0x08]
0052FF09    movaps xmm2, xmm4
0052FF0C    subss xmm0, xmm1
0052FF10    movss dword ptr ss:[esp+0x24], xmm7
0052FF16    movss xmm7, dword ptr ds:[ecx+0x20]
0052FF1B    subss xmm7, xmm1
0052FF1F    mulss xmm2, dword ptr ss:[esp+0x08]
0052FF25    movss xmm1, dword ptr ds:[ecx+0x24]
0052FF2A    movss dword ptr ss:[esp+0x04], xmm0
0052FF30    movss xmm0, dword ptr ds:[eax+0x08]
0052FF35    subss xmm1, xmm0
0052FF39    subss xmm6, xmm0
0052FF3D    subss xmm3, xmm0
0052FF41    movaps xmm0, xmm4
0052FF44    movss dword ptr ss:[esp], xmm1
0052FF49    mulss xmm0, xmm6
0052FF4D    movaps xmm1, xmm3
0052FF50    movss dword ptr ss:[esp+0x10], xmm6
0052FF56    mulss xmm1, dword ptr ss:[esp+0x04]
0052FF5C    movaps xmm6, xmm5
0052FF5F    mulss xmm6, dword ptr ss:[esp+0x10]
0052FF65    subss xmm1, xmm0
0052FF69    movaps xmm0, xmm3
0052FF6C    mulss xmm0, dword ptr ss:[esp+0x08]
0052FF72    subss xmm6, xmm0
0052FF76    movss dword ptr ss:[esp+0x14], xmm1
0052FF7C    movaps xmm0, xmm5
0052FF7F    mulss xmm0, dword ptr ss:[esp+0x04]
0052FF85    subss xmm2, xmm0
0052FF89    movss xmm0, dword ptr ss:[esp]
0052FF8E    mulss xmm0, xmm4
0052FF92    movss dword ptr ss:[esp+0x0C], xmm0
0052FF98    movaps xmm0, xmm7
0052FF9B    movss xmm1, dword ptr ss:[esp+0x0C]
0052FFA1    mulss xmm0, xmm3
0052FFA5    subss xmm1, xmm0
0052FFA9    movss xmm0, dword ptr ss:[esp]
0052FFAE    mulss xmm0, xmm5
0052FFB2    movss dword ptr ss:[esp+0x0C], xmm1
0052FFB8    movss xmm1, dword ptr ss:[esp+0x24]
0052FFBE    mulss xmm1, xmm3
0052FFC2    subss xmm1, xmm0
0052FFC6    movss xmm0, dword ptr ss:[esp+0x24]
0052FFCC    mulss xmm0, xmm4
0052FFD0    movaps xmm4, xmm7
0052FFD3    movss dword ptr ss:[esp+0x18], xmm1
0052FFD9    movaps xmm1, xmm7
0052FFDC    mulss xmm1, xmm5
0052FFE0    movss xmm5, dword ptr ss:[esp]
0052FFE5    mulss xmm7, dword ptr ss:[esp+0x08]
0052FFEB    subss xmm1, xmm0
0052FFEF    movaps xmm0, xmm5
0052FFF2    mulss xmm0, dword ptr ss:[esp+0x04]
0052FFF8    mulss xmm5, dword ptr ss:[esp+0x08]
0052FFFE    movss dword ptr ss:[esp+0x1C], xmm1
00530004    movss xmm1, dword ptr ss:[esp+0x10]
0053000A    mulss xmm4, xmm1
0053000E    subss xmm4, xmm0
00530012    movss xmm0, dword ptr ss:[esp+0x24]
00530018    mulss xmm0, xmm1
0053001C    subss xmm5, xmm0
00530020    movss dword ptr ss:[esp+0x10], xmm4
00530026    movss xmm0, dword ptr ss:[esp+0x24]
0053002C    mulss xmm0, dword ptr ss:[esp+0x04]
00530032    movss dword ptr ss:[esp], xmm5
00530037    subss xmm0, xmm7
0053003B    movss dword ptr ss:[esp+0x24], xmm0
00530041    movss xmm4, dword ptr ds:[ecx+0x58]
00530046    movss xmm3, dword ptr ds:[ecx+0x5C]
0053004B    movaps xmm0, xmm4
0053004E    mulss xmm0, dword ptr ss:[esp+0x14]
00530054    movaps xmm1, xmm3
00530057    movss xmm5, dword ptr ds:[ecx+0x60]
0053005C    mulss xmm1, xmm6
00530060    addss xmm1, xmm0
00530064    movaps xmm0, xmm5
00530067    mulss xmm0, xmm2
0053006B    xorps xmm2, xmm2
0053006E    addss xmm1, xmm0
00530072    comiss xmm2, xmm1
00530075    jnbe 0x005300C5
00530077    movaps xmm0, xmm4
0053007A    movaps xmm1, xmm3
0053007D    mulss xmm0, dword ptr ss:[esp+0x0C]
00530083    mulss xmm1, dword ptr ss:[esp+0x18]
00530089    addss xmm1, xmm0
0053008D    movaps xmm0, xmm5
00530090    mulss xmm0, dword ptr ss:[esp+0x1C]
00530096    addss xmm1, xmm0
0053009A    comiss xmm2, xmm1
0053009D    jnbe 0x005300C5
0053009F    mulss xmm3, dword ptr ss:[esp]
005300A4    mulss xmm4, dword ptr ss:[esp+0x10]
005300AA    mulss xmm5, dword ptr ss:[esp+0x24]
005300B0    addss xmm3, xmm4
005300B4    addss xmm3, xmm5
005300B8    comiss xmm2, xmm3
005300BB    jnbe 0x005300C5
005300BD    mov al, 0x01
005300BF    add esp, 0x20
005300C2    ret 0x04
005300C5    xor al, al
005300C7    add esp, 0x20
005300CA    ret 0x04
