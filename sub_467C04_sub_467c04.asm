// ============================================================
// 函数名称: sub_467c04
// 起始地址: 0x467c04
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467C04    mov esi, dword ptr ss:[ebp-0x14]
00467C07    cmp esi, dword ptr ss:[ebp+0x0C]
00467C0A    jz 0x00467C25
00467C0C    mov edi, dword ptr ss:[ebp-0x18]
00467C0F    nop
00467C10    mov eax, dword ptr ss:[ebp+0x08]
00467C13    mov ecx, edi
00467C15    push dword ptr ds:[eax+0x04]
00467C18    call 0x00467EC0                                 ; => [ Call: sub_467ec0 ]
00467C1D    add esi, 0x24
00467C20    cmp esi, dword ptr ss:[ebp+0x0C]
00467C23    jnz 0x00467C10
00467C25    push 0x00
00467C27    push 0x00
00467C29    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
