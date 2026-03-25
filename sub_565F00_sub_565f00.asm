// ============================================================
// 函数名称: sub_565f00
// 起始地址: 0x565f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00565F00    mov eax, dword ptr ss:[esp+0x04]
00565F04    mov dword ptr ds:[ecx], eax
00565F06    mov eax, dword ptr ss:[esp+0x08]
00565F0A    mov dword ptr ds:[ecx+0x04], eax
00565F0D    mov eax, dword ptr ss:[esp+0x0C]
00565F11    mov dword ptr ds:[ecx+0x08], 0x707574           ; => [ Data: sealengine::CEmitterSize::`vftable' ]
00565F18    mov eax, dword ptr ds:[eax+0x04]
00565F1B    mov dword ptr ds:[ecx+0x0C], eax
00565F1E    mov eax, ecx
00565F20    mov dword ptr ds:[ecx+0x10], 0xFFFFFFFF
00565F27    ret 0x0C
