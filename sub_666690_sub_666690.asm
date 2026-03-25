// ============================================================
// 函数名称: sub_666690
// 起始地址: 0x666690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666690    mov ecx, dword ptr ds:[ecx+0x5C]
00666693    test ecx, ecx
00666695    jnz 0x006666CB
00666697    mov eax, dword ptr ss:[esp+0x04]
0066669B    mov dword ptr ds:[eax], 0x7089BC                ; => [ Data: dpparts::CListItem::`vftable' ]
006666A1    mov dword ptr ds:[eax+0x04], 0x1010101          ; => [ Call: __builtin_memset ]
006666A8    mov dword ptr ds:[eax+0x08], 0x1010101
006666AF    mov dword ptr ds:[eax+0x0C], 0x1010101
006666B6    mov dword ptr ds:[eax+0x10], 0x1010101
006666BD    mov dword ptr ds:[eax+0x14], 0x1010101
006666C4    mov byte ptr ds:[eax+0x18], 0x01
006666C8    ret 0x04
006666CB    push dword ptr ss:[esp+0x04]
006666CF    call 0x0065A380                                 ; => [ Call: sub_65a380 ]
006666D4    mov eax, dword ptr ss:[esp+0x04]
006666D8    ret 0x04
