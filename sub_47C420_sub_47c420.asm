// ============================================================
// 函数名称: sub_47c420
// 起始地址: 0x47c420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C420    sub esp, 0x14
0047C423    movss xmm1, dword ptr ds:[ecx]
0047C427    movss xmm2, dword ptr ds:[ecx+0x04]
0047C42C    movaps xmm0, xmm1
0047C42F    mulss xmm0, xmm1
0047C433    movaps xmm4, xmm2
0047C436    mov eax, dword ptr ss:[esp+0x18]
0047C43A    mulss xmm4, xmm1
0047C43E    movaps xmm6, xmm2
0047C441    movss dword ptr ss:[esp+0x04], xmm0
0047C447    movss xmm0, dword ptr ds:[ecx+0x08]
0047C44C    movaps xmm3, xmm0
0047C44F    mulss xmm6, xmm2
0047C453    mov dword ptr ds:[eax+0x0C], 0x00
0047C45A    mulss xmm3, xmm1
0047C45E    movaps xmm7, xmm0
0047C461    mov dword ptr ds:[eax+0x1C], 0x00
0047C468    mulss xmm7, xmm0
0047C46C    mov dword ptr ds:[eax+0x2C], 0x00
0047C473    movss dword ptr ss:[esp], xmm3
0047C478    movss xmm3, dword ptr ds:[ecx+0x0C]
0047C47D    movaps xmm5, xmm3
0047C480    movss dword ptr ss:[esp+0x10], xmm6
0047C486    mulss xmm5, xmm1
0047C48A    movaps xmm1, xmm0
0047C48D    mov dword ptr ds:[eax+0x30], 0x00
0047C494    mulss xmm1, xmm2
0047C498    mov dword ptr ds:[eax+0x34], 0x00
0047C49F    movss dword ptr ss:[esp+0x0C], xmm5
0047C4A5    movaps xmm5, xmm3
0047C4A8    mulss xmm3, xmm0
0047C4AC    mov dword ptr ds:[eax+0x38], 0x00
0047C4B3    movss dword ptr ss:[esp+0x08], xmm1
0047C4B9    movaps xmm1, xmm7
0047C4BC    addss xmm1, xmm6
0047C4C0    mulss xmm5, xmm2
0047C4C4    mov dword ptr ds:[eax+0x3C], 0x3F800000
0047C4CB    movss xmm2, dword ptr ds:[0x00709058]
0047C4D3    movss xmm6, dword ptr ds:[0x00709014]
0047C4DB    addss xmm7, dword ptr ss:[esp+0x04]
0047C4E1    mulss xmm1, xmm2
0047C4E5    movaps xmm0, xmm6
0047C4E8    subss xmm0, xmm1
0047C4EC    mulss xmm7, xmm2
0047C4F0    movss xmm1, dword ptr ss:[esp+0x08]
0047C4F6    movss dword ptr ds:[eax], xmm0
0047C4FA    movaps xmm0, xmm3
0047C4FD    addss xmm0, xmm4
0047C501    subss xmm4, xmm3
0047C505    mulss xmm0, xmm2
0047C509    mulss xmm4, xmm2
0047C50D    movss dword ptr ds:[eax+0x04], xmm0
0047C512    movss xmm0, dword ptr ss:[esp]
0047C517    subss xmm0, xmm5
0047C51B    movss dword ptr ds:[eax+0x10], xmm4
0047C520    addss xmm5, dword ptr ss:[esp]
0047C525    mulss xmm0, xmm2
0047C529    mulss xmm5, xmm2
0047C52D    movss dword ptr ds:[eax+0x08], xmm0
0047C532    movaps xmm0, xmm6
0047C535    subss xmm0, xmm7
0047C539    movss dword ptr ds:[eax+0x20], xmm5
0047C53E    movss dword ptr ds:[eax+0x14], xmm0
0047C543    movaps xmm0, xmm1
0047C546    addss xmm0, dword ptr ss:[esp+0x0C]
0047C54C    subss xmm1, dword ptr ss:[esp+0x0C]
0047C552    mulss xmm0, xmm2
0047C556    mulss xmm1, xmm2
0047C55A    movss dword ptr ds:[eax+0x18], xmm0
0047C55F    movss xmm0, dword ptr ss:[esp+0x10]
0047C565    addss xmm0, dword ptr ss:[esp+0x04]
0047C56B    movss dword ptr ds:[eax+0x24], xmm1
0047C570    mulss xmm0, xmm2
0047C574    subss xmm6, xmm0
0047C578    movss dword ptr ds:[eax+0x28], xmm6
0047C57D    add esp, 0x14
0047C580    ret 0x04
