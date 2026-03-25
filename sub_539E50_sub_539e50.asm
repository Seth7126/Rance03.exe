// ============================================================
// 函数名称: sub_539e50
// 起始地址: 0x539e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539E50    sub esp, 0x10
00539E53    mov eax, dword ptr ss:[esp+0x18]
00539E57    movss xmm0, dword ptr ds:[ecx+0x04]
00539E5C    subss xmm0, dword ptr ds:[eax+0x04]
00539E61    movss dword ptr ss:[esp], xmm0
00539E66    movss xmm0, dword ptr ds:[ecx+0x08]
00539E6B    subss xmm0, dword ptr ds:[eax+0x08]
00539E70    movss dword ptr ss:[esp+0x04], xmm0
00539E76    movss xmm0, dword ptr ds:[ecx+0x0C]
00539E7B    subss xmm0, dword ptr ds:[eax+0x0C]
00539E80    movss dword ptr ss:[esp+0x08], xmm0
00539E86    movss xmm0, dword ptr ds:[ecx+0x10]
00539E8B    subss xmm0, dword ptr ds:[eax+0x10]
00539E90    mov eax, dword ptr ss:[esp+0x14]
00539E94    movss dword ptr ss:[esp+0x0C], xmm0
00539E9A    movdqu xmm0, xmmword ptr ss:[esp]
00539E9F    mov dword ptr ds:[eax], 0x707594                ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
00539EA5    movdqu xmmword ptr ds:[eax+0x04], xmm0
00539EAA    add esp, 0x10
00539EAD    ret 0x08
