// ============================================================
// 函数名称: sub_6ce95b
// 起始地址: 0x6ce95b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE95B    mov edx, dword ptr ss:[esp+0x08]
006CE95F    lea eax, ds:[edx-0x4044]
006CE965    mov ecx, dword ptr ds:[edx-0x4048]
006CE96B    xor ecx, eax
006CE96D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE972    add eax, 0x0C
006CE975    mov ecx, dword ptr ds:[edx-0x08]
006CE978    xor ecx, eax
006CE97A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE97F    mov eax, 0x744CA4
006CE984    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
