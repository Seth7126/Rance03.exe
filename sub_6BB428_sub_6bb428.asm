// ============================================================
// 函数名称: sub_6bb428
// 起始地址: 0x6bb428
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB428    mov edx, dword ptr ss:[esp+0x08]
006BB42C    lea eax, ds:[edx-0x1C]
006BB42F    mov ecx, dword ptr ds:[edx-0x20]
006BB432    xor ecx, eax
006BB434    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB439    mov eax, 0x72FE38
006BB43E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
