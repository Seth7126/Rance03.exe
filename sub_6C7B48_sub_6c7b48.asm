// ============================================================
// 函数名称: sub_6c7b48
// 起始地址: 0x6c7b48
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7B48    mov edx, dword ptr ss:[esp+0x08]
006C7B4C    lea eax, ds:[edx-0x34]
006C7B4F    mov ecx, dword ptr ds:[edx-0x38]
006C7B52    xor ecx, eax
006C7B54    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7B59    mov eax, 0x73DC04
006C7B5E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
