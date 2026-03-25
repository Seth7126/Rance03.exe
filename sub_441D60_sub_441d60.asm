// ============================================================
// 函数名称: sub_441d60
// 起始地址: 0x441d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441D60    push dword ptr ss:[esp+0x08]
00441D64    push dword ptr ss:[esp+0x08]
00441D68    call 0x00441D20                                 ; => [ Call: sub_441d20 ]
00441D6D    lea edx, ds:[eax+0x08]
00441D70    test edx, edx
00441D72    jz 0x00441D7C
00441D74    mov ecx, dword ptr ss:[esp+0x0C]
00441D78    mov ecx, dword ptr ds:[ecx]
00441D7A    mov dword ptr ds:[edx], ecx
00441D7C    ret 0x0C
