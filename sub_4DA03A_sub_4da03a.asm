// ============================================================
// 函数名称: sub_4da03a
// 起始地址: 0x4da03a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA03A    mov esi, dword ptr ss:[ebp-0x14]
004DA03D    mov edi, dword ptr ss:[ebp+0x08]
004DA040    cmp esi, edi
004DA042    jz 0x004DA055
004DA044    mov ecx, esi
004DA046    call 0x004D6C50                                 ; => [ Call: sub_4d6c50 ]
004DA04B    add esi, 0x84
004DA051    cmp esi, edi
004DA053    jnz 0x004DA044
004DA055    push 0x00
004DA057    push 0x00
004DA059    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
