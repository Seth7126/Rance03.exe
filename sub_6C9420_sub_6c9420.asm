// ============================================================
// 函数名称: sub_6c9420
// 起始地址: 0x6c9420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9420    mov edx, dword ptr ss:[esp+0x08]
006C9424    lea eax, ds:[edx+0x0C]
006C9427    mov ecx, dword ptr ds:[edx-0x18]
006C942A    xor ecx, eax
006C942C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9431    mov eax, 0x73F9BC
006C9436    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
