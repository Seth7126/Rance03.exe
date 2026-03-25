// ============================================================
// 函数名称: sub_6ba040
// 起始地址: 0x6ba040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA040    mov edx, dword ptr ss:[esp+0x08]
006BA044    lea eax, ds:[edx+0x0C]
006BA047    mov ecx, dword ptr ds:[edx-0x20]
006BA04A    xor ecx, eax
006BA04C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA051    mov eax, 0x72EAAC
006BA056    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
