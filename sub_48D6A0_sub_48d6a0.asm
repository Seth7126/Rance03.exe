// ============================================================
// 函数名称: sub_48d6a0
// 起始地址: 0x48d6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D6A0    mov eax, dword ptr ss:[esp+0x04]
0048D6A4    push esi
0048D6A5    mov esi, ecx
0048D6A7    lea ecx, ds:[esi+0x08]
0048D6AA    mov dword ptr ds:[esi], 0x705BE8                ; => [ Data: partsengine::CFlatKeyDataGraphicMatrix::`vftable' ]
0048D6B0    mov dword ptr ds:[esi+0x04], eax
0048D6B3    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0048D6B8    mov dword ptr ds:[esi+0x48], 0x00
0048D6BF    mov eax, esi
0048D6C1    mov dword ptr ds:[esi+0x4C], 0x00
0048D6C8    mov dword ptr ds:[esi+0x50], 0x00
0048D6CF    mov dword ptr ds:[esi+0x54], 0x00
0048D6D6    mov dword ptr ds:[esi+0x58], 0x01
0048D6DD    mov word ptr ds:[esi+0x5C], 0x00
0048D6E3    mov dword ptr ds:[esi+0x60], 0xFF
0048D6EA    mov dword ptr ds:[esi+0x64], 0xFF
0048D6F1    mov dword ptr ds:[esi+0x68], 0xFF
0048D6F8    mov dword ptr ds:[esi+0x6C], 0x00
0048D6FF    mov dword ptr ds:[esi+0x70], 0x00
0048D706    mov dword ptr ds:[esi+0x74], 0x00
0048D70D    mov dword ptr ds:[esi+0x78], 0x00
0048D714    mov dword ptr ds:[esi+0x7C], 0x01
0048D71B    mov dword ptr ds:[esi+0x80], 0xFF
0048D725    pop esi
0048D726    ret 0x04
