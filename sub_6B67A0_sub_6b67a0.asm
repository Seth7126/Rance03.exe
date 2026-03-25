// ============================================================
// 函数名称: sub_6b67a0
// 起始地址: 0x6b67a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B67A0    mov edx, dword ptr ss:[esp+0x08]
006B67A4    lea eax, ds:[edx+0x0C]
006B67A7    mov ecx, dword ptr ds:[edx-0x1C]
006B67AA    xor ecx, eax
006B67AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B67B1    mov eax, 0x72AE60
006B67B6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
