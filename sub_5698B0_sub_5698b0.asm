// ============================================================
// 函数名称: sub_5698b0
// 起始地址: 0x5698b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005698B0    mov edx, dword ptr ss:[esp+0x0C]
005698B4    mov eax, dword ptr ss:[esp+0x04]
005698B8    mov dword ptr ds:[ecx], eax
005698BA    mov eax, dword ptr ss:[esp+0x08]
005698BE    mov dword ptr ds:[ecx+0x04], eax
005698C1    mov dword ptr ds:[ecx+0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
005698C8    mov eax, dword ptr ds:[edx+0x04]
005698CB    mov dword ptr ds:[ecx+0x0C], eax
005698CE    mov eax, dword ptr ds:[edx+0x08]
005698D1    mov dword ptr ds:[ecx+0x10], eax
005698D4    mov eax, dword ptr ds:[edx+0x0C]
005698D7    mov dword ptr ds:[ecx+0x14], eax
005698DA    mov eax, ecx
005698DC    mov dword ptr ds:[ecx+0x18], 0xFFFFFFFF
005698E3    ret 0x0C
