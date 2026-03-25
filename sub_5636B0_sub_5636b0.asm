// ============================================================
// 函数名称: sub_5636b0
// 起始地址: 0x5636b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005636B0    push ebp
005636B1    mov ebp, esp
005636B3    and esp, 0xFFFFFFC0
005636B6    sub esp, 0x40
005636B9    mov eax, dword ptr ss:[ebp+0x0C]
005636BC    sub esp, 0x18
005636BF    mov dword ptr ss:[esp+0x54], 0x00
005636C7    movss xmm0, dword ptr ds:[eax+0x0C]
005636CC    cvtps2pd xmm0, xmm0
005636CF    movsd qword ptr ss:[esp+0x10], xmm0
005636D5    movss xmm0, dword ptr ds:[eax+0x08]
005636DA    cvtps2pd xmm0, xmm0
005636DD    movsd qword ptr ss:[esp+0x08], xmm0
005636E3    movss xmm0, dword ptr ds:[eax+0x04]
005636E8    cvtps2pd xmm0, xmm0
005636EB    movsd qword ptr ss:[esp], xmm0
005636F0    push 0x6E4DB8
005636F5    push dword ptr ss:[ebp+0x08]
005636F8    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %f, %f, %f ]
005636FD    mov eax, dword ptr ss:[ebp+0x08]
00563700    add esp, 0x20
00563703    mov esp, ebp
00563705    pop ebp
00563706    ret 0x08
