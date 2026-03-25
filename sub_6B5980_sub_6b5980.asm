// ============================================================
// 函数名称: sub_6b5980
// 起始地址: 0x6b5980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5980    mov edx, dword ptr ss:[esp+0x08]
006B5984    lea eax, ds:[edx-0x60]
006B5987    mov ecx, dword ptr ds:[edx-0x64]
006B598A    xor ecx, eax
006B598C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5991    add eax, 0x10
006B5994    mov ecx, dword ptr ds:[edx-0x08]
006B5997    xor ecx, eax
006B5999    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B599E    mov eax, 0x729EB0
006B59A3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
