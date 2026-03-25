// ============================================================
// 函数名称: sub_6bf926
// 起始地址: 0x6bf926
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF926    mov edx, dword ptr ss:[esp+0x08]
006BF92A    lea eax, ds:[edx-0xB4]
006BF930    mov ecx, dword ptr ds:[edx-0xB8]
006BF936    xor ecx, eax
006BF938    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF93D    add eax, 0x0C
006BF940    mov ecx, dword ptr ds:[edx-0x04]
006BF943    xor ecx, eax
006BF945    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF94A    mov eax, 0x73560C
006BF94F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
