// ============================================================
// 函数名称: sub_6b5336
// 起始地址: 0x6b5336
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5336    mov edx, dword ptr ss:[esp+0x08]
006B533A    lea eax, ds:[edx-0x164]
006B5340    mov ecx, dword ptr ds:[edx-0x168]
006B5346    xor ecx, eax
006B5348    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B534D    add eax, 0x10
006B5350    mov ecx, dword ptr ds:[edx-0x04]
006B5353    xor ecx, eax
006B5355    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B535A    mov eax, 0x7298EC
006B535F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
