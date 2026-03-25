// ============================================================
// 函数名称: sub_4d98b0
// 起始地址: 0x4d98b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D98B0    push edi
004D98B1    mov edi, edx
004D98B3    cmp ecx, edi
004D98B5    jz 0x004D991A
004D98B7    push esi
004D98B8    lea esi, ds:[ecx+0x2C]
004D98BB    jmp 0x004D98C0
004D98C0    lea ecx, ds:[esi+0x04]
004D98C3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004D98C8    cmp dword ptr ds:[esi], 0x10
004D98CB    jb 0x004D98D8
004D98CD    push dword ptr ds:[esi-0x14]
004D98D0    call 0x0069AD76                                 ; => [ Call: j__free ]
004D98D5    add esp, 0x04
004D98D8    mov dword ptr ds:[esi], 0x0F
004D98DE    mov dword ptr ds:[esi-0x04], 0x00
004D98E5    mov byte ptr ds:[esi-0x14], 0x00
004D98E9    cmp dword ptr ds:[esi-0x18], 0x10
004D98ED    jb 0x004D98FA
004D98EF    push dword ptr ds:[esi-0x2C]
004D98F2    call 0x0069AD76                                 ; => [ Call: j__free ]
004D98F7    add esp, 0x04
004D98FA    mov dword ptr ds:[esi-0x18], 0x0F
004D9901    mov dword ptr ds:[esi-0x1C], 0x00
004D9908    mov byte ptr ds:[esi-0x2C], 0x00
004D990C    add esi, 0x84
004D9912    lea eax, ds:[esi-0x2C]
004D9915    cmp eax, edi
004D9917    jnz 0x004D98C0
004D9919    pop esi
004D991A    pop edi
004D991B    ret
