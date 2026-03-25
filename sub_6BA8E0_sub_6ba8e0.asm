// ============================================================
// 函数名称: sub_6ba8e0
// 起始地址: 0x6ba8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA8E0    mov edx, dword ptr ss:[esp+0x08]
006BA8E4    lea eax, ds:[edx-0x54]
006BA8E7    mov ecx, dword ptr ds:[edx-0x58]
006BA8EA    xor ecx, eax
006BA8EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA8F1    mov eax, 0x72F33C
006BA8F6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
