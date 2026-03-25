// ============================================================
// 函数名称: sub_6ccf81
// 起始地址: 0x6ccf81
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCF81    mov edx, dword ptr ss:[esp+0x08]
006CCF85    lea eax, ds:[edx+0x0C]
006CCF88    mov ecx, dword ptr ds:[edx-0x1C]
006CCF8B    xor ecx, eax
006CCF8D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCF92    mov eax, 0x743410
006CCF97    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
