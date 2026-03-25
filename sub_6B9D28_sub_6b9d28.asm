// ============================================================
// 函数名称: sub_6b9d28
// 起始地址: 0x6b9d28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9D28    mov edx, dword ptr ss:[esp+0x08]
006B9D2C    lea eax, ds:[edx-0x2C]
006B9D2F    mov ecx, dword ptr ds:[edx-0x30]
006B9D32    xor ecx, eax
006B9D34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9D39    add eax, 0x04
006B9D3C    mov ecx, dword ptr ds:[edx-0x08]
006B9D3F    xor ecx, eax
006B9D41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9D46    mov eax, 0x72E7E8
006B9D4B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
