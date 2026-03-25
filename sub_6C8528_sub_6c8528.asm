// ============================================================
// 函数名称: sub_6c8528
// 起始地址: 0x6c8528
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8528    mov edx, dword ptr ss:[esp+0x08]
006C852C    lea eax, ds:[edx-0x174]
006C8532    mov ecx, dword ptr ds:[edx-0x178]
006C8538    xor ecx, eax
006C853A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C853F    mov eax, 0x73E524
006C8544    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
