// ============================================================
// 函数名称: sub_6bf856
// 起始地址: 0x6bf856
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF856    mov edx, dword ptr ss:[esp+0x08]
006BF85A    lea eax, ds:[edx-0x14]
006BF85D    mov ecx, dword ptr ds:[edx-0x18]
006BF860    xor ecx, eax
006BF862    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF867    mov eax, 0x7354F0
006BF86C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
