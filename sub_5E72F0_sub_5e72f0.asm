// ============================================================
// 函数名称: sub_5e72f0
// 起始地址: 0x5e72f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E72F0    push ebx
005E72F1    mov ebx, dword ptr ss:[esp+0x0C]                ; => [ Type: WPARAM ]
005E72F5    mov edx, ecx
005E72F7    mov byte ptr ss:[esp+0x0C], bl
005E72FB    mov byte ptr ss:[esp+0x0D], 0x00
005E7300    test bl, bl
005E7302    js 0x005E7309
005E7304    cmp bl, 0x1F
005E7307    jle 0x005E7342
005E7309    cmp bl, 0x7F
005E730C    jz 0x005E7342
005E730E    cmp byte ptr ds:[edx+0x14C], 0x00
005E7315    jz 0x005E7342
005E7317    test bl, bl
005E7319    jnz 0x005E731F
005E731B    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E731D    jmp 0x005E7331
005E731F    lea ecx, ss:[esp+0x0C]
005E7323    push esi
005E7324    lea esi, ds:[ecx+0x01]
005E7327    mov al, byte ptr ds:[ecx]
005E7329    inc ecx
005E732A    test al, al
005E732C    jnz 0x005E7327
005E732E    sub ecx, esi
005E7330    pop esi
005E7331    push ecx
005E7332    lea eax, ss:[esp+0x10]
005E7336    push eax
005E7337    lea ecx, ds:[edx+0x128]
005E733D    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
005E7342    push dword ptr ss:[esp+0x10]
005E7346    push ebx
005E7347    push 0x102
005E734C    push dword ptr ss:[esp+0x14]
005E7350    call dword ptr ds:[0x006D4430]
005E7356    pop ebx
005E7357    ret 0x0C
