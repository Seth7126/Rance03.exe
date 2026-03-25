// ============================================================
// 函数名称: sub_427f00
// 起始地址: 0x427f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427F00    push ecx
00427F01    push esi
00427F02    mov esi, dword ptr ss:[esp+0x10]
00427F06    mov dword ptr ss:[esp+0x04], 0x00
00427F0E    push edi
00427F0F    mov edi, ecx
00427F11    test esi, esi
00427F13    js 0x00427F62
00427F15    mov edx, dword ptr ds:[edi+0x0C]
00427F18    mov eax, 0x2AAAAAAB
00427F1D    sub edx, dword ptr ds:[edi+0x08]
00427F20    imul edx
00427F22    sar edx, 0x02
00427F25    mov eax, edx
00427F27    shr eax, 0x1F
00427F2A    add eax, edx
00427F2C    cmp esi, eax
00427F2E    jnl 0x00427F62
00427F30    mov eax, dword ptr ds:[edi+0x08]
00427F33    lea ecx, ds:[esi+esi*2]
00427F36    mov esi, dword ptr ss:[esp+0x10]
00427F3A    push 0xFFFFFFFF
00427F3C    push 0x00
00427F3E    lea ecx, ds:[eax+ecx*8]
00427F41    push ecx
00427F42    mov dword ptr ds:[esi+0x14], 0x0F
00427F49    mov ecx, esi
00427F4B    mov dword ptr ds:[esi+0x10], 0x00
00427F52    mov byte ptr ds:[esi], 0x00
00427F55    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00427F5A    pop edi
00427F5B    mov eax, esi
00427F5D    pop esi
00427F5E    pop ecx
00427F5F    ret 0x08
00427F62    mov esi, dword ptr ss:[esp+0x10]
00427F66    mov ecx, esi
00427F68    push 0x06
00427F6A    push 0x6DAC04
00427F6F    mov dword ptr ds:[esi+0x14], 0x0F
00427F76    mov dword ptr ds:[esi+0x10], 0x00
00427F7D    mov byte ptr ds:[esi], 0x00
00427F80    call 0x00402110                                 ; => [ Call: sub_402110 ]
00427F85    pop edi
00427F86    mov eax, esi
00427F88    pop esi
00427F89    pop ecx
00427F8A    ret 0x08
