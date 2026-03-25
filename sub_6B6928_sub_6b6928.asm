// ============================================================
// 函数名称: sub_6b6928
// 起始地址: 0x6b6928
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6928    mov edx, dword ptr ss:[esp+0x08]
006B692C    lea eax, ds:[edx-0x1C]
006B692F    mov ecx, dword ptr ds:[edx-0x20]
006B6932    xor ecx, eax
006B6934    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6939    add eax, 0x00
006B693C    mov ecx, dword ptr ds:[edx-0x04]
006B693F    xor ecx, eax
006B6941    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6946    mov eax, 0x72B10C
006B694B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
