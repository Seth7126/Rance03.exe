// ============================================================
// 函数名称: sub_6a5a4c
// 起始地址: 0x6a5a4c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5A4C    push ebp
006A5A4D    mov ebp, esp
006A5A4F    sub esp, 0x10
006A5A52    lea ecx, ss:[ebp-0x10]
006A5A55    push 0x00
006A5A57    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 | Call: nullptr ]
006A5A5C    and dword ptr ds:[0x0075D194], 0x00             ; => [ Data: data_75d194 ]
006A5A63    mov eax, dword ptr ss:[ebp+0x08]
006A5A66    cmp eax, 0xFFFFFFFE
006A5A69    jnz 0x006A5A7D
006A5A6B    mov dword ptr ds:[0x0075D194], 0x01             ; => [ Data: data_75d194 ]
006A5A75    call dword ptr ds:[0x006D4120]
006A5A7B    jmp 0x006A5AA9
006A5A7D    cmp eax, 0xFFFFFFFD
006A5A80    jnz 0x006A5A94
006A5A82    mov dword ptr ds:[0x0075D194], 0x01             ; => [ Data: data_75d194 ]
006A5A8C    call dword ptr ds:[0x006D4124]
006A5A92    jmp 0x006A5AA9
006A5A94    cmp eax, 0xFFFFFFFC
006A5A97    jnz 0x006A5AA9
006A5A99    mov eax, dword ptr ss:[ebp-0x10]
006A5A9C    mov dword ptr ds:[0x0075D194], 0x01             ; => [ Data: data_75d194 ]
006A5AA6    mov eax, dword ptr ds:[eax+0x04]
006A5AA9    cmp byte ptr ss:[ebp-0x04], 0x00
006A5AAD    jz 0x006A5AB6
006A5AAF    mov ecx, dword ptr ss:[ebp-0x08]
006A5AB2    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006A5AB6    mov esp, ebp
006A5AB8    pop ebp
006A5AB9    ret
