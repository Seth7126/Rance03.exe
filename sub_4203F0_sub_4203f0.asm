// ============================================================
// 函数名称: sub_4203f0
// 起始地址: 0x4203f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004203F0    call 0x00420640                                 ; => [ Call: sub_420640 ]
004203F5    lea edx, ds:[eax+0x10]
004203F8    mov word ptr ds:[eax+0x0C], 0x00
004203FE    test edx, edx
00420400    jz 0x00420413
00420402    mov ecx, dword ptr ss:[esp+0x08]
00420406    mov ecx, dword ptr ds:[ecx]
00420408    mov ecx, dword ptr ds:[ecx]
0042040A    mov dword ptr ds:[edx], ecx
0042040C    mov dword ptr ds:[edx+0x04], 0x00
00420413    ret 0x0C
