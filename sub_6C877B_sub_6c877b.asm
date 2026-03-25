// ============================================================
// 函数名称: sub_6c877b
// 起始地址: 0x6c877b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C877B    mov edx, dword ptr ss:[esp+0x08]
006C877F    lea eax, ds:[edx-0x08]
006C8782    mov ecx, dword ptr ds:[edx-0x0C]
006C8785    xor ecx, eax
006C8787    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C878C    mov eax, 0x73E750
006C8791    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
