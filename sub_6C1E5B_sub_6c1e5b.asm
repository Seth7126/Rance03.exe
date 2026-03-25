// ============================================================
// 函数名称: sub_6c1e5b
// 起始地址: 0x6c1e5b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1E5B    mov edx, dword ptr ss:[esp+0x08]
006C1E5F    lea eax, ds:[edx-0x08]
006C1E62    mov ecx, dword ptr ds:[edx-0x0C]
006C1E65    xor ecx, eax
006C1E67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1E6C    mov eax, 0x737BC0
006C1E71    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
