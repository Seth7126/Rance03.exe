// ============================================================
// 函数名称: sub_6b8930
// 起始地址: 0x6b8930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8930    mov edx, dword ptr ss:[esp+0x08]
006B8934    lea eax, ds:[edx-0x38]
006B8937    mov ecx, dword ptr ds:[edx-0x3C]
006B893A    xor ecx, eax
006B893C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8941    add eax, 0x08
006B8944    mov ecx, dword ptr ds:[edx-0x08]
006B8947    xor ecx, eax
006B8949    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B894E    mov eax, 0x72D328
006B8953    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
