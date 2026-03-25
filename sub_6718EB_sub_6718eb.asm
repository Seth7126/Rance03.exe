// ============================================================
// 函数名称: sub_6718eb
// 起始地址: 0x6718eb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006718EB    mov esi, dword ptr ss:[ebp-0x14]
006718EE    mov edi, dword ptr ss:[ebp+0x08]
006718F1    cmp esi, edi
006718F3    jz 0x00671904
006718F5    mov eax, dword ptr ds:[esi]
006718F7    mov ecx, esi
006718F9    push 0x00
006718FB    call dword ptr ds:[eax]
006718FD    add esi, 0x20
00671900    cmp esi, edi
00671902    jnz 0x006718F5
00671904    push 0x00
00671906    push 0x00
00671908    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
