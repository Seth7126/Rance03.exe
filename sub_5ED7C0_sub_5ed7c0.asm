// ============================================================
// 函数名称: sub_5ed7c0
// 起始地址: 0x5ed7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED7C0    push ebp
005ED7C1    mov ebp, esp
005ED7C3    and esp, 0xFFFFFFF8
005ED7C6    sub esp, 0x164
005ED7CC    mov eax, dword ptr ds:[0x0074A408]
005ED7D1    xor eax, esp                                    ; => [ Data: __security_cookie ]
005ED7D3    mov dword ptr ss:[esp+0x160], eax
005ED7DA    push ebx
005ED7DB    lea eax, ss:[esp+0x08]
005ED7DF    push eax
005ED7E0    call 0x005ED850                                 ; => [ Type: PSTR | Call: sub_5ed850 ]
005ED7E5    cmp dword ptr ss:[esp+0x18], 0x00
005ED7EA    jnz 0x005ED7F0
005ED7EC    xor bl, bl
005ED7EE    jmp 0x005ED826
005ED7F0    cmp dword ptr ss:[esp+0x1C], 0x10
005ED7F5    lea ecx, ss:[esp+0x20]
005ED7F9    lea eax, ss:[esp+0x08]                          ; => [ Type: PSTR ]
005ED7FD    cmovnb eax, dword ptr ss:[esp+0x08]
005ED802    push ecx
005ED803    push eax
005ED804    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA ]
005ED80A    cmp eax, 0xFFFFFFFF
005ED80D    jnz 0x005ED813
005ED80F    xor bl, bl
005ED811    jmp 0x005ED826
005ED813    push eax
005ED814    call dword ptr ds:[0x006D41FC]
005ED81A    mov bl, byte ptr ss:[esp+0x20]                  ; => [ Field: dwFileAttributes ]
005ED81E    shr bl, 0x04
005ED821    not bl
005ED823    and bl, 0x01
005ED826    cmp dword ptr ss:[esp+0x1C], 0x10
005ED82B    jb 0x005ED839
005ED82D    push dword ptr ss:[esp+0x08]
005ED831    call 0x0069AD76                                 ; => [ Call: j__free ]
005ED836    add esp, 0x04
005ED839    mov ecx, dword ptr ss:[esp+0x164]
005ED840    mov al, bl
005ED842    pop ebx
005ED843    xor ecx, esp
005ED845    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005ED84A    mov esp, ebp
005ED84C    pop ebp
005ED84D    ret
