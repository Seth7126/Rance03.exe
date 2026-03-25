// ============================================================
// 函数名称: sub_4881e0
// 起始地址: 0x4881e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004881E0    push 0xFFFFFFFF
004881E2    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
004881E7    mov eax, dword ptr fs:[0x00000000]
004881ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004881EE    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatEmitterData::VTable ]
004881EF    push esi
004881F0    mov eax, dword ptr ds:[0x0074A408]
004881F5    xor eax, esp
004881F7    push eax                                        ; => [ Data: __security_cookie ]
004881F8    lea eax, ss:[esp+0x0C]
004881FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00488202    mov esi, ecx
00488204    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IInterface::partsengine::CFlatEmitterData::VTable ]
00488208    lea ecx, ds:[esi+0x08]
0048820B    mov dword ptr ds:[esi], 0x705BB4                ; => [ Data: partsengine::CFlatEmitterData::`vftable'{for `IInterface'} ]
00488211    mov dword ptr ds:[esi+0x04], 0x01
00488218    push 0x00
0048821A    mov dword ptr ds:[ecx+0x14], 0x0F
00488221    mov dword ptr ds:[ecx+0x10], 0x00
00488228    push 0x6DA1D3
0048822D    mov byte ptr ds:[ecx], 0x00
00488230    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00488235    mov dword ptr ss:[esp+0x14], 0x00
0048823D    mov dword ptr ds:[esi+0x20], 0x05
00488244    mov dword ptr ds:[esi+0x24], 0x00               ; => [ Call: __builtin_memset ]
0048824B    mov dword ptr ds:[esi+0x28], 0x00
00488252    mov dword ptr ds:[esi+0x2C], 0x00
00488259    mov dword ptr ds:[esi+0x30], 0x00
00488260    mov dword ptr ds:[esi+0x34], 0x00
00488267    mov dword ptr ds:[esi+0x38], 0x00
0048826E    mov dword ptr ds:[esi+0x3C], 0x00
00488275    mov dword ptr ds:[esi+0x40], 0x00
0048827C    mov dword ptr ds:[esi+0x44], 0x00
00488283    mov dword ptr ds:[esi+0x48], 0x00
0048828A    mov dword ptr ds:[esi+0x4C], 0x00
00488291    mov dword ptr ds:[esi+0x50], 0x00
00488298    mov dword ptr ds:[esi+0x54], 0x00
0048829F    mov dword ptr ds:[esi+0x58], 0x00
004882A6    mov dword ptr ds:[esi+0x5C], 0x00
004882AD    mov dword ptr ds:[esi+0x60], 0x00
004882B4    mov dword ptr ds:[esi+0x64], 0x00
004882BB    mov dword ptr ds:[esi+0x68], 0x00
004882C2    mov byte ptr ds:[esi+0x6C], 0x00
004882C6    mov dword ptr ds:[esi+0x70], 0x00               ; => [ Call: __builtin_memset ]
004882CD    mov dword ptr ds:[esi+0x74], 0x00
004882D4    mov dword ptr ds:[esi+0x78], 0x00
004882DB    mov dword ptr ds:[esi+0x7C], 0x00
004882E2    mov dword ptr ds:[esi+0x80], 0x00
004882EC    mov dword ptr ds:[esi+0x84], 0x00
004882F6    mov dword ptr ds:[esi+0x88], 0x02
00488300    mov dword ptr ds:[esi+0x8C], 0x02
0048830A    mov dword ptr ds:[esi+0x90], 0x00               ; => [ Call: __builtin_memset ]
00488314    mov dword ptr ds:[esi+0x94], 0x00
0048831E    mov dword ptr ds:[esi+0x98], 0x00
00488328    mov dword ptr ds:[esi+0x9C], 0x00
00488332    mov dword ptr ds:[esi+0xA0], 0x00
0048833C    mov dword ptr ds:[esi+0xA4], 0x00
00488346    mov dword ptr ds:[esi+0xA8], 0x00
00488350    mov dword ptr ds:[esi+0xAC], 0x00
0048835A    mov dword ptr ds:[esi+0xB0], 0x00
00488364    mov dword ptr ds:[esi+0xB4], 0x00
0048836E    mov dword ptr ds:[esi+0xB8], 0x00
00488378    mov dword ptr ds:[esi+0xBC], 0x00
00488382    mov dword ptr ds:[esi+0xC0], 0x00
0048838C    mov byte ptr ds:[esi+0xC4], 0x00
00488393    mov dword ptr ds:[esi+0xC8], 0x00               ; => [ Call: __builtin_memset ]
0048839D    mov dword ptr ds:[esi+0xCC], 0x00
004883A7    mov dword ptr ds:[esi+0xD0], 0x00
004883B1    mov dword ptr ds:[esi+0xD4], 0x00
004883BB    mov byte ptr ds:[esi+0xD8], 0x00
004883C2    mov dword ptr ds:[esi+0xDC], 0x00               ; => [ Call: __builtin_memset ]
004883CC    mov dword ptr ds:[esi+0xE0], 0x00
004883D6    mov dword ptr ds:[esi+0xE4], 0x00
004883E0    mov dword ptr ds:[esi+0xE8], 0x00
004883EA    mov dword ptr ds:[esi+0xEC], 0x00
004883F4    mov dword ptr ds:[esi+0xF0], 0x00
004883FE    mov dword ptr ds:[esi+0xF4], 0x00
00488408    mov dword ptr ds:[esi+0xF8], 0x00
00488412    mov dword ptr ds:[esi+0xFC], 0x00
0048841C    mov dword ptr ds:[esi+0x100], 0x00
00488426    mov dword ptr ds:[esi+0x104], 0x00
00488430    mov dword ptr ds:[esi+0x108], 0x00
0048843A    mov byte ptr ds:[esi+0x10C], 0x00
00488441    mov dword ptr ds:[esi+0x110], 0x00              ; => [ Call: __builtin_memset ]
0048844B    mov dword ptr ds:[esi+0x114], 0x00
00488455    mov dword ptr ds:[esi+0x118], 0x00
0048845F    mov dword ptr ds:[esi+0x11C], 0x00
00488469    mov dword ptr ds:[esi+0x120], 0x00
00488473    mov dword ptr ds:[esi+0x124], 0x00
0048847D    mov dword ptr ds:[esi+0x128], 0x00
00488487    mov dword ptr ds:[esi+0x12C], 0x00
00488491    mov dword ptr ds:[esi+0x130], 0x00
0048849B    mov dword ptr ds:[esi+0x134], 0x00
004884A5    lea ecx, ds:[esi+0x138]
004884AB    mov dword ptr ds:[ecx+0x14], 0x0F
004884B2    push 0x00
004884B4    mov dword ptr ds:[ecx+0x10], 0x00
004884BB    push 0x6DA1D6
004884C0    mov byte ptr ds:[ecx], 0x00
004884C3    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004884C8    mov eax, esi
004884CA    mov ecx, dword ptr ss:[esp+0x0C]
004884CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004884D5    pop ecx
004884D6    pop esi
004884D7    add esp, 0x10
004884DA    ret
