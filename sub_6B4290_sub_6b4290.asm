// ============================================================
// 函数名称: sub_6b4290
// 起始地址: 0x6b4290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4290    mov edx, dword ptr ss:[esp+0x08]
006B4294    lea eax, ds:[edx+0x0C]
006B4297    mov ecx, dword ptr ds:[edx-0x18]
006B429A    xor ecx, eax
006B429C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B42A1    mov eax, 0x7288D0
006B42A6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
