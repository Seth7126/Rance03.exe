// ============================================================
// 函数名称: sub_6cdb08
// 起始地址: 0x6cdb08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDB08    mov edx, dword ptr ss:[esp+0x08]
006CDB0C    lea eax, ds:[edx-0x48]
006CDB0F    mov ecx, dword ptr ds:[edx-0x4C]
006CDB12    xor ecx, eax
006CDB14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDB19    mov eax, 0x743EF0
006CDB1E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
