// ============================================================
// 函数名称: sub_6b3036
// 起始地址: 0x6b3036
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3036    mov edx, dword ptr ss:[esp+0x08]
006B303A    lea eax, ds:[edx-0xFC]
006B3040    mov ecx, dword ptr ds:[edx-0x100]
006B3046    xor ecx, eax
006B3048    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B304D    add eax, 0x0C
006B3050    mov ecx, dword ptr ds:[edx-0x04]
006B3053    xor ecx, eax
006B3055    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B305A    mov eax, 0x72780C
006B305F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
