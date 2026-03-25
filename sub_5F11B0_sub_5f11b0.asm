// ============================================================
// 函数名称: sub_5f11b0
// 起始地址: 0x5f11b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F11B0    push 0xFFFFFFFF
005F11B2    push 0x6CBC44                                   ; => [ Call: sub_6cbc44 ]
005F11B7    mov eax, dword ptr fs:[0x00000000]
005F11BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F11BE    push ecx                                        ; => [ Type: chipmunk::CTextSpriteCreater::VTable ]
005F11BF    push esi
005F11C0    mov eax, dword ptr ds:[0x0074A408]
005F11C5    xor eax, esp
005F11C7    push eax                                        ; => [ Data: __security_cookie ]
005F11C8    lea eax, ss:[esp+0x0C]
005F11CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F11D2    mov esi, ecx
005F11D4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: chipmunk::CTextSpriteCreater::VTable ]
005F11D8    mov dword ptr ds:[esi], 0x707F28                ; => [ Data: chipmunk::CTextSpriteCreater::`vftable' ]
005F11DE    mov dword ptr ds:[esi+0x04], 0x00
005F11E5    mov dword ptr ds:[esi+0x08], 0x00
005F11EC    mov dword ptr ds:[esi+0x0C], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
005F11F3    mov byte ptr ds:[esi+0x10], 0x00
005F11F7    mov dword ptr ds:[esi+0x28], 0x00
005F11FE    mov dword ptr ds:[esi+0x2C], 0x00
005F1205    mov dword ptr ds:[esi+0x14], 0x00               ; => [ Call: __builtin_memset ]
005F120C    mov dword ptr ds:[esi+0x18], 0x00
005F1213    mov dword ptr ds:[esi+0x1C], 0x00
005F121A    mov dword ptr ds:[esi+0x20], 0x00
005F1221    mov dword ptr ds:[esi+0x24], 0x00
005F1228    mov dword ptr ds:[esi+0x30], 0x00
005F122F    mov dword ptr ds:[esi+0x34], 0x00
005F1236    mov dword ptr ds:[esi+0x38], 0x00
005F123D    mov dword ptr ss:[esp+0x14], 0x00
005F1245    lea ecx, ds:[esi+0x4C]
005F1248    mov dword ptr ds:[esi+0x3C], 0x00
005F124F    mov dword ptr ds:[esi+0x40], 0x00
005F1256    mov dword ptr ds:[esi+0x44], 0x04
005F125D    mov dword ptr ds:[esi+0x48], 0x04
005F1264    call 0x005F0B30                                 ; => [ Call: sub_5f0b30 ]
005F1269    lea ecx, ds:[esi+0x94]
005F126F    call 0x005F0B30                                 ; => [ Call: sub_5f0b30 ]
005F1274    mov byte ptr ss:[esp+0x14], 0x02
005F1279    lea ecx, ds:[esi+0xE8]
005F127F    mov dword ptr ds:[esi+0xDC], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
005F1289    mov dword ptr ds:[esi+0xE0], 0x00
005F1293    mov dword ptr ds:[esi+0xE4], 0x10
005F129D    push 0x0D
005F129F    mov dword ptr ds:[ecx+0x14], 0x0F
005F12A6    mov dword ptr ds:[ecx+0x10], 0x00
005F12AD    push 0x703BB8
005F12B2    mov byte ptr ds:[ecx], 0x00
005F12B5    call 0x00402110                                 ; => [ Call: sub_402110 ]
005F12BA    mov dword ptr ds:[esi+0x100], 0x190
005F12C4    mov eax, esi
005F12C6    mov word ptr ds:[esi+0x104], 0x00
005F12CF    mov dword ptr ds:[esi+0x108], 0xFFFFFFFF
005F12D9    mov dword ptr ds:[esi+0x10C], 0x00
005F12E3    mov dword ptr ds:[esi+0x110], 0x707ECC          ; => [ Data: chipmunk::CExternalFontPack::`vftable' ]
005F12ED    mov dword ptr ds:[esi+0x114], 0x708178          ; => [ Data: filesystem::CFile::`vftable' ]
005F12F7    mov dword ptr ds:[esi+0x118], 0xFFFFFFFF
005F1301    mov dword ptr ds:[esi+0x11C], 0x00              ; => [ Call: __builtin_memset ]
005F130B    mov dword ptr ds:[esi+0x120], 0x00
005F1315    mov dword ptr ds:[esi+0x124], 0x00
005F131F    mov dword ptr ds:[esi+0x128], 0x00
005F1329    mov dword ptr ds:[esi+0x12C], 0x00
005F1333    mov dword ptr ds:[esi+0x130], 0x707F38          ; => [ Data: chipmunk::CZlibDecompressor::`vftable' ]
005F133D    mov dword ptr ds:[esi+0x134], 0x00
005F1347    mov dword ptr ds:[esi+0x14C], 0x0F
005F1351    mov dword ptr ds:[esi+0x148], 0x00
005F135B    mov byte ptr ds:[esi+0x138], 0x00
005F1362    mov ecx, dword ptr ss:[esp+0x0C]
005F1366    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F136D    pop ecx
005F136E    pop esi
005F136F    add esp, 0x10
005F1372    ret
