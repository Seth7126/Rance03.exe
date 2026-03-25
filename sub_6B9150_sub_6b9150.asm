// ============================================================
// 函数名称: sub_6b9150
// 起始地址: 0x6b9150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9150    mov edx, dword ptr ss:[esp+0x08]
006B9154    lea eax, ds:[edx+0x0C]
006B9157    mov ecx, dword ptr ds:[edx-0x1C]
006B915A    xor ecx, eax
006B915C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9161    mov eax, 0x72DAD0
006B9166    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
