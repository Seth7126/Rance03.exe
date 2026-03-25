// ============================================================
// 函数名称: sub_563710
// 起始地址: 0x563710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563710    push ebp
00563711    mov ebp, esp
00563713    and esp, 0xFFFFFFC0
00563716    sub esp, 0x40
00563719    mov eax, dword ptr ss:[ebp+0x0C]
0056371C    sub esp, 0x18
0056371F    mov dword ptr ss:[esp+0x54], 0x00
00563727    movss xmm0, dword ptr ds:[eax+0x0C]
0056372C    cvtps2pd xmm0, xmm0
0056372F    movsd qword ptr ss:[esp+0x10], xmm0
00563735    movss xmm0, dword ptr ds:[eax+0x08]
0056373A    cvtps2pd xmm0, xmm0
0056373D    movsd qword ptr ss:[esp+0x08], xmm0
00563743    movss xmm0, dword ptr ds:[eax+0x04]
00563748    cvtps2pd xmm0, xmm0
0056374B    movsd qword ptr ss:[esp], xmm0
00563750    push 0x6E4D8C
00563755    push dword ptr ss:[ebp+0x08]
00563758    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: %f, %f, %f ]
0056375D    mov eax, dword ptr ss:[ebp+0x08]
00563760    add esp, 0x20
00563763    mov esp, ebp
00563765    pop ebp
00563766    ret 0x08
