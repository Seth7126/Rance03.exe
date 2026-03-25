// ============================================================
// 函数名称: sub_6c5168
// 起始地址: 0x6c5168
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5168    mov edx, dword ptr ss:[esp+0x08]
006C516C    lea eax, ds:[edx-0xD0]
006C5172    mov ecx, dword ptr ds:[edx-0xD4]
006C5178    xor ecx, eax
006C517A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C517F    add eax, 0x10
006C5182    mov ecx, dword ptr ds:[edx-0x08]
006C5185    xor ecx, eax
006C5187    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C518C    mov eax, 0x73B150
006C5191    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
