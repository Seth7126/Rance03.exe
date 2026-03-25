// ============================================================
// 函数名称: sub_6c6f40
// 起始地址: 0x6c6f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6F40    mov edx, dword ptr ss:[esp+0x08]
006C6F44    lea eax, ds:[edx+0x0C]
006C6F47    mov ecx, dword ptr ds:[edx-0x18]
006C6F4A    xor ecx, eax
006C6F4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6F51    mov eax, 0x73CED8
006C6F56    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
