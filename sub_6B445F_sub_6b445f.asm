// ============================================================
// 函数名称: sub_6b445f
// 起始地址: 0x6b445f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B445F    mov edx, dword ptr ss:[esp+0x08]
006B4463    lea eax, ds:[edx-0x08]
006B4466    mov ecx, dword ptr ds:[edx-0x0C]
006B4469    xor ecx, eax
006B446B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4470    mov eax, 0x728B24
006B4475    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
