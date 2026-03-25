// ============================================================
// 函数名称: sub_6b6270
// 起始地址: 0x6b6270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6270    mov edx, dword ptr ss:[esp+0x08]
006B6274    lea eax, ds:[edx-0x44]
006B6277    mov ecx, dword ptr ds:[edx-0x48]
006B627A    xor ecx, eax
006B627C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6281    add eax, 0x08
006B6284    mov ecx, dword ptr ds:[edx-0x08]
006B6287    xor ecx, eax
006B6289    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B628E    mov eax, 0x72A7C4
006B6293    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
