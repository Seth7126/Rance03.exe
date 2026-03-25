// ============================================================
// 函数名称: sub_428bd0
// 起始地址: 0x428bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428BD0    push esi
00428BD1    push dword ptr ss:[esp+0x08]
00428BD5    mov esi, ecx
00428BD7    call dword ptr ds:[0x006D40A8]                  ; => [ Type: HWND ]
00428BDD    test eax, eax
00428BDF    jz 0x00428BF1
00428BE1    push 0x00
00428BE3    push 0x22
00428BE5    push 0x283
00428BEA    push eax
00428BEB    call dword ptr ds:[0x006D43A0]
00428BF1    push 0x9CEC
00428BF6    push dword ptr ss:[esp+0x0C]
00428BFA    call dword ptr ds:[0x006D4390]
00428C00    mov ecx, esi
00428C02    mov dword ptr ds:[esi+0x0C], eax
00428C05    call 0x004292A0                                 ; => [ Call: sub_4292a0 ]
00428C0A    xor eax, eax
00428C0C    pop esi
00428C0D    ret 0x0C
