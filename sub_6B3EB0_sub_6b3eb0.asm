// ============================================================
// 函数名称: sub_6b3eb0
// 起始地址: 0x6b3eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3EB0    mov edx, dword ptr ss:[esp+0x08]
006B3EB4    lea eax, ds:[edx+0x0C]
006B3EB7    mov ecx, dword ptr ds:[edx-0x18]
006B3EBA    xor ecx, eax
006B3EBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3EC1    mov eax, 0x728480
006B3EC6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
