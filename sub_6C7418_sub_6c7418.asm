// ============================================================
// 函数名称: sub_6c7418
// 起始地址: 0x6c7418
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7418    mov edx, dword ptr ss:[esp+0x08]
006C741C    lea eax, ds:[edx-0x1C]
006C741F    mov ecx, dword ptr ds:[edx-0x20]
006C7422    xor ecx, eax
006C7424    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7429    mov eax, 0x73D524
006C742E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
