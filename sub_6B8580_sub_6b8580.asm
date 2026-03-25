// ============================================================
// 函数名称: sub_6b8580
// 起始地址: 0x6b8580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8580    mov edx, dword ptr ss:[esp+0x08]
006B8584    lea eax, ds:[edx-0x4C]
006B8587    mov ecx, dword ptr ds:[edx-0x50]
006B858A    xor ecx, eax
006B858C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8591    add eax, 0x10
006B8594    mov ecx, dword ptr ds:[edx-0x04]
006B8597    xor ecx, eax
006B8599    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B859E    mov eax, 0x72CF2C
006B85A3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
