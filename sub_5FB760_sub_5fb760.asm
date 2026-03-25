// ============================================================
// 函数名称: sub_5fb760
// 起始地址: 0x5fb760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB760    mov al, byte ptr ss:[esp+0x04]
005FB764    mov edx, ecx
005FB766    mov byte ptr ds:[edx+0x04], al
005FB769    lea ecx, ds:[edx+0x18]
005FB76C    mov al, byte ptr ss:[esp+0x08]
005FB770    mov dword ptr ds:[edx], 0x708078                ; => [ Data: viewtrans::CDXTransitionRotate::`vftable'{for `viewtrans::CDXTransitionType'} ]
005FB776    mov byte ptr ds:[edx+0x05], al
005FB779    mov dword ptr ds:[edx+0x08], 0x00
005FB780    mov dword ptr ds:[edx+0x0C], 0x00
005FB787    mov dword ptr ds:[edx+0x10], 0x41200000
005FB78E    mov dword ptr ds:[edx+0x14], 0x42C80000
005FB795    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005FB79A    mov dword ptr ds:[edx+0x58], 0x00               ; => [ Call: __builtin_memset ]
005FB7A1    mov eax, edx
005FB7A3    mov dword ptr ds:[edx+0x5C], 0x00
005FB7AA    mov dword ptr ds:[edx+0x60], 0x00
005FB7B1    mov dword ptr ds:[edx+0x64], 0x00
005FB7B8    mov dword ptr ds:[edx+0x68], 0x00
005FB7BF    mov dword ptr ds:[edx+0x6C], 0x00
005FB7C6    mov dword ptr ds:[edx+0x70], 0x00
005FB7CD    mov dword ptr ds:[edx+0x74], 0x00
005FB7D4    mov dword ptr ds:[edx+0x78], 0x00
005FB7DB    mov dword ptr ds:[edx+0x7C], 0x00
005FB7E2    mov dword ptr ds:[edx+0x80], 0x00
005FB7EC    mov dword ptr ds:[edx+0x84], 0x00
005FB7F6    mov dword ptr ds:[edx+0x88], 0x00
005FB800    mov dword ptr ds:[edx+0x8C], 0x00
005FB80A    mov dword ptr ds:[edx+0x90], 0x00
005FB814    mov dword ptr ds:[edx+0x94], 0x00
005FB81E    mov dword ptr ds:[edx+0x98], 0x00
005FB828    ret 0x08
