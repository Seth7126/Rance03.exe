// ============================================================
// 函数名称: sub_6b6308
// 起始地址: 0x6b6308
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6308    mov edx, dword ptr ss:[esp+0x08]
006B630C    lea eax, ds:[edx-0x20]
006B630F    mov ecx, dword ptr ds:[edx-0x24]
006B6312    xor ecx, eax
006B6314    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6319    add eax, 0x00
006B631C    mov ecx, dword ptr ds:[edx-0x08]
006B631F    xor ecx, eax
006B6321    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6326    mov eax, 0x72A858
006B632B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
