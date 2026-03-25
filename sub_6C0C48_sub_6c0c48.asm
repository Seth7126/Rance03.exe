// ============================================================
// 函数名称: sub_6c0c48
// 起始地址: 0x6c0c48
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0C48    mov edx, dword ptr ss:[esp+0x08]
006C0C4C    lea eax, ds:[edx-0x58]
006C0C4F    mov ecx, dword ptr ds:[edx-0x5C]
006C0C52    xor ecx, eax
006C0C54    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0C59    mov eax, 0x736BA8
006C0C5E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
