// ============================================================
// 函数名称: sub_671cc0
// 起始地址: 0x671cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671CC0    push ecx
00671CC1    push dword ptr ss:[esp+0x1C]
00671CC5    mov dword ptr ss:[esp+0x04], 0x00
00671CCD    push dword ptr ss:[esp+0x1C]
00671CD1    push dword ptr ss:[esp+0x18]
00671CD5    push dword ptr ss:[esp+0x18]
00671CD9    push dword ptr ss:[esp+0x18]
00671CDD    call 0x00671CF0                                 ; => [ Call: sub_671cf0 ]
00671CE2    mov eax, dword ptr ss:[esp+0x08]
00671CE6    pop ecx
00671CE7    ret 0x18
