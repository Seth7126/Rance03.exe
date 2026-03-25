// ============================================================
// 函数名称: sub_6b4f98
// 起始地址: 0x6b4f98
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4F98    mov edx, dword ptr ss:[esp+0x08]
006B4F9C    lea eax, ds:[edx-0x70]
006B4F9F    mov ecx, dword ptr ds:[edx-0x74]
006B4FA2    xor ecx, eax
006B4FA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4FA9    add eax, 0x10
006B4FAC    mov ecx, dword ptr ds:[edx-0x08]
006B4FAF    xor ecx, eax
006B4FB1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4FB6    mov eax, 0x72950C
006B4FBB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
