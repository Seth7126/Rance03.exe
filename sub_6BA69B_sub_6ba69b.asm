// ============================================================
// 函数名称: sub_6ba69b
// 起始地址: 0x6ba69b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA69B    mov edx, dword ptr ss:[esp+0x08]
006BA69F    lea eax, ds:[edx-0x10]
006BA6A2    mov ecx, dword ptr ds:[edx-0x14]
006BA6A5    xor ecx, eax
006BA6A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA6AC    mov eax, 0x72F12C
006BA6B1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
