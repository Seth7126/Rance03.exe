// ============================================================
// 函数名称: __copysign
// 起始地址: 0x6a7a52
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7A52    push ebp
006A7A53    mov ebp, esp
006A7A55    push ecx
006A7A56    push ecx
006A7A57    fldz
006A7A59    mov eax, dword ptr ss:[ebp+0x08]
006A7A5C    fstp qword ptr ss:[ebp-0x08]
006A7A5F    mov dword ptr ss:[ebp-0x08], eax
006A7A62    mov eax, dword ptr ss:[ebp+0x14]
006A7A65    xor eax, dword ptr ss:[ebp+0x0C]
006A7A68    and eax, 0x7FFFFFFF
006A7A6D    xor eax, dword ptr ss:[ebp+0x14]
006A7A70    mov dword ptr ss:[ebp-0x04], eax
006A7A73    fld qword ptr ss:[ebp-0x08]
006A7A76    mov esp, ebp
006A7A78    pop ebp
006A7A79    ret
