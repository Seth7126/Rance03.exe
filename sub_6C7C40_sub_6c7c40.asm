// ============================================================
// 函数名称: sub_6c7c40
// 起始地址: 0x6c7c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7C40    mov edx, dword ptr ss:[esp+0x08]
006C7C44    lea eax, ds:[edx+0x0C]
006C7C47    mov ecx, dword ptr ds:[edx-0x1C]
006C7C4A    xor ecx, eax
006C7C4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7C51    mov eax, 0x73DD1C
006C7C56    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
