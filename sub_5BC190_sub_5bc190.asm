// ============================================================
// 函数名称: sub_5bc190
// 起始地址: 0x5bc190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC190    push edi
005BC191    mov edi, edx
005BC193    cmp ecx, edi
005BC195    jz 0x005BC1F1
005BC197    push esi
005BC198    lea esi, ds:[ecx+0x18]
005BC19B    jmp 0x005BC1A0
005BC1A0    mov eax, dword ptr ds:[esi+0x08]
005BC1A3    test eax, eax
005BC1A5    jz 0x005BC1C5
005BC1A7    push eax
005BC1A8    call 0x0069AD76                                 ; => [ Call: j__free ]
005BC1AD    add esp, 0x04
005BC1B0    mov dword ptr ds:[esi+0x08], 0x00
005BC1B7    mov dword ptr ds:[esi+0x0C], 0x00
005BC1BE    mov dword ptr ds:[esi+0x10], 0x00
005BC1C5    cmp dword ptr ds:[esi], 0x10
005BC1C8    jb 0x005BC1D5
005BC1CA    push dword ptr ds:[esi-0x14]
005BC1CD    call 0x0069AD76                                 ; => [ Call: j__free ]
005BC1D2    add esp, 0x04
005BC1D5    mov dword ptr ds:[esi], 0x0F
005BC1DB    mov dword ptr ds:[esi-0x04], 0x00
005BC1E2    mov byte ptr ds:[esi-0x14], 0x00
005BC1E6    add esi, 0x30
005BC1E9    lea eax, ds:[esi-0x18]
005BC1EC    cmp eax, edi
005BC1EE    jnz 0x005BC1A0
005BC1F0    pop esi
005BC1F1    pop edi
005BC1F2    ret
