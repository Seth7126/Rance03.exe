// ============================================================
// 函数名称: sub_6ba872
// 起始地址: 0x6ba872
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA872    mov edx, dword ptr ss:[esp+0x08]
006BA876    lea eax, ds:[edx-0xBC]
006BA87C    mov ecx, dword ptr ds:[edx-0xC0]
006BA882    xor ecx, eax
006BA884    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA889    mov eax, 0x72F280
006BA88E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
