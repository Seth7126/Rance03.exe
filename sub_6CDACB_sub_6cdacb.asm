// ============================================================
// 函数名称: sub_6cdacb
// 起始地址: 0x6cdacb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDACB    mov edx, dword ptr ss:[esp+0x08]
006CDACF    lea eax, ds:[edx-0x220]
006CDAD5    mov ecx, dword ptr ds:[edx-0x224]
006CDADB    xor ecx, eax
006CDADD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDAE2    add eax, 0x08
006CDAE5    mov ecx, dword ptr ds:[edx-0x08]
006CDAE8    xor ecx, eax
006CDAEA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDAEF    mov eax, 0x743EC4
006CDAF4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
