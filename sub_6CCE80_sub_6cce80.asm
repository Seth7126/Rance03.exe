// ============================================================
// 函数名称: sub_6cce80
// 起始地址: 0x6cce80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCE80    mov edx, dword ptr ss:[esp+0x08]
006CCE84    lea eax, ds:[edx+0x0C]
006CCE87    mov ecx, dword ptr ds:[edx-0x20]
006CCE8A    xor ecx, eax
006CCE8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCE91    mov eax, 0x743250
006CCE96    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
