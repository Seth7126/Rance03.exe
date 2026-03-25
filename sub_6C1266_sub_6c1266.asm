// ============================================================
// 函数名称: sub_6c1266
// 起始地址: 0x6c1266
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1266    mov edx, dword ptr ss:[esp+0x08]
006C126A    lea eax, ds:[edx-0xD4]
006C1270    mov ecx, dword ptr ds:[edx-0xD8]
006C1276    xor ecx, eax
006C1278    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C127D    add eax, 0x08
006C1280    mov ecx, dword ptr ds:[edx-0x04]
006C1283    xor ecx, eax
006C1285    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C128A    mov eax, 0x73708C
006C128F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
