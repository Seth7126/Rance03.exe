// ============================================================
// 函数名称: sub_6bf040
// 起始地址: 0x6bf040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF040    mov edx, dword ptr ss:[esp+0x08]
006BF044    lea eax, ds:[edx+0x0C]
006BF047    mov ecx, dword ptr ds:[edx-0x1C]
006BF04A    xor ecx, eax
006BF04C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF051    mov eax, 0x734BF0
006BF056    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
