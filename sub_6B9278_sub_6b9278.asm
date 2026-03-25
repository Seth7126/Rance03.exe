// ============================================================
// 函数名称: sub_6b9278
// 起始地址: 0x6b9278
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9278    mov edx, dword ptr ss:[esp+0x08]
006B927C    lea eax, ds:[edx-0x2C]
006B927F    mov ecx, dword ptr ds:[edx-0x30]
006B9282    xor ecx, eax
006B9284    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9289    add eax, 0x10
006B928C    mov ecx, dword ptr ds:[edx-0x04]
006B928F    xor ecx, eax
006B9291    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9296    mov eax, 0x72DCB0
006B929B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
