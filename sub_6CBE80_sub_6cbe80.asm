// ============================================================
// 函数名称: sub_6cbe80
// 起始地址: 0x6cbe80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBE80    mov edx, dword ptr ss:[esp+0x08]
006CBE84    lea eax, ds:[edx+0x0C]
006CBE87    mov ecx, dword ptr ds:[edx-0x18]
006CBE8A    xor ecx, eax
006CBE8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBE91    mov eax, 0x7422D8
006CBE96    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
