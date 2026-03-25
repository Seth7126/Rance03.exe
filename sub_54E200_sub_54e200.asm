// ============================================================
// 函数名称: sub_54e200
// 起始地址: 0x54e200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E200    mov eax, dword ptr ss:[esp+0x04]
0054E204    mov dword ptr ds:[ecx], eax
0054E206    mov eax, dword ptr ss:[esp+0x08]
0054E20A    mov dword ptr ds:[ecx+0x04], eax
0054E20D    mov eax, dword ptr ss:[esp+0x0C]
0054E211    mov dword ptr ds:[ecx+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
0054E218    movdqu xmm0, xmmword ptr ds:[eax+0x04]
0054E21D    mov eax, ecx
0054E21F    movdqu xmmword ptr ds:[ecx+0x0C], xmm0
0054E224    mov dword ptr ds:[ecx+0x1C], 0xFFFFFFFF
0054E22B    ret 0x0C
