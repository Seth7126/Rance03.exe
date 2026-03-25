// ============================================================
// 函数名称: sub_6b617b
// 起始地址: 0x6b617b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B617B    mov edx, dword ptr ss:[esp+0x08]
006B617F    lea eax, ds:[edx-0x10]
006B6182    mov ecx, dword ptr ds:[edx-0x14]
006B6185    xor ecx, eax
006B6187    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B618C    mov eax, 0x72A708
006B6191    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
