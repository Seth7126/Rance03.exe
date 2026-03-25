// ============================================================
// 函数名称: sub_6cbc60
// 起始地址: 0x6cbc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBC60    mov edx, dword ptr ss:[esp+0x08]
006CBC64    lea eax, ds:[edx+0x0C]
006CBC67    mov ecx, dword ptr ds:[edx-0x18]
006CBC6A    xor ecx, eax
006CBC6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBC71    mov eax, 0x741EE0
006CBC76    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
