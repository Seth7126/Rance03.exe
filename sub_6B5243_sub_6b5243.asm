// ============================================================
// 函数名称: sub_6b5243
// 起始地址: 0x6b5243
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5243    mov edx, dword ptr ss:[esp+0x08]
006B5247    lea eax, ds:[edx-0xA4]
006B524D    mov ecx, dword ptr ds:[edx-0xA8]
006B5253    xor ecx, eax
006B5255    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B525A    add eax, 0x10
006B525D    mov ecx, dword ptr ds:[edx-0x04]
006B5260    xor ecx, eax
006B5262    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5267    mov eax, 0x729814
006B526C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
