// ============================================================
// 函数名称: sub_6c7b18
// 起始地址: 0x6c7b18
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7B18    mov edx, dword ptr ss:[esp+0x08]
006C7B1C    lea eax, ds:[edx-0x24]
006C7B1F    mov ecx, dword ptr ds:[edx-0x28]
006C7B22    xor ecx, eax
006C7B24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7B29    mov eax, 0x73DBD8
006C7B2E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
