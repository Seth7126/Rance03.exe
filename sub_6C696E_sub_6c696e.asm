// ============================================================
// 函数名称: sub_6c696e
// 起始地址: 0x6c696e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C696E    mov edx, dword ptr ss:[esp+0x08]
006C6972    lea eax, ds:[edx-0x0C]
006C6975    mov ecx, dword ptr ds:[edx-0x10]
006C6978    xor ecx, eax
006C697A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C697F    mov eax, 0x73C854
006C6984    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
