// ============================================================
// 函数名称: sub_6c8a0b
// 起始地址: 0x6c8a0b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8A0B    mov edx, dword ptr ss:[esp+0x08]
006C8A0F    lea eax, ds:[edx-0x124]
006C8A15    mov ecx, dword ptr ds:[edx-0x128]
006C8A1B    xor ecx, eax
006C8A1D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8A22    mov eax, 0x73EAA0
006C8A27    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
