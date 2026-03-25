// ============================================================
// 函数名称: sub_6b6ca6
// 起始地址: 0x6b6ca6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6CA6    mov edx, dword ptr ss:[esp+0x08]
006B6CAA    lea eax, ds:[edx-0x0C]
006B6CAD    mov ecx, dword ptr ds:[edx-0x10]
006B6CB0    xor ecx, eax
006B6CB2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6CB7    mov eax, 0x72B434
006B6CBC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
