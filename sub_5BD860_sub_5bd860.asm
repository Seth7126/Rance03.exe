// ============================================================
// 函数名称: sub_5bd860
// 起始地址: 0x5bd860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD860    mov eax, dword ptr ds:[ecx+0x40]
005BD863    sub eax, dword ptr ds:[ecx+0x3C]
005BD866    push esi
005BD867    mov esi, dword ptr ss:[esp+0x08]
005BD86B    sar eax, 0x02
005BD86E    cmp esi, eax
005BD870    jb 0x005BD878
005BD872    xor al, al
005BD874    pop esi
005BD875    ret 0x08
005BD878    mov edx, dword ptr ds:[ecx+0x3C]
005BD87B    cmp edx, dword ptr ds:[ecx+0x40]
005BD87E    jnz 0x005BD884
005BD880    xor edx, edx                                    ; => [ Call: nullptr ]
005BD882    jmp 0x005BD895
005BD884    mov eax, dword ptr ds:[ecx+0x48]
005BD887    cmp eax, dword ptr ds:[ecx+0x4C]
005BD88A    jnz 0x005BD890
005BD88C    xor edx, edx                                    ; => [ Call: nullptr ]
005BD88E    jmp 0x005BD895
005BD890    mov edx, dword ptr ds:[edx+esi*4]
005BD893    add edx, eax
005BD895    cmp byte ptr ds:[edx], 0x00
005BD898    jnz 0x005BD8AD
005BD89A    xor ecx, ecx
005BD89C    push ecx
005BD89D    mov ecx, dword ptr ss:[esp+0x10]
005BD8A1    push edx
005BD8A2    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
005BD8A7    mov al, 0x01
005BD8A9    pop esi
005BD8AA    ret 0x08
005BD8AD    mov ecx, edx
005BD8AF    lea esi, ds:[ecx+0x01]
005BD8B2    mov al, byte ptr ds:[ecx]
005BD8B4    inc ecx
005BD8B5    test al, al
005BD8B7    jnz 0x005BD8B2
005BD8B9    sub ecx, esi
005BD8BB    push ecx
005BD8BC    mov ecx, dword ptr ss:[esp+0x10]
005BD8C0    push edx
005BD8C1    call 0x00402110                                 ; => [ Call: sub_402110 ]
005BD8C6    mov al, 0x01
005BD8C8    pop esi
005BD8C9    ret 0x08
