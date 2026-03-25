// ============================================================
// 函数名称: sub_6b67d1
// 起始地址: 0x6b67d1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B67D1    mov edx, dword ptr ss:[esp+0x08]
006B67D5    lea eax, ds:[edx+0x0C]
006B67D8    mov ecx, dword ptr ds:[edx-0x1C]
006B67DB    xor ecx, eax
006B67DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B67E2    mov eax, 0x72AEB8
006B67E7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
