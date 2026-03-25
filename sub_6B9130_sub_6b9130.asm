// ============================================================
// 函数名称: sub_6b9130
// 起始地址: 0x6b9130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9130    mov edx, dword ptr ss:[esp+0x08]
006B9134    lea eax, ds:[edx+0x0C]
006B9137    mov ecx, dword ptr ds:[edx-0x18]
006B913A    xor ecx, eax
006B913C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9141    mov eax, 0x72DA78
006B9146    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
