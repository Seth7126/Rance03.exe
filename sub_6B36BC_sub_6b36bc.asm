// ============================================================
// 函数名称: sub_6b36bc
// 起始地址: 0x6b36bc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B36BC    mov edx, dword ptr ss:[esp+0x08]
006B36C0    lea eax, ds:[edx-0x08]
006B36C3    mov ecx, dword ptr ds:[edx-0x0C]
006B36C6    xor ecx, eax
006B36C8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B36CD    mov eax, 0x727C70
006B36D2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
