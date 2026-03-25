// ============================================================
// 函数名称: sub_6be928
// 起始地址: 0x6be928
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE928    mov edx, dword ptr ss:[esp+0x08]
006BE92C    lea eax, ds:[edx-0x54]
006BE92F    mov ecx, dword ptr ds:[edx-0x58]
006BE932    xor ecx, eax
006BE934    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE939    add eax, 0x10
006BE93C    mov ecx, dword ptr ds:[edx-0x04]
006BE93F    xor ecx, eax
006BE941    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE946    mov eax, 0x734468
006BE94B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
