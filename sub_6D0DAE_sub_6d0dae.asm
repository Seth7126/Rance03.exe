// ============================================================
// 函数名称: sub_6d0dae
// 起始地址: 0x6d0dae
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0DAE    mov edx, dword ptr ss:[esp+0x08]
006D0DB2    lea eax, ds:[edx-0x0C]
006D0DB5    mov ecx, dword ptr ds:[edx-0x10]
006D0DB8    xor ecx, eax
006D0DBA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0DBF    mov eax, 0x746D30
006D0DC4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
