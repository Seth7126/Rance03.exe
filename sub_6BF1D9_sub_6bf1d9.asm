// ============================================================
// 函数名称: sub_6bf1d9
// 起始地址: 0x6bf1d9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF1D9    mov edx, dword ptr ss:[esp+0x08]
006BF1DD    lea eax, ds:[edx+0x0C]
006BF1E0    mov ecx, dword ptr ds:[edx-0x20]
006BF1E3    xor ecx, eax
006BF1E5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF1EA    mov eax, 0x734E04
006BF1EF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
