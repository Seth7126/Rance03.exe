// ============================================================
// 函数名称: sub_495f30
// 起始地址: 0x495f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00495F30    push esi
00495F31    mov esi, ecx
00495F33    mov dword ptr ds:[esi], 0x705D78                ; => [ Data: partsengine::CGUIButtonModel::`vftable' ]
00495F39    cmp dword ptr ds:[esi+0x154], 0x10
00495F40    jb 0x00495F50
00495F42    push dword ptr ds:[esi+0x140]
00495F48    call 0x0069AD76                                 ; => [ Call: j__free ]
00495F4D    add esp, 0x04
00495F50    mov dword ptr ds:[esi+0x154], 0x0F
00495F5A    mov dword ptr ds:[esi+0x150], 0x00
00495F64    mov byte ptr ds:[esi+0x140], 0x00
00495F6B    cmp dword ptr ds:[esi+0x13C], 0x10
00495F72    jb 0x00495F82
00495F74    push dword ptr ds:[esi+0x128]
00495F7A    call 0x0069AD76                                 ; => [ Call: j__free ]
00495F7F    add esp, 0x04
00495F82    mov dword ptr ds:[esi+0x13C], 0x0F
00495F8C    mov dword ptr ds:[esi+0x138], 0x00
00495F96    mov byte ptr ds:[esi+0x128], 0x00
00495F9D    cmp dword ptr ds:[esi+0x124], 0x10
00495FA4    jb 0x00495FB4
00495FA6    push dword ptr ds:[esi+0x110]
00495FAC    call 0x0069AD76                                 ; => [ Call: j__free ]
00495FB1    add esp, 0x04
00495FB4    mov dword ptr ds:[esi+0x124], 0x0F
00495FBE    mov dword ptr ds:[esi+0x120], 0x00
00495FC8    mov byte ptr ds:[esi+0x110], 0x00
00495FCF    cmp dword ptr ds:[esi+0x10C], 0x10
00495FD6    jb 0x00495FE6
00495FD8    push dword ptr ds:[esi+0xF8]
00495FDE    call 0x0069AD76                                 ; => [ Call: j__free ]
00495FE3    add esp, 0x04
00495FE6    mov dword ptr ds:[esi+0x10C], 0x0F
00495FF0    mov dword ptr ds:[esi+0x108], 0x00
00495FFA    mov byte ptr ds:[esi+0xF8], 0x00
00496001    cmp dword ptr ds:[esi+0xF4], 0x10
00496008    jb 0x00496018
0049600A    push dword ptr ds:[esi+0xE0]
00496010    call 0x0069AD76                                 ; => [ Call: j__free ]
00496015    add esp, 0x04
00496018    mov dword ptr ds:[esi+0xF4], 0x0F
00496022    mov dword ptr ds:[esi+0xF0], 0x00
0049602C    mov byte ptr ds:[esi+0xE0], 0x00
00496033    cmp dword ptr ds:[esi+0xDC], 0x10
0049603A    jb 0x0049604A
0049603C    push dword ptr ds:[esi+0xC8]
00496042    call 0x0069AD76                                 ; => [ Call: j__free ]
00496047    add esp, 0x04
0049604A    mov dword ptr ds:[esi+0xDC], 0x0F
00496054    mov dword ptr ds:[esi+0xD8], 0x00
0049605E    mov byte ptr ds:[esi+0xC8], 0x00
00496065    cmp dword ptr ds:[esi+0xC4], 0x10
0049606C    jb 0x0049607C
0049606E    push dword ptr ds:[esi+0xB0]
00496074    call 0x0069AD76                                 ; => [ Call: j__free ]
00496079    add esp, 0x04
0049607C    mov dword ptr ds:[esi+0xC4], 0x0F
00496086    mov dword ptr ds:[esi+0xC0], 0x00
00496090    mov byte ptr ds:[esi+0xB0], 0x00
00496097    cmp dword ptr ds:[esi+0xAC], 0x10
0049609E    jb 0x004960AE
004960A0    push dword ptr ds:[esi+0x98]
004960A6    call 0x0069AD76                                 ; => [ Call: j__free ]
004960AB    add esp, 0x04
004960AE    mov dword ptr ds:[esi+0xAC], 0x0F
004960B8    mov dword ptr ds:[esi+0xA8], 0x00
004960C2    mov byte ptr ds:[esi+0x98], 0x00
004960C9    cmp dword ptr ds:[esi+0x94], 0x10
004960D0    jb 0x004960E0
004960D2    push dword ptr ds:[esi+0x80]
004960D8    call 0x0069AD76                                 ; => [ Call: j__free ]
004960DD    add esp, 0x04
004960E0    mov dword ptr ds:[esi+0x94], 0x0F
004960EA    mov dword ptr ds:[esi+0x90], 0x00
004960F4    mov byte ptr ds:[esi+0x80], 0x00
004960FB    cmp dword ptr ds:[esi+0x7C], 0x10
004960FF    jb 0x0049610C
00496101    push dword ptr ds:[esi+0x68]
00496104    call 0x0069AD76                                 ; => [ Call: j__free ]
00496109    add esp, 0x04
0049610C    mov dword ptr ds:[esi+0x7C], 0x0F
00496113    mov dword ptr ds:[esi+0x78], 0x00
0049611A    mov byte ptr ds:[esi+0x68], 0x00
0049611E    cmp dword ptr ds:[esi+0x64], 0x10
00496122    jb 0x0049612F
00496124    push dword ptr ds:[esi+0x50]
00496127    call 0x0069AD76                                 ; => [ Call: j__free ]
0049612C    add esp, 0x04
0049612F    mov dword ptr ds:[esi+0x64], 0x0F
00496136    mov dword ptr ds:[esi+0x60], 0x00
0049613D    mov byte ptr ds:[esi+0x50], 0x00
00496141    mov dword ptr ds:[esi+0x1C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00496148    pop esi
00496149    ret
