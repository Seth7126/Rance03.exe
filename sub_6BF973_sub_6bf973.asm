// ============================================================
// 函数名称: sub_6bf973
// 起始地址: 0x6bf973
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF973    mov edx, dword ptr ss:[esp+0x08]
006BF977    lea eax, ds:[edx-0x08]
006BF97A    mov ecx, dword ptr ds:[edx-0x0C]
006BF97D    xor ecx, eax
006BF97F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF984    mov eax, 0x735640
006BF989    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
