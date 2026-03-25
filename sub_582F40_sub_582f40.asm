// ============================================================
// 函数名称: sub_582f40
// 起始地址: 0x582f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582F40    sub esp, 0x18
00582F43    movaps xmm4, xmm2
00582F46    movaps xmm5, xmm1
00582F49    push esi
00582F4A    mov esi, ecx
00582F4C    mov eax, dword ptr ds:[esi+0x28]
00582F4F    cmp eax, dword ptr ds:[esi+0x2C]
00582F52    jz 0x0058300F
00582F58    movss xmm2, dword ptr ss:[esp+0x20]
00582F5E    lea edx, ds:[eax+0x64]
00582F61    movss xmm0, dword ptr ds:[edx-0x40]
00582F66    add eax, 0xBC
00582F6B    movss xmm1, dword ptr ds:[edx-0x3C]
00582F70    mulss xmm0, xmm5
00582F74    mulss xmm1, xmm3
00582F78    addss xmm0, xmm4
00582F7C    addss xmm1, xmm2
00582F80    movss dword ptr ss:[esp+0x04], xmm0
00582F86    mov ecx, dword ptr ss:[esp+0x04]
00582F8A    mov dword ptr ds:[edx-0x40], ecx
00582F8D    movss dword ptr ss:[esp+0x08], xmm1
00582F93    mov ecx, dword ptr ss:[esp+0x08]
00582F97    mov dword ptr ds:[edx-0x3C], ecx
00582F9A    movss xmm0, dword ptr ds:[edx-0x04]
00582F9F    movss xmm1, dword ptr ds:[edx]
00582FA3    mulss xmm0, xmm5
00582FA7    mulss xmm1, xmm3
00582FAB    addss xmm0, xmm4
00582FAF    addss xmm1, xmm2
00582FB3    movss dword ptr ss:[esp+0x0C], xmm0
00582FB9    mov ecx, dword ptr ss:[esp+0x0C]
00582FBD    mov dword ptr ds:[edx-0x04], ecx
00582FC0    movss dword ptr ss:[esp+0x10], xmm1
00582FC6    mov ecx, dword ptr ss:[esp+0x10]
00582FCA    mov dword ptr ds:[edx], ecx
00582FCC    movss xmm0, dword ptr ds:[edx+0x38]
00582FD1    movss xmm1, dword ptr ds:[edx+0x3C]
00582FD6    mulss xmm0, xmm5
00582FDA    mulss xmm1, xmm3
00582FDE    addss xmm0, xmm4
00582FE2    addss xmm1, xmm2
00582FE6    movss dword ptr ss:[esp+0x14], xmm0
00582FEC    mov ecx, dword ptr ss:[esp+0x14]
00582FF0    mov dword ptr ds:[edx+0x38], ecx
00582FF3    movss dword ptr ss:[esp+0x18], xmm1
00582FF9    mov ecx, dword ptr ss:[esp+0x18]
00582FFD    mov dword ptr ds:[edx+0x3C], ecx
00583000    add edx, 0xBC
00583006    cmp eax, dword ptr ds:[esi+0x2C]
00583009    jnz 0x00582F61
0058300F    pop esi
00583010    add esp, 0x18
00583013    ret 0x04
