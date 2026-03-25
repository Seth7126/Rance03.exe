// ============================================================
// 函数名称: sub_6b4770
// 起始地址: 0x6b4770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4770    mov edx, dword ptr ss:[esp+0x08]
006B4774    lea eax, ds:[edx-0x5C]
006B4777    mov ecx, dword ptr ds:[edx-0x60]
006B477A    xor ecx, eax
006B477C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4781    add eax, 0x0C
006B4784    mov ecx, dword ptr ds:[edx-0x04]
006B4787    xor ecx, eax
006B4789    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B478E    mov eax, 0x728D90
006B4793    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
