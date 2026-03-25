// ============================================================
// 函数名称: sub_5e55c0
// 起始地址: 0x5e55c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E55C0    push esi
005E55C1    mov esi, dword ptr ds:[ecx+0x21C]
005E55C7    cmp byte ptr ds:[esi+0x08], 0x00
005E55CB    jz 0x005E5601
005E55CD    mov eax, dword ptr ds:[esi+0x0C]
005E55D0    sub eax, 0x00
005E55D3    jz 0x005E55F1
005E55D5    dec eax
005E55D6    jz 0x005E55DF
005E55D8    dec eax
005E55D9    jz 0x005E55FD
005E55DB    xor al, al
005E55DD    pop esi
005E55DE    ret
005E55DF    push 0x00
005E55E1    push 0x00
005E55E3    call dword ptr ds:[0x006D42B0]                  ; => [ Call: nullptr ]
005E55E9    mov byte ptr ds:[esi+0x08], 0x00
005E55ED    mov al, 0x01                                    ; => [ Type: DISP_CHANGE ]
005E55EF    pop esi
005E55F0    ret
005E55F1    lea ecx, ds:[esi+0x10]
005E55F4    call 0x00697860
005E55F9    test al, al
005E55FB    jz 0x005E55DB                                   ; => [ Call: sub_697860 ]
005E55FD    mov byte ptr ds:[esi+0x08], 0x00
005E5601    mov al, 0x01
005E5603    pop esi
005E5604    ret
