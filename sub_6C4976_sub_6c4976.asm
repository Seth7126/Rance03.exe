// ============================================================
// 函数名称: sub_6c4976
// 起始地址: 0x6c4976
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4976    mov edx, dword ptr ss:[esp+0x08]
006C497A    lea eax, ds:[edx-0x14]
006C497D    mov ecx, dword ptr ds:[edx-0x18]
006C4980    xor ecx, eax
006C4982    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4987    mov eax, 0x73A6DC
006C498C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
