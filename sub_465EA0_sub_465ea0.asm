// ============================================================
// 函数名称: sub_465ea0
// 起始地址: 0x465ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00465EA5    byte C0
00465EA6    byte F4
00465EA7    push esi
00465EA8    cmp eax, 0x0F
00465EAB    jnbe 0x00465EDE
00465EAD    jmp dword ptr ds:[eax*4+0x465F00]
00465EB4    mov esi, 0x06
00465EB9    jmp 0x00465EE0
00465EBB    mov esi, 0x05
00465EC0    jmp 0x00465EE0
00465EC2    mov esi, 0x04
00465EC7    jmp 0x00465EE0
00465EC9    mov esi, 0x03
00465ECE    jmp 0x00465EE0
00465ED0    mov esi, 0x02
00465ED5    jmp 0x00465EE0
00465ED7    mov esi, 0x01
00465EDC    jmp 0x00465EE0
00465EDE    xor esi, esi
00465EE0    cmp dword ptr ss:[esp+0x20], 0x10
00465EE5    mov dword ptr ss:[esp+0x08], 0x7055A4           ; => [ Data: exfile::CToken::`vftable' | Type: exfile::CToken::VTable ]
00465EED    jb 0x00465EFB
00465EEF    push dword ptr ss:[esp+0x0C]
00465EF3    call 0x0069AD76                                 ; => [ Call: j__free ]
00465EF8    add esp, 0x04
00465EFB    mov eax, esi
00465EFD    pop esi
00465EFE    ret
