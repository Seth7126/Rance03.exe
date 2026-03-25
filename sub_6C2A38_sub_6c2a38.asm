// ============================================================
// 函数名称: sub_6c2a38
// 起始地址: 0x6c2a38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2A38    mov edx, dword ptr ss:[esp+0x08]
006C2A3C    lea eax, ds:[edx-0x20]
006C2A3F    mov ecx, dword ptr ds:[edx-0x24]
006C2A42    xor ecx, eax
006C2A44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2A49    mov eax, 0x738878
006C2A4E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
