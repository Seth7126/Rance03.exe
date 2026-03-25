// ============================================================
// 函数名称: sub_5e6ee0
// 起始地址: 0x5e6ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E6EE0    push ebp
005E6EE1    mov ebp, esp
005E6EE3    and esp, 0xFFFFFFF8
005E6EE6    push esi
005E6EE7    mov esi, ecx
005E6EE9    push edi
005E6EEA    mov edi, dword ptr ss:[ebp+0x08]
005E6EED    mov ecx, dword ptr ds:[esi+0x114]
005E6EF3    test ecx, ecx
005E6EF5    jz 0x005E6EFD
005E6EF7    push edi
005E6EF8    call 0x0046D780                                 ; => [ Call: sub_46d780 ]
005E6EFD    mov eax, dword ptr ds:[esi+0x1C8]
005E6F03    lea ecx, ds:[esi+0x1C8]
005E6F09    mov eax, dword ptr ds:[eax]
005E6F0B    call eax
005E6F0D    test al, al
005E6F0F    jz 0x005E6F8F
005E6F11    call dword ptr ds:[0x006D43A8]
005E6F17    cmp eax, edi
005E6F19    jnz 0x005E6F8F
005E6F1B    mov eax, dword ptr ss:[ebp+0x10]
005E6F1E    shr eax, 0x10
005E6F21    test eax, eax
005E6F23    jnz 0x005E6F88
005E6F25    cmp byte ptr ds:[esi+0x20C], al
005E6F2B    jz 0x005E6F6C
005E6F2D    call 0x005F4B80
005E6F32    sub eax, dword ptr ds:[esi+0x210]
005E6F38    cmp eax, dword ptr ds:[esi+0x214]
005E6F3E    jb 0x005E6F8F                                   ; => [ Call: sub_5f4b80 ]
005E6F40    push 0x66
005E6F42    push dword ptr ds:[esi+0x10]
005E6F45    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON ]
005E6F4B    push eax
005E6F4C    push dword ptr ds:[esi+0x228]
005E6F52    lea ecx, ds:[esi+0x1D4]
005E6F58    push esi
005E6F59    push dword ptr ds:[esi+0x10]
005E6F5C    push edi
005E6F5D    call 0x005E1610                                 ; => [ Call: sub_5e1610 ]
005E6F62    xor eax, eax
005E6F64    pop edi
005E6F65    pop esi
005E6F66    mov esp, ebp
005E6F68    pop ebp
005E6F69    ret 0x0C
005E6F6C    mov byte ptr ds:[esi+0x20C], 0x01
005E6F73    call 0x005F4B80
005E6F78    mov dword ptr ds:[esi+0x210], eax               ; => [ Call: sub_5f4b80 ]
005E6F7E    xor eax, eax
005E6F80    pop edi
005E6F81    pop esi
005E6F82    mov esp, ebp
005E6F84    pop ebp
005E6F85    ret 0x0C
005E6F88    mov byte ptr ds:[esi+0x20C], 0x00
005E6F8F    pop edi
005E6F90    xor eax, eax
005E6F92    pop esi
005E6F93    mov esp, ebp
005E6F95    pop ebp
005E6F96    ret 0x0C
