// ============================================================
// 函数名称: sub_6b7f52
// 起始地址: 0x6b7f52
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7F52    mov edx, dword ptr ss:[esp+0x08]
006B7F56    lea eax, ds:[edx-0x54]
006B7F59    mov ecx, dword ptr ds:[edx-0x58]
006B7F5C    xor ecx, eax
006B7F5E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7F63    add eax, 0x10
006B7F66    mov ecx, dword ptr ds:[edx-0x04]
006B7F69    xor ecx, eax
006B7F6B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7F70    mov eax, 0x72C958
006B7F75    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
