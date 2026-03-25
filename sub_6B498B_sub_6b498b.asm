// ============================================================
// 函数名称: sub_6b498b
// 起始地址: 0x6b498b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B498B    mov edx, dword ptr ss:[esp+0x08]
006B498F    lea eax, ds:[edx-0x08]
006B4992    mov ecx, dword ptr ds:[edx-0x0C]
006B4995    xor ecx, eax
006B4997    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B499C    mov eax, 0x728FCC
006B49A1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
