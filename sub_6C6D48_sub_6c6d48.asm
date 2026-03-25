// ============================================================
// 函数名称: sub_6c6d48
// 起始地址: 0x6c6d48
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6D48    mov edx, dword ptr ss:[esp+0x08]
006C6D4C    lea eax, ds:[edx-0x34]
006C6D4F    mov ecx, dword ptr ds:[edx-0x38]
006C6D52    xor ecx, eax
006C6D54    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6D59    mov eax, 0x73CD1C
006C6D5E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
