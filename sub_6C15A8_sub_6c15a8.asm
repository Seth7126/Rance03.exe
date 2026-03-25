// ============================================================
// 函数名称: sub_6c15a8
// 起始地址: 0x6c15a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C15A8    mov edx, dword ptr ss:[esp+0x08]
006C15AC    lea eax, ds:[edx-0x04]
006C15AF    mov ecx, dword ptr ds:[edx-0x08]
006C15B2    xor ecx, eax
006C15B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C15B9    mov eax, 0x737364
006C15BE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
