// ============================================================
// 函数名称: sub_6b42f1
// 起始地址: 0x6b42f1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B42F1    mov edx, dword ptr ss:[esp+0x08]
006B42F5    lea eax, ds:[edx+0x0C]
006B42F8    mov ecx, dword ptr ds:[edx-0x1C]
006B42FB    xor ecx, eax
006B42FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4302    mov eax, 0x728954
006B4307    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
