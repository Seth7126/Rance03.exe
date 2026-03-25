// ============================================================
// 函数名称: sub_435cd6
// 起始地址: 0x435cd6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435CD6    mov esi, dword ptr ss:[ebp-0x14]
00435CD9    mov edi, dword ptr ss:[ebp+0x08]
00435CDC    cmp esi, edi
00435CDE    jz 0x00435CEF
00435CE0    mov eax, dword ptr ds:[esi]
00435CE2    mov ecx, esi
00435CE4    push 0x00
00435CE6    call dword ptr ds:[eax]
00435CE8    add esi, 0x50
00435CEB    cmp esi, edi
00435CED    jnz 0x00435CE0
00435CEF    push 0x00
00435CF1    push 0x00
00435CF3    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
