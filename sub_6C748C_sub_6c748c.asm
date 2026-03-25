// ============================================================
// 函数名称: sub_6c748c
// 起始地址: 0x6c748c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C748C    mov edx, dword ptr ss:[esp+0x08]
006C7490    lea eax, ds:[edx-0x10]
006C7493    mov ecx, dword ptr ds:[edx-0x14]
006C7496    xor ecx, eax
006C7498    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C749D    mov eax, 0x73D5A8
006C74A2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
