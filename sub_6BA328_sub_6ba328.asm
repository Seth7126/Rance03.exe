// ============================================================
// 函数名称: sub_6ba328
// 起始地址: 0x6ba328
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA328    mov edx, dword ptr ss:[esp+0x08]
006BA32C    lea eax, ds:[edx-0x0C]
006BA32F    mov ecx, dword ptr ds:[edx-0x10]
006BA332    xor ecx, eax
006BA334    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA339    mov eax, 0x72ED88
006BA33E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
