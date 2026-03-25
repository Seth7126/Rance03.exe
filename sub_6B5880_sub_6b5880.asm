// ============================================================
// 函数名称: sub_6b5880
// 起始地址: 0x6b5880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5880    mov edx, dword ptr ss:[esp+0x08]
006B5884    lea eax, ds:[edx-0x6C]
006B5887    mov ecx, dword ptr ds:[edx-0x70]
006B588A    xor ecx, eax
006B588C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5891    add eax, 0x0C
006B5894    mov ecx, dword ptr ds:[edx-0x04]
006B5897    xor ecx, eax
006B5899    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B589E    mov eax, 0x729DC8
006B58A3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
