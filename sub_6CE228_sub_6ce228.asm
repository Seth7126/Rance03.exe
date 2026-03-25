// ============================================================
// 函数名称: sub_6ce228
// 起始地址: 0x6ce228
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE228    mov edx, dword ptr ss:[esp+0x08]
006CE22C    lea eax, ds:[edx-0x3C]
006CE22F    mov ecx, dword ptr ds:[edx-0x40]
006CE232    xor ecx, eax
006CE234    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE239    add eax, 0x10
006CE23C    mov ecx, dword ptr ds:[edx-0x04]
006CE23F    xor ecx, eax
006CE241    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE246    mov eax, 0x744574
006CE24B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
