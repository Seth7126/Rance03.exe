// ============================================================
// 函数名称: sub_535d80
// 起始地址: 0x535d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535D80    sub esp, 0x10
00535D83    movss xmm4, dword ptr ds:[ecx+0x04]
00535D88    movss xmm2, dword ptr ds:[ecx+0x0C]
00535D8D    movaps xmm0, xmm4
00535D90    mulss xmm0, xmm4
00535D94    movaps xmm6, xmm2
00535D97    mov eax, dword ptr ss:[esp+0x14]
00535D9B    movss xmm1, dword ptr ds:[ecx+0x10]
00535DA0    movaps xmm7, xmm2
00535DA3    mulss xmm6, xmm2
00535DA7    movss dword ptr ss:[esp+0x04], xmm0
00535DAD    movss xmm0, dword ptr ds:[ecx+0x08]
00535DB2    movaps xmm5, xmm0
00535DB5    mulss xmm7, dword ptr ds:[ecx+0x08]
00535DBA    mov dword ptr ds:[eax+0x0C], 0x00
00535DC1    mulss xmm5, xmm0
00535DC5    movaps xmm3, xmm0
00535DC8    mov dword ptr ds:[eax+0x1C], 0x00
00535DCF    movaps xmm0, xmm2
00535DD2    mulss xmm3, xmm4
00535DD6    mov dword ptr ds:[eax+0x2C], 0x00
00535DDD    mulss xmm0, xmm4
00535DE1    movaps xmm2, xmm1
00535DE4    mulss xmm2, dword ptr ds:[ecx+0x0C]
00535DE9    movss dword ptr ss:[esp], xmm0
00535DEE    movaps xmm0, xmm1
00535DF1    mulss xmm0, xmm4
00535DF5    movaps xmm4, xmm1
00535DF8    mulss xmm4, dword ptr ds:[ecx+0x08]
00535DFD    movaps xmm1, xmm6
00535E00    addss xmm1, xmm5
00535E04    movss dword ptr ss:[esp+0x0C], xmm5
00535E0A    movss xmm5, dword ptr ds:[0x00709014]
00535E12    movss dword ptr ss:[esp+0x08], xmm0
00535E18    movaps xmm0, xmm5
00535E1B    addss xmm6, dword ptr ss:[esp+0x04]
00535E21    mulss xmm1, dword ptr ds:[0x00709058]
00535E29    subss xmm0, xmm1
00535E2D    movss xmm1, dword ptr ds:[0x00709058]
00535E35    mulss xmm6, xmm1
00535E39    movss dword ptr ds:[eax], xmm0
00535E3D    movaps xmm0, xmm2
00535E40    addss xmm0, xmm3
00535E44    subss xmm3, xmm2
00535E48    movss xmm2, dword ptr ds:[ecx+0x1C]
00535E4D    mulss xmm0, xmm1
00535E51    mulss xmm3, xmm1
00535E55    movss dword ptr ds:[eax+0x04], xmm0
00535E5A    movss xmm0, dword ptr ss:[esp]
00535E5F    subss xmm0, xmm4
00535E63    movss dword ptr ds:[eax+0x10], xmm3
00535E68    addss xmm4, dword ptr ss:[esp]
00535E6D    movss xmm3, dword ptr ds:[ecx+0x20]
00535E72    mulss xmm0, xmm1
00535E76    movss dword ptr ds:[eax+0x08], xmm0
00535E7B    movaps xmm0, xmm5
00535E7E    subss xmm0, xmm6
00535E82    movss xmm6, xmm1
00535E86    mulss xmm4, xmm6
00535E8A    movss dword ptr ds:[eax+0x14], xmm0
00535E8F    movaps xmm0, xmm7
00535E92    addss xmm0, dword ptr ss:[esp+0x08]
00535E98    subss xmm7, dword ptr ss:[esp+0x08]
00535E9E    movss dword ptr ds:[eax+0x20], xmm4
00535EA3    movss xmm4, dword ptr ds:[ecx+0x18]
00535EA8    mulss xmm0, xmm6
00535EAC    mulss xmm7, xmm6
00535EB0    movss dword ptr ds:[eax+0x18], xmm0
00535EB5    movss xmm0, dword ptr ss:[esp+0x0C]
00535EBB    addss xmm0, dword ptr ss:[esp+0x04]
00535EC1    movss dword ptr ds:[eax+0x24], xmm7
00535EC6    movss xmm7, dword ptr ds:[ecx+0x10]
00535ECB    mulss xmm0, xmm6
00535ECF    subss xmm5, xmm0
00535ED3    movaps xmm0, xmm3
00535ED6    mulss xmm0, dword ptr ds:[ecx+0x04]
00535EDB    movss dword ptr ds:[eax+0x28], xmm5
00535EE0    movss xmm5, dword ptr ds:[ecx+0x14]
00535EE5    movaps xmm1, xmm5
00535EE8    mulss xmm1, xmm7
00535EEC    subss xmm1, xmm0
00535EF0    movaps xmm0, xmm4
00535EF3    mulss xmm0, dword ptr ds:[ecx+0x0C]
00535EF8    mov dword ptr ds:[eax+0x3C], 0x3F800000
00535EFF    subss xmm1, xmm0
00535F03    movaps xmm0, xmm2
00535F06    mulss xmm0, dword ptr ds:[ecx+0x08]
00535F0B    addss xmm1, xmm0
00535F0F    movaps xmm0, xmm3
00535F12    mulss xmm0, dword ptr ds:[ecx+0x08]
00535F17    mulss xmm3, dword ptr ds:[ecx+0x0C]
00535F1C    mulss xmm1, xmm6
00535F20    movss dword ptr ds:[eax+0x30], xmm1
00535F25    movaps xmm1, xmm5
00535F28    mulss xmm1, dword ptr ds:[ecx+0x0C]
00535F2D    mulss xmm5, dword ptr ds:[ecx+0x08]
00535F32    subss xmm1, xmm0
00535F36    movaps xmm0, xmm2
00535F39    mulss xmm0, dword ptr ds:[ecx+0x04]
00535F3E    mulss xmm2, xmm7
00535F42    subss xmm1, xmm0
00535F46    movaps xmm0, xmm4
00535F49    mulss xmm4, dword ptr ds:[ecx+0x04]
00535F4E    mulss xmm0, xmm7
00535F52    subss xmm4, xmm3
00535F56    addss xmm1, xmm0
00535F5A    addss xmm4, xmm2
00535F5E    mulss xmm1, xmm6
00535F62    subss xmm4, xmm5
00535F66    movss dword ptr ds:[eax+0x34], xmm1
00535F6B    mulss xmm4, xmm6
00535F6F    movss dword ptr ds:[eax+0x38], xmm4
00535F74    add esp, 0x10
00535F77    ret 0x04
