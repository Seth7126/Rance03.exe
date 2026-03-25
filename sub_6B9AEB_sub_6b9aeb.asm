// ============================================================
// 函数名称: sub_6b9aeb
// 起始地址: 0x6b9aeb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9AEB    mov edx, dword ptr ss:[esp+0x08]
006B9AEF    lea eax, ds:[edx-0x0C]
006B9AF2    mov ecx, dword ptr ds:[edx-0x10]
006B9AF5    xor ecx, eax
006B9AF7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9AFC    mov eax, 0x72E60C
006B9B01    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
