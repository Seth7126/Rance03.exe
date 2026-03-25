// ============================================================
// 函数名称: sub_6ca780
// 起始地址: 0x6ca780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA780    mov edx, dword ptr ss:[esp+0x08]
006CA784    lea eax, ds:[edx-0x78]
006CA787    mov ecx, dword ptr ds:[edx-0x7C]
006CA78A    xor ecx, eax
006CA78C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA791    add eax, 0x0C
006CA794    mov ecx, dword ptr ds:[edx-0x08]
006CA797    xor ecx, eax
006CA799    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA79E    mov eax, 0x740B70
006CA7A3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
