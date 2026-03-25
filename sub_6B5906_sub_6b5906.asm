// ============================================================
// 函数名称: sub_6b5906
// 起始地址: 0x6b5906
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5906    mov edx, dword ptr ss:[esp+0x08]
006B590A    lea eax, ds:[edx-0x08]
006B590D    mov ecx, dword ptr ds:[edx-0x0C]
006B5910    xor ecx, eax
006B5912    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5917    mov eax, 0x729E48
006B591C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
