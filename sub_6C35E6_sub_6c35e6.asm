// ============================================================
// 函数名称: sub_6c35e6
// 起始地址: 0x6c35e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C35E6    mov edx, dword ptr ss:[esp+0x08]
006C35EA    lea eax, ds:[edx-0x0C]
006C35ED    mov ecx, dword ptr ds:[edx-0x10]
006C35F0    xor ecx, eax
006C35F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C35F7    mov eax, 0x739464
006C35FC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
