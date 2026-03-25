// ============================================================
// 函数名称: ?ExFilterRethrow@@YAHPAU_EXCEPTION_POINTERS@@@Z
// 起始地址: 0x6a8353
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A8353    push ebp
006A8354    mov ebp, esp
006A8356    mov eax, dword ptr ss:[ebp+0x08]
006A8359    mov eax, dword ptr ds:[eax]
006A835B    cmp dword ptr ds:[eax], 0xE06D7363
006A8361    jnz 0x006A839C
006A8363    cmp dword ptr ds:[eax+0x10], 0x03
006A8367    jnz 0x006A839C
006A8369    cmp dword ptr ds:[eax+0x14], 0x19930520
006A8370    jz 0x006A8384
006A8372    cmp dword ptr ds:[eax+0x14], 0x19930521
006A8379    jz 0x006A8384
006A837B    cmp dword ptr ds:[eax+0x14], 0x19930522
006A8382    jnz 0x006A839C
006A8384    cmp dword ptr ds:[eax+0x1C], 0x00
006A8388    jnz 0x006A839C
006A838A    call 0x0069FC5A
006A838F    xor ecx, ecx
006A8391    inc ecx
006A8392    mov dword ptr ds:[eax+0x3AC], ecx               ; => [ Call: __getptd ]
006A8398    mov eax, ecx
006A839A    pop ebp
006A839B    ret
006A839C    xor eax, eax
006A839E    pop ebp
006A839F    ret
