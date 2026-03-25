// ============================================================
// 函数名称: sub_6c9ac1
// 起始地址: 0x6c9ac1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9AC1    mov edx, dword ptr ss:[esp+0x08]
006C9AC5    lea eax, ds:[edx-0x4084]
006C9ACB    mov ecx, dword ptr ds:[edx-0x4088]
006C9AD1    xor ecx, eax
006C9AD3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9AD8    add eax, 0x0C
006C9ADB    mov ecx, dword ptr ds:[edx-0x08]
006C9ADE    xor ecx, eax
006C9AE0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9AE5    mov eax, 0x7400C0
006C9AEA    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
