// ============================================================
// 函数名称: sub_6b99c0
// 起始地址: 0x6b99c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B99C0    mov edx, dword ptr ss:[esp+0x08]
006B99C4    lea eax, ds:[edx+0x0C]
006B99C7    mov ecx, dword ptr ds:[edx-0x28]
006B99CA    xor ecx, eax
006B99CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B99D1    mov eax, 0x72E4B8
006B99D6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
