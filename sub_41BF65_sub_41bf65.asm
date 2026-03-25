// ============================================================
// 函数名称: sub_41bf65
// 起始地址: 0x41bf65
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BF65    mov esi, dword ptr ss:[ebp-0x14]
0041BF68    mov edi, dword ptr ss:[ebp+0x08]
0041BF6B    cmp esi, edi
0041BF6D    jz 0x0041BF7D
0041BF6F    nop
0041BF70    push esi
0041BF71    call 0x0041BEA0                                 ; => [ Call: sub_41bea0 ]
0041BF76    add esi, 0x28
0041BF79    cmp esi, edi
0041BF7B    jnz 0x0041BF70
0041BF7D    push 0x00
0041BF7F    push 0x00
0041BF81    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
