// ============================================================
// 函数名称: ___onexitinit
// 起始地址: 0x69ac14
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AC14    push esi
0069AC15    push 0x04
0069AC17    push 0x20
0069AC19    call 0x0069E723                                 ; => [ Call: sub_69e723 ]
0069AC1E    pop ecx
0069AC1F    pop ecx
0069AC20    mov esi, eax
0069AC22    push esi
0069AC23    call dword ptr ds:[0x006D41B4]
0069AC29    mov dword ptr ds:[0x0075DF54], eax              ; => [ Data: data_75df54 ]
0069AC2E    mov dword ptr ds:[0x0075DF50], eax              ; => [ Data: data_75df50 ]
0069AC33    test esi, esi
0069AC35    jnz 0x0069AC3C
0069AC37    push 0x18
0069AC39    pop eax
0069AC3A    pop esi
0069AC3B    ret
0069AC3C    and dword ptr ds:[esi], 0x00
0069AC3F    xor eax, eax
0069AC41    pop esi
0069AC42    ret
