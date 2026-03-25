// ============================================================
// 函数名称: sub_6c121b
// 起始地址: 0x6c121b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C121B    mov edx, dword ptr ss:[esp+0x08]
006C121F    lea eax, ds:[edx-0xD0]
006C1225    mov ecx, dword ptr ds:[edx-0xD4]
006C122B    xor ecx, eax
006C122D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1232    add eax, 0x04
006C1235    mov ecx, dword ptr ds:[edx-0x08]
006C1238    xor ecx, eax
006C123A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C123F    mov eax, 0x737060
006C1244    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
