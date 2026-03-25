// ============================================================
// 函数名称: sub_6bf2d1
// 起始地址: 0x6bf2d1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF2D1    mov edx, dword ptr ss:[esp+0x08]
006BF2D5    lea eax, ds:[edx+0x0C]
006BF2D8    mov ecx, dword ptr ds:[edx-0x20]
006BF2DB    xor ecx, eax
006BF2DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF2E2    mov eax, 0x73507C
006BF2E7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
