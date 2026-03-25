// ============================================================
// 函数名称: __putwch_nolock
// 起始地址: 0x6aa5cf
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA5CF    push ebp
006AA5D0    mov ebp, esp
006AA5D2    push ecx
006AA5D3    mov eax, dword ptr ds:[0x0074B410]              ; => [ Data: data_74b410 | Type: HANDLE ]
006AA5D8    cmp eax, 0xFFFFFFFE
006AA5DB    jnz 0x006AA5E7
006AA5DD    call 0x006AC709                                 ; => [ Call: ___initconout ]
006AA5E2    mov eax, dword ptr ds:[0x0074B410]              ; => [ Data: data_74b410 ]
006AA5E7    cmp eax, 0xFFFFFFFF
006AA5EA    jnz 0x006AA5F3                                  ; => [ Call: nullptr ]
006AA5EC    mov eax, 0xFFFF
006AA5F1    jmp 0x006AA60E
006AA5F3    push 0x00
006AA5F5    lea ecx, ss:[ebp-0x04]
006AA5F8    push ecx
006AA5F9    push 0x01
006AA5FB    lea ecx, ss:[ebp+0x08]
006AA5FE    push ecx
006AA5FF    push eax
006AA600    call dword ptr ds:[0x006D4100]
006AA606    test eax, eax
006AA608    jz 0x006AA5EC
006AA60A    mov ax, word ptr ss:[ebp+0x08]                  ; => [ Type: BOOL ]
006AA60E    mov esp, ebp
006AA610    pop ebp
006AA611    ret
