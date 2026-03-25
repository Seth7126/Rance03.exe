// ============================================================
// 函数名称: sub_6bad4b
// 起始地址: 0x6bad4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAD4B    mov edx, dword ptr ss:[esp+0x08]
006BAD4F    lea eax, ds:[edx-0x0C]
006BAD52    mov ecx, dword ptr ds:[edx-0x10]
006BAD55    xor ecx, eax
006BAD57    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAD5C    mov eax, 0x72F864
006BAD61    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
