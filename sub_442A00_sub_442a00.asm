// ============================================================
// 函数名称: sub_442a00
// 起始地址: 0x442a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442A00    push esi
00442A01    call 0x00420640                                 ; => [ Call: sub_420640 ]
00442A06    mov edx, eax
00442A08    lea esi, ds:[edx+0x10]
00442A0B    mov word ptr ds:[edx+0x0C], 0x00
00442A11    test esi, esi
00442A13    jz 0x00442A25
00442A15    mov eax, dword ptr ss:[esp+0x08]
00442A19    mov ecx, dword ptr ds:[eax]
00442A1B    mov dword ptr ds:[esi], ecx
00442A1D    mov eax, dword ptr ds:[eax+0x04]
00442A20    mov dword ptr ds:[esi+0x04], eax
00442A23    mov eax, edx
00442A25    pop esi
00442A26    ret 0x04
