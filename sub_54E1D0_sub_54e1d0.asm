// ============================================================
// 函数名称: sub_54e1d0
// 起始地址: 0x54e1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E1D0    mov eax, dword ptr ss:[esp+0x04]
0054E1D4    mov dword ptr ds:[ecx], eax
0054E1D6    mov eax, dword ptr ss:[esp+0x08]
0054E1DA    mov dword ptr ds:[ecx+0x04], eax
0054E1DD    mov eax, dword ptr ss:[esp+0x0C]
0054E1E1    mov dword ptr ds:[ecx+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0054E1E8    movdqu xmm0, xmmword ptr ds:[eax+0x04]
0054E1ED    mov eax, ecx
0054E1EF    movdqu xmmword ptr ds:[ecx+0x0C], xmm0
0054E1F4    mov dword ptr ds:[ecx+0x1C], 0xFFFFFFFF
0054E1FB    ret 0x0C
