// ============================================================
// 函数名称: sub_6cc463
// 起始地址: 0x6cc463
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC463    mov edx, dword ptr ss:[esp+0x08]
006CC467    lea eax, ds:[edx-0x08]
006CC46A    mov ecx, dword ptr ds:[edx-0x0C]
006CC46D    xor ecx, eax
006CC46F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC474    mov eax, 0x742918
006CC479    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
