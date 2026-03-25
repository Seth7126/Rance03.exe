// ============================================================
// 函数名称: sub_6b6580
// 起始地址: 0x6b6580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6580    mov edx, dword ptr ss:[esp+0x08]
006B6584    lea eax, ds:[edx+0x0C]
006B6587    mov ecx, dword ptr ds:[edx-0x28]
006B658A    xor ecx, eax
006B658C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6591    mov eax, 0x72AAEC
006B6596    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
