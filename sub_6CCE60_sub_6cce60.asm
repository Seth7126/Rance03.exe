// ============================================================
// 函数名称: sub_6cce60
// 起始地址: 0x6cce60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCE60    mov edx, dword ptr ss:[esp+0x08]
006CCE64    lea eax, ds:[edx+0x0C]
006CCE67    mov ecx, dword ptr ds:[edx-0x20]
006CCE6A    xor ecx, eax
006CCE6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCE71    mov eax, 0x7431F8
006CCE76    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
