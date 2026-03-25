// ============================================================
// 函数名称: sub_6ce930
// 起始地址: 0x6ce930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE930    mov edx, dword ptr ss:[esp+0x08]
006CE934    lea eax, ds:[edx-0x08]
006CE937    mov ecx, dword ptr ds:[edx-0x0C]
006CE93A    xor ecx, eax
006CE93C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE941    mov eax, 0x744C58
006CE946    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
