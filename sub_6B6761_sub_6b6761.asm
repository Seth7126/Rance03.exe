// ============================================================
// 函数名称: sub_6b6761
// 起始地址: 0x6b6761
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6761    mov edx, dword ptr ss:[esp+0x08]
006B6765    lea eax, ds:[edx+0x0C]
006B6768    mov ecx, dword ptr ds:[edx-0x1C]
006B676B    xor ecx, eax
006B676D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6772    mov eax, 0x72ADA8
006B6777    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
