// ============================================================
// 函数名称: sub_6c8956
// 起始地址: 0x6c8956
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8956    mov edx, dword ptr ss:[esp+0x08]
006C895A    lea eax, ds:[edx-0x4034]
006C8960    mov ecx, dword ptr ds:[edx-0x4038]
006C8966    xor ecx, eax
006C8968    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C896D    add eax, 0x00
006C8970    mov ecx, dword ptr ds:[edx-0x08]
006C8973    xor ecx, eax
006C8975    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C897A    mov eax, 0x73EA0C
006C897F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
