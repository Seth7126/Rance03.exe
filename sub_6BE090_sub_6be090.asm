// ============================================================
// 函数名称: sub_6be090
// 起始地址: 0x6be090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE090    mov edx, dword ptr ss:[esp+0x08]
006BE094    lea eax, ds:[edx+0x0C]
006BE097    mov ecx, dword ptr ds:[edx-0x18]
006BE09A    xor ecx, eax
006BE09C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE0A1    mov eax, 0x733930
006BE0A6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
