// ============================================================
// 函数名称: sub_699100
// 起始地址: 0x699100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00699100    call 0x00699320                                 ; => [ Call: sub_699320 ]
00699105    lea edx, ds:[eax+0x10]
00699108    mov word ptr ds:[eax+0x0C], 0x00
0069910E    test edx, edx
00699110    jz 0x00699123
00699112    mov ecx, dword ptr ss:[esp+0x08]
00699116    mov ecx, dword ptr ds:[ecx]
00699118    mov ecx, dword ptr ds:[ecx]
0069911A    mov dword ptr ds:[edx], ecx
0069911C    mov dword ptr ds:[edx+0x04], 0x00
00699123    ret 0x0C
