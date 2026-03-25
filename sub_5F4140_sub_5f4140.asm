// ============================================================
// 函数名称: sub_5f4140
// 起始地址: 0x5f4140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4140    cmp byte ptr ds:[ecx+0x04], 0x00
005F4144    mov dword ptr ds:[ecx], 0x707F40                ; => [ Data: thread::CCriticalLock::`vftable' ]
005F414A    jz 0x005F4160
005F414C    mov eax, dword ptr ds:[ecx+0x08]
005F414F    mov byte ptr ds:[ecx+0x04], 0x00
005F4153    mov eax, dword ptr ds:[eax+0x04]
005F4156    add eax, 0x04
005F4159    push eax
005F415A    call dword ptr ds:[0x006D4264]
005F4160    ret
