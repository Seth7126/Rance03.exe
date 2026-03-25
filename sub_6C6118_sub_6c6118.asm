// ============================================================
// 函数名称: sub_6c6118
// 起始地址: 0x6c6118
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6118    mov edx, dword ptr ss:[esp+0x08]
006C611C    lea eax, ds:[edx-0x3C]
006C611F    mov ecx, dword ptr ds:[edx-0x40]
006C6122    xor ecx, eax
006C6124    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6129    mov eax, 0x73C00C
006C612E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
