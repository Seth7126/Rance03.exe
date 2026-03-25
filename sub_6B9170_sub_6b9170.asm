// ============================================================
// 函数名称: sub_6b9170
// 起始地址: 0x6b9170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9170    mov edx, dword ptr ss:[esp+0x08]
006B9174    lea eax, ds:[edx+0x0C]
006B9177    mov ecx, dword ptr ds:[edx-0x1C]
006B917A    xor ecx, eax
006B917C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9181    mov eax, 0x72DB28
006B9186    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
