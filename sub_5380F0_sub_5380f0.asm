// ============================================================
// 函数名称: sub_5380f0
// 起始地址: 0x5380f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005380F0    sub esp, 0x0C
005380F3    mov eax, dword ptr ss:[esp+0x10]
005380F7    mov edx, ecx
005380F9    movss xmm0, dword ptr ds:[edx+0x0C]
005380FE    movss xmm3, dword ptr ds:[edx+0x04]
00538103    movss xmm1, dword ptr ds:[edx+0x08]
00538108    mulss xmm0, xmm2
0053810C    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00538112    mulss xmm3, xmm2
00538116    movss dword ptr ss:[esp+0x08], xmm0
0053811C    movss xmm0, dword ptr ds:[edx+0x10]
00538121    mov ecx, dword ptr ss:[esp+0x08]
00538125    mulss xmm0, xmm2
00538129    mulss xmm1, xmm2
0053812D    movss dword ptr ds:[eax+0x10], xmm0
00538132    movss xmm0, dword ptr ds:[edx+0x14]
00538137    mulss xmm0, xmm2
0053813B    unpcklps xmm3, xmm1
0053813E    movq qword ptr ds:[eax+0x04], xmm3
00538143    mov dword ptr ds:[eax+0x0C], ecx
00538146    movss dword ptr ds:[eax+0x14], xmm0
0053814B    add esp, 0x0C
0053814E    ret 0x04
