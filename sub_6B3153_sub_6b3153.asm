// ============================================================
// 函数名称: sub_6b3153
// 起始地址: 0x6b3153
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3153    mov edx, dword ptr ss:[esp+0x08]
006B3157    lea eax, ds:[edx-0x50]
006B315A    mov ecx, dword ptr ds:[edx-0x54]
006B315D    xor ecx, eax
006B315F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3164    add eax, 0x10
006B3167    mov ecx, dword ptr ds:[edx-0x08]
006B316A    xor ecx, eax
006B316C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3171    mov eax, 0x7278D4
006B3176    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
