// ============================================================
// 函数名称: sub_6b66a0
// 起始地址: 0x6b66a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B66A0    mov edx, dword ptr ss:[esp+0x08]
006B66A4    lea eax, ds:[edx+0x0C]
006B66A7    mov ecx, dword ptr ds:[edx-0x1C]
006B66AA    xor ecx, eax
006B66AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B66B1    mov eax, 0x72AC30
006B66B6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
