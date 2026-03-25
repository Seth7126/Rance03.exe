// ============================================================
// 函数名称: __startTwoArgErrorHandling
// 起始地址: 0x6a9c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9C50    push ebp
006A9C51    mov ebp, esp
006A9C53    add esp, 0xFFFFFFE0
006A9C56    mov dword ptr ss:[ebp-0x20], eax
006A9C59    mov eax, dword ptr ss:[ebp+0x18]
006A9C5C    mov dword ptr ss:[ebp-0x10], eax
006A9C5F    mov eax, dword ptr ss:[ebp+0x1C]
006A9C62    mov dword ptr ss:[ebp-0x0C], eax
006A9C65    jmp 0x006A9C70
006A9C70    fstp qword ptr ss:[ebp-0x08]
006A9C73    mov dword ptr ss:[ebp-0x1C], ecx
006A9C76    mov eax, dword ptr ss:[ebp+0x10]
006A9C79    mov ecx, dword ptr ss:[ebp+0x14]
006A9C7C    mov dword ptr ss:[ebp-0x18], eax
006A9C7F    mov dword ptr ss:[ebp-0x14], ecx
006A9C82    lea eax, ss:[ebp+0x08]
006A9C85    lea ecx, ss:[ebp-0x20]
006A9C88    push eax
006A9C89    push ecx
006A9C8A    push edx
006A9C8B    call 0x006AC48C                                 ; => [ Call: __87except ]
006A9C90    add esp, 0x0C
006A9C93    fld qword ptr ss:[ebp-0x08]
006A9C96    cmp word ptr ss:[ebp+0x08], 0x27F
006A9C9C    jz 0x006A9CA1
006A9C9E    fldcw word ptr ss:[ebp+0x08]
006A9CA1    leave
006A9CA2    ret
