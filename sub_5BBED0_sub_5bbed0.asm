// ============================================================
// 函数名称: sub_5bbed0
// 起始地址: 0x5bbed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BBED0    push edi
005BBED1    mov edi, edx
005BBED3    cmp ecx, edi
005BBED5    jz 0x005BBF0C
005BBED7    push esi
005BBED8    lea esi, ds:[ecx+0x24]
005BBEDB    jmp 0x005BBEE0
005BBEE0    cmp dword ptr ds:[esi], 0x10
005BBEE3    jb 0x005BBEF0
005BBEE5    push dword ptr ds:[esi-0x14]
005BBEE8    call 0x0069AD76                                 ; => [ Call: j__free ]
005BBEED    add esp, 0x04
005BBEF0    mov dword ptr ds:[esi], 0x0F
005BBEF6    mov dword ptr ds:[esi-0x04], 0x00
005BBEFD    mov byte ptr ds:[esi-0x14], 0x00
005BBF01    add esi, 0x28
005BBF04    lea eax, ds:[esi-0x24]
005BBF07    cmp eax, edi
005BBF09    jnz 0x005BBEE0
005BBF0B    pop esi
005BBF0C    pop edi
005BBF0D    ret
