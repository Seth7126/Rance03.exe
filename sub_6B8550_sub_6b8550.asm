// ============================================================
// 函数名称: sub_6b8550
// 起始地址: 0x6b8550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8550    mov edx, dword ptr ss:[esp+0x08]
006B8554    lea eax, ds:[edx+0x0C]
006B8557    mov ecx, dword ptr ds:[edx-0x1C]
006B855A    xor ecx, eax
006B855C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8561    mov eax, 0x72CED4
006B8566    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
