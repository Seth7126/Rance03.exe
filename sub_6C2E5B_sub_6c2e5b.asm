// ============================================================
// 函数名称: sub_6c2e5b
// 起始地址: 0x6c2e5b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2E5B    mov edx, dword ptr ss:[esp+0x08]
006C2E5F    lea eax, ds:[edx-0x08]
006C2E62    mov ecx, dword ptr ds:[edx-0x0C]
006C2E65    xor ecx, eax
006C2E67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2E6C    mov eax, 0x738C44
006C2E71    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
