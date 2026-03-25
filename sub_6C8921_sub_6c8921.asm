// ============================================================
// 函数名称: sub_6c8921
// 起始地址: 0x6c8921
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8921    mov edx, dword ptr ss:[esp+0x08]
006C8925    lea eax, ds:[edx+0x0C]
006C8928    mov ecx, dword ptr ds:[edx-0x1C]
006C892B    xor ecx, eax
006C892D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8932    mov eax, 0x73E9AC
006C8937    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
