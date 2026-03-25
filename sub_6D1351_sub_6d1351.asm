// ============================================================
// 函数名称: sub_6d1351
// 起始地址: 0x6d1351
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1351    mov edx, dword ptr ss:[esp+0x08]
006D1355    lea eax, ds:[edx-0x70]
006D1358    mov ecx, dword ptr ds:[edx-0x74]
006D135B    xor ecx, eax
006D135D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1362    add eax, 0x10
006D1365    mov ecx, dword ptr ds:[edx-0x08]
006D1368    xor ecx, eax
006D136A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D136F    mov eax, 0x7472E0
006D1374    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
