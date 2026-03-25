// ============================================================
// 函数名称: __ValidateImageBase
// 起始地址: 0x6a76f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A76F0    push ebp
006A76F1    mov ebp, esp
006A76F3    mov eax, dword ptr ss:[ebp+0x08]
006A76F6    mov ecx, 0x5A4D
006A76FB    cmp word ptr ds:[eax], cx
006A76FE    jz 0x006A7704
006A7700    xor eax, eax
006A7702    pop ebp
006A7703    ret
006A7704    mov ecx, dword ptr ds:[eax+0x3C]
006A7707    add ecx, eax
006A7709    xor eax, eax
006A770B    cmp dword ptr ds:[ecx], 0x4550
006A7711    jnz 0x006A771F
006A7713    mov edx, 0x10B
006A7718    cmp word ptr ds:[ecx+0x18], dx
006A771C    setz al
006A771F    pop ebp
006A7720    ret
