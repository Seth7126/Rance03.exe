// ============================================================
// 函数名称: sub_6ca0f8
// 起始地址: 0x6ca0f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA0F8    mov edx, dword ptr ss:[esp+0x08]
006CA0FC    lea eax, ds:[edx-0x144]
006CA102    mov ecx, dword ptr ds:[edx-0x148]
006CA108    xor ecx, eax
006CA10A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA10F    add eax, 0x10
006CA112    mov ecx, dword ptr ds:[edx-0x04]
006CA115    xor ecx, eax
006CA117    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA11C    mov eax, 0x740598
006CA121    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
