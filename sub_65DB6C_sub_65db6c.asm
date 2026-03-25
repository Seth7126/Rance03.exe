// ============================================================
// 函数名称: sub_65db6c
// 起始地址: 0x65db6c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065DB6C    mov esi, dword ptr ss:[ebp-0x14]
0065DB6F    mov edi, dword ptr ss:[ebp+0x08]
0065DB72    cmp esi, edi
0065DB74    jz 0x0065DB87
0065DB76    mov ecx, esi
0065DB78    call 0x006589A0                                 ; => [ Call: sub_6589a0 ]
0065DB7D    add esi, 0xC0
0065DB83    cmp esi, edi
0065DB85    jnz 0x0065DB76
0065DB87    push 0x00
0065DB89    push 0x00
0065DB8B    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
