// ============================================================
// 函数名称: sub_5f4190
// 起始地址: 0x5f4190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4190    push esi
005F4191    mov esi, ecx
005F4193    lea eax, ds:[esi+0x04]
005F4196    mov dword ptr ds:[esi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
005F419C    push eax
005F419D    call dword ptr ds:[0x006D425C]
005F41A3    test byte ptr ss:[esp+0x08], 0x01
005F41A8    jz 0x005F41B3
005F41AA    push esi
005F41AB    call 0x0069AD76                                 ; => [ Call: j__free ]
005F41B0    add esp, 0x04
005F41B3    mov eax, esi
005F41B5    pop esi
005F41B6    ret 0x04
