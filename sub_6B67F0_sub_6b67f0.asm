// ============================================================
// 函数名称: sub_6b67f0
// 起始地址: 0x6b67f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B67F0    mov edx, dword ptr ss:[esp+0x08]
006B67F4    lea eax, ds:[edx+0x0C]
006B67F7    mov ecx, dword ptr ds:[edx-0x1C]
006B67FA    xor ecx, eax
006B67FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6801    mov eax, 0x72AF18
006B6806    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
