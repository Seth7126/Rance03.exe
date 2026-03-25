// ============================================================
// 函数名称: sub_563770
// 起始地址: 0x563770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563770    push ebp
00563771    mov ebp, esp
00563773    and esp, 0xFFFFFFC0
00563776    sub esp, 0x40
00563779    mov eax, dword ptr ss:[ebp+0x0C]
0056377C    sub esp, 0x18
0056377F    mov dword ptr ss:[esp+0x54], 0x00
00563787    movss xmm0, dword ptr ds:[eax+0x0C]
0056378C    cvtps2pd xmm0, xmm0
0056378F    movsd qword ptr ss:[esp+0x10], xmm0
00563795    movss xmm0, dword ptr ds:[eax+0x08]
0056379A    cvtps2pd xmm0, xmm0
0056379D    movsd qword ptr ss:[esp+0x08], xmm0
005637A3    movss xmm0, dword ptr ds:[eax+0x04]
005637A8    cvtps2pd xmm0, xmm0
005637AB    movsd qword ptr ss:[esp], xmm0
005637B0    push 0x6E4D98
005637B5    push dword ptr ss:[ebp+0x08]
005637B8    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %f, %f, %f ]
005637BD    mov eax, dword ptr ss:[ebp+0x08]
005637C0    add esp, 0x20
005637C3    mov esp, ebp
005637C5    pop ebp
005637C6    ret 0x08
