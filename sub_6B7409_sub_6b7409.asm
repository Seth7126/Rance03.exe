// ============================================================
// 函数名称: sub_6b7409
// 起始地址: 0x6b7409
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7409    mov edx, dword ptr ss:[esp+0x08]
006B740D    lea eax, ds:[edx-0x1AC]
006B7413    mov ecx, dword ptr ds:[edx-0x1B0]
006B7419    xor ecx, eax
006B741B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7420    add eax, 0x10
006B7423    mov ecx, dword ptr ds:[edx-0x04]
006B7426    xor ecx, eax
006B7428    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B742D    mov eax, 0x72BB60
006B7432    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
