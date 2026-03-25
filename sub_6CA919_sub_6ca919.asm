// ============================================================
// 函数名称: sub_6ca919
// 起始地址: 0x6ca919
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA919    mov edx, dword ptr ss:[esp+0x08]
006CA91D    lea eax, ds:[edx+0x0C]
006CA920    mov ecx, dword ptr ds:[edx-0x1C]
006CA923    xor ecx, eax
006CA925    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA92A    mov eax, 0x740D10
006CA92F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
