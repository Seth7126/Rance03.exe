// ============================================================
// 函数名称: sub_6b40eb
// 起始地址: 0x6b40eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B40EB    mov edx, dword ptr ss:[esp+0x08]
006B40EF    lea eax, ds:[edx-0x94]
006B40F5    mov ecx, dword ptr ds:[edx-0x98]
006B40FB    xor ecx, eax
006B40FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4102    add eax, 0x10
006B4105    mov ecx, dword ptr ds:[edx-0x04]
006B4108    xor ecx, eax
006B410A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B410F    mov eax, 0x728738
006B4114    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
