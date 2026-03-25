// ============================================================
// 函数名称: sub_539df0
// 起始地址: 0x539df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539DF0    sub esp, 0x10
00539DF3    mov eax, dword ptr ss:[esp+0x18]
00539DF7    movss xmm0, dword ptr ds:[eax+0x04]
00539DFC    addss xmm0, dword ptr ds:[ecx+0x04]
00539E01    movss dword ptr ss:[esp], xmm0
00539E06    movss xmm0, dword ptr ds:[eax+0x08]
00539E0B    addss xmm0, dword ptr ds:[ecx+0x08]
00539E10    movss dword ptr ss:[esp+0x04], xmm0
00539E16    movss xmm0, dword ptr ds:[eax+0x0C]
00539E1B    addss xmm0, dword ptr ds:[ecx+0x0C]
00539E20    movss dword ptr ss:[esp+0x08], xmm0
00539E26    movss xmm0, dword ptr ds:[eax+0x10]
00539E2B    addss xmm0, dword ptr ds:[ecx+0x10]
00539E30    mov eax, dword ptr ss:[esp+0x14]
00539E34    movss dword ptr ss:[esp+0x0C], xmm0
00539E3A    movdqu xmm0, xmmword ptr ss:[esp]
00539E3F    mov dword ptr ds:[eax], 0x707594                ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
00539E45    movdqu xmmword ptr ds:[eax+0x04], xmm0
00539E4A    add esp, 0x10
00539E4D    ret 0x08
