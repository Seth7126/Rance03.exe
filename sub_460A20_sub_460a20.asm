// ============================================================
// 函数名称: sub_460a20
// 起始地址: 0x460a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460A20    push esi
00460A21    mov esi, ecx
00460A23    cmp dword ptr ds:[esi+0x5C], 0x00
00460A27    jnz 0x00460A7C
00460A29    push 0x30
00460A2B    call 0x0069ADC6                                 ; => [ Type: exfile::CDefineDataTree::VTable | Call: sub_69adc6 ]
00460A30    add esp, 0x04
00460A33    test eax, eax
00460A35    jz 0x00460A77
00460A37    mov dword ptr ds:[eax], 0x705698                ; => [ Data: exfile::CDefineDataTree::`vftable' ]
00460A3D    mov dword ptr ds:[eax+0x18], 0x0F
00460A44    mov dword ptr ds:[eax+0x14], 0x00
00460A4B    mov byte ptr ds:[eax+0x04], 0x00
00460A4F    mov dword ptr ds:[eax+0x1C], 0x00               ; => [ Call: __builtin_memset ]
00460A56    mov dword ptr ds:[eax+0x20], 0x00
00460A5D    mov dword ptr ds:[eax+0x24], 0x00
00460A64    mov dword ptr ds:[eax+0x28], 0x00
00460A6B    mov dword ptr ds:[eax+0x2C], 0x00
00460A72    mov dword ptr ds:[esi+0x5C], eax
00460A75    pop esi
00460A76    ret
00460A77    xor eax, eax
00460A79    mov dword ptr ds:[esi+0x5C], eax
00460A7C    mov eax, dword ptr ds:[esi+0x5C]
00460A7F    pop esi
00460A80    ret
