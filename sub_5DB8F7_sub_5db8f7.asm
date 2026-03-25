// ============================================================
// 函数名称: sub_5db8f7
// 起始地址: 0x5db8f7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB8F7    mov esi, dword ptr ss:[ebp-0x14]
005DB8FA    mov edi, dword ptr ss:[ebp+0x08]
005DB8FD    cmp esi, edi
005DB8FF    jz 0x005DB90F
005DB901    mov ecx, esi
005DB903    call 0x005BF9A0                                 ; => [ Call: sub_5bf9a0 ]
005DB908    add esi, 0x2C
005DB90B    cmp esi, edi
005DB90D    jnz 0x005DB901
005DB90F    push 0x00
005DB911    push 0x00
005DB913    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
