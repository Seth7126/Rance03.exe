// ============================================================
// 函数名称: sub_492290
// 起始地址: 0x492290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492290    push ecx
00492291    push dword ptr ss:[esp+0x0C]
00492295    add ecx, 0x38
00492298    mov dword ptr ss:[esp+0x04], 0x00
004922A0    push dword ptr ss:[esp+0x0C]
004922A4    call 0x004934C0                                 ; => [ Call: sub_4934c0 ]
004922A9    mov eax, dword ptr ss:[esp+0x08]
004922AD    pop ecx
004922AE    ret 0x08
