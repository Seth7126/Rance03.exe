// ============================================================
// 函数名称: sub_6be788
// 起始地址: 0x6be788
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE788    mov edx, dword ptr ss:[esp+0x08]
006BE78C    lea eax, ds:[edx-0x44]
006BE78F    mov ecx, dword ptr ds:[edx-0x48]
006BE792    xor ecx, eax
006BE794    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE799    add eax, 0x0C
006BE79C    mov ecx, dword ptr ds:[edx-0x08]
006BE79F    xor ecx, eax
006BE7A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE7A6    mov eax, 0x734310
006BE7AB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
