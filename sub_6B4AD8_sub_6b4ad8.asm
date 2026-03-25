// ============================================================
// 函数名称: sub_6b4ad8
// 起始地址: 0x6b4ad8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4AD8    mov edx, dword ptr ss:[esp+0x08]
006B4ADC    lea eax, ds:[edx-0x68]
006B4ADF    mov ecx, dword ptr ds:[edx-0x6C]
006B4AE2    xor ecx, eax
006B4AE4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4AE9    add eax, 0x10
006B4AEC    mov ecx, dword ptr ds:[edx-0x08]
006B4AEF    xor ecx, eax
006B4AF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4AF6    mov eax, 0x7290BC
006B4AFB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
