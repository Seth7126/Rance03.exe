// ============================================================
// 函数名称: sub_499f80
// 起始地址: 0x499f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499F80    push esi
00499F81    mov esi, ecx
00499F83    mov dword ptr ds:[esi], 0x705F3C                ; => [ Data: partsengine::CGUICheckBoxModel::`vftable' ]
00499F89    cmp dword ptr ds:[esi+0x1B4], 0x10
00499F90    jb 0x00499FA0
00499F92    push dword ptr ds:[esi+0x1A0]
00499F98    call 0x0069AD76                                 ; => [ Call: j__free ]
00499F9D    add esp, 0x04
00499FA0    mov dword ptr ds:[esi+0x1B4], 0x0F
00499FAA    mov dword ptr ds:[esi+0x1B0], 0x00
00499FB4    mov byte ptr ds:[esi+0x1A0], 0x00
00499FBB    cmp dword ptr ds:[esi+0x19C], 0x10
00499FC2    jb 0x00499FD2
00499FC4    push dword ptr ds:[esi+0x188]
00499FCA    call 0x0069AD76                                 ; => [ Call: j__free ]
00499FCF    add esp, 0x04
00499FD2    mov dword ptr ds:[esi+0x19C], 0x0F
00499FDC    mov dword ptr ds:[esi+0x198], 0x00
00499FE6    mov byte ptr ds:[esi+0x188], 0x00
00499FED    cmp dword ptr ds:[esi+0x184], 0x10
00499FF4    jb 0x0049A004
00499FF6    push dword ptr ds:[esi+0x170]
00499FFC    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A001    add esp, 0x04
0049A004    mov dword ptr ds:[esi+0x184], 0x0F
0049A00E    mov dword ptr ds:[esi+0x180], 0x00
0049A018    mov byte ptr ds:[esi+0x170], 0x00
0049A01F    cmp dword ptr ds:[esi+0x16C], 0x10
0049A026    jb 0x0049A036
0049A028    push dword ptr ds:[esi+0x158]
0049A02E    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A033    add esp, 0x04
0049A036    mov dword ptr ds:[esi+0x16C], 0x0F
0049A040    mov dword ptr ds:[esi+0x168], 0x00
0049A04A    mov byte ptr ds:[esi+0x158], 0x00
0049A051    cmp dword ptr ds:[esi+0x154], 0x10
0049A058    jb 0x0049A068
0049A05A    push dword ptr ds:[esi+0x140]
0049A060    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A065    add esp, 0x04
0049A068    mov dword ptr ds:[esi+0x154], 0x0F
0049A072    mov dword ptr ds:[esi+0x150], 0x00
0049A07C    mov byte ptr ds:[esi+0x140], 0x00
0049A083    cmp dword ptr ds:[esi+0x13C], 0x10
0049A08A    jb 0x0049A09A
0049A08C    push dword ptr ds:[esi+0x128]
0049A092    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A097    add esp, 0x04
0049A09A    mov dword ptr ds:[esi+0x13C], 0x0F
0049A0A4    mov dword ptr ds:[esi+0x138], 0x00
0049A0AE    mov byte ptr ds:[esi+0x128], 0x00
0049A0B5    cmp dword ptr ds:[esi+0x124], 0x10
0049A0BC    jb 0x0049A0CC
0049A0BE    push dword ptr ds:[esi+0x110]
0049A0C4    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A0C9    add esp, 0x04
0049A0CC    mov dword ptr ds:[esi+0x124], 0x0F
0049A0D6    mov dword ptr ds:[esi+0x120], 0x00
0049A0E0    mov byte ptr ds:[esi+0x110], 0x00
0049A0E7    cmp dword ptr ds:[esi+0x10C], 0x10
0049A0EE    jb 0x0049A0FE
0049A0F0    push dword ptr ds:[esi+0xF8]
0049A0F6    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A0FB    add esp, 0x04
0049A0FE    mov dword ptr ds:[esi+0x10C], 0x0F
0049A108    mov dword ptr ds:[esi+0x108], 0x00
0049A112    mov byte ptr ds:[esi+0xF8], 0x00
0049A119    cmp dword ptr ds:[esi+0xF4], 0x10
0049A120    jb 0x0049A130
0049A122    push dword ptr ds:[esi+0xE0]
0049A128    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A12D    add esp, 0x04
0049A130    mov dword ptr ds:[esi+0xF4], 0x0F
0049A13A    mov dword ptr ds:[esi+0xF0], 0x00
0049A144    mov byte ptr ds:[esi+0xE0], 0x00
0049A14B    cmp dword ptr ds:[esi+0xDC], 0x10
0049A152    jb 0x0049A162
0049A154    push dword ptr ds:[esi+0xC8]
0049A15A    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A15F    add esp, 0x04
0049A162    mov dword ptr ds:[esi+0xDC], 0x0F
0049A16C    mov dword ptr ds:[esi+0xD8], 0x00
0049A176    mov byte ptr ds:[esi+0xC8], 0x00
0049A17D    cmp dword ptr ds:[esi+0xC4], 0x10
0049A184    jb 0x0049A194
0049A186    push dword ptr ds:[esi+0xB0]
0049A18C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A191    add esp, 0x04
0049A194    mov dword ptr ds:[esi+0xC4], 0x0F
0049A19E    mov dword ptr ds:[esi+0xC0], 0x00
0049A1A8    mov byte ptr ds:[esi+0xB0], 0x00
0049A1AF    cmp dword ptr ds:[esi+0xAC], 0x10
0049A1B6    jb 0x0049A1C6
0049A1B8    push dword ptr ds:[esi+0x98]
0049A1BE    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A1C3    add esp, 0x04
0049A1C6    mov dword ptr ds:[esi+0xAC], 0x0F
0049A1D0    mov dword ptr ds:[esi+0xA8], 0x00
0049A1DA    mov byte ptr ds:[esi+0x98], 0x00
0049A1E1    cmp dword ptr ds:[esi+0x94], 0x10
0049A1E8    jb 0x0049A1F8
0049A1EA    push dword ptr ds:[esi+0x80]
0049A1F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A1F5    add esp, 0x04
0049A1F8    mov dword ptr ds:[esi+0x94], 0x0F
0049A202    mov dword ptr ds:[esi+0x90], 0x00
0049A20C    mov byte ptr ds:[esi+0x80], 0x00
0049A213    cmp dword ptr ds:[esi+0x7C], 0x10
0049A217    jb 0x0049A224
0049A219    push dword ptr ds:[esi+0x68]
0049A21C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A221    add esp, 0x04
0049A224    mov dword ptr ds:[esi+0x7C], 0x0F
0049A22B    mov dword ptr ds:[esi+0x78], 0x00
0049A232    mov byte ptr ds:[esi+0x68], 0x00
0049A236    cmp dword ptr ds:[esi+0x64], 0x10
0049A23A    jb 0x0049A247
0049A23C    push dword ptr ds:[esi+0x50]
0049A23F    call 0x0069AD76                                 ; => [ Call: j__free ]
0049A244    add esp, 0x04
0049A247    mov dword ptr ds:[esi+0x64], 0x0F
0049A24E    mov dword ptr ds:[esi+0x60], 0x00
0049A255    mov byte ptr ds:[esi+0x50], 0x00
0049A259    mov dword ptr ds:[esi+0x1C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0049A260    pop esi
0049A261    ret
