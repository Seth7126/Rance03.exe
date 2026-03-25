// ============================================================
// 函数名称: sub_6c4936
// 起始地址: 0x6c4936
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4936    mov edx, dword ptr ss:[esp+0x08]
006C493A    lea eax, ds:[edx-0x10]
006C493D    mov ecx, dword ptr ds:[edx-0x14]
006C4940    xor ecx, eax
006C4942    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4947    mov eax, 0x73A6A8
006C494C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
