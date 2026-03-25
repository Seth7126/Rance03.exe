// ============================================================
// 函数名称: sub_6b3db8
// 起始地址: 0x6b3db8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3DB8    mov edx, dword ptr ss:[esp+0x08]
006B3DBC    lea eax, ds:[edx-0x24]
006B3DBF    mov ecx, dword ptr ds:[edx-0x28]
006B3DC2    xor ecx, eax
006B3DC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3DC9    add eax, 0x04
006B3DCC    mov ecx, dword ptr ds:[edx-0x08]
006B3DCF    xor ecx, eax
006B3DD1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3DD6    mov eax, 0x728394
006B3DDB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
