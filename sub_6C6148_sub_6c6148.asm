// ============================================================
// 函数名称: sub_6c6148
// 起始地址: 0x6c6148
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6148    mov edx, dword ptr ss:[esp+0x08]
006C614C    lea eax, ds:[edx-0xE4]
006C6152    mov ecx, dword ptr ds:[edx-0xE8]
006C6158    xor ecx, eax
006C615A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C615F    mov eax, 0x73C038
006C6164    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
