// ============================================================
// 函数名称: sub_6c2af0
// 起始地址: 0x6c2af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2AF0    mov edx, dword ptr ss:[esp+0x08]
006C2AF4    lea eax, ds:[edx-0x5C]
006C2AF7    mov ecx, dword ptr ds:[edx-0x60]
006C2AFA    xor ecx, eax
006C2AFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2B01    add eax, 0x0C
006C2B04    mov ecx, dword ptr ds:[edx-0x08]
006C2B07    xor ecx, eax
006C2B09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2B0E    mov eax, 0x7388A8
006C2B13    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
