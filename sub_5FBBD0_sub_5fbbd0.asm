// ============================================================
// 函数名称: sub_5fbbd0
// 起始地址: 0x5fbbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FBBD0    push 0xFFFFFFFF
005FBBD2    push 0x6CC1F8                                   ; => [ Call: sub_6cc1f8 ]
005FBBD7    mov eax, dword ptr fs:[0x00000000]
005FBBDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FBBDE    push ecx
005FBBDF    push esi
005FBBE0    mov eax, dword ptr ds:[0x0074A408]
005FBBE5    xor eax, esp
005FBBE7    push eax
005FBBE8    lea eax, ss:[esp+0x0C]
005FBBEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FBBF2    mov esi, ecx
005FBBF4    mov dword ptr ss:[esp+0x08], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005FBBFC    mov dword ptr ss:[esp+0x14], 0x00
005FBC04    mov ecx, dword ptr ds:[esi+0x98]
005FBC0A    mov eax, dword ptr ds:[ecx]
005FBC0C    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
005FBC0F    mov edx, eax
005FBC11    test edx, edx
005FBC13    jz 0x005FBF6E
005FBC19    movss xmm0, dword ptr ds:[esi+0x5C]
005FBC1E    movss xmm1, dword ptr ds:[esi+0x60]
005FBC23    mov ecx, dword ptr ds:[esi+0x58]
005FBC26    mov dword ptr ds:[edx], ecx
005FBC28    movss dword ptr ds:[edx+0x04], xmm0
005FBC2D    movss dword ptr ds:[edx+0x08], xmm1
005FBC32    mov dword ptr ds:[edx+0x0C], 0x00               ; => [ Call: __builtin_memset ]
005FBC39    mov dword ptr ds:[edx+0x10], 0x00
005FBC40    mov dword ptr ds:[edx+0x14], 0x00
005FBC47    mov dword ptr ds:[edx+0x18], 0x00
005FBC4E    mov dword ptr ds:[edx+0x1C], 0x00
005FBC55    mov dword ptr ds:[edx+0x20], 0x00
005FBC5C    mov dword ptr ds:[edx+0x24], 0xFFFFFFFF
005FBC63    mov dword ptr ds:[edx+0x28], 0xFFFFFFFF
005FBC6A    mov dword ptr ds:[edx+0x2C], 0x00               ; => [ Call: __builtin_memset ]
005FBC71    mov dword ptr ds:[edx+0x30], 0x00
005FBC78    mov dword ptr ds:[edx+0x34], 0x00
005FBC7F    mov dword ptr ds:[edx+0x38], 0x00
005FBC86    mov dword ptr ds:[edx+0x3C], 0x00
005FBC8D    mov dword ptr ds:[edx+0x40], 0x00
005FBC94    mov dword ptr ds:[edx+0x44], 0x00
005FBC9B    mov dword ptr ds:[edx+0x48], 0x00
005FBCA2    mov dword ptr ds:[edx+0x4C], 0x00
005FBCA9    mov dword ptr ds:[edx+0x50], 0x00
005FBCB0    mov dword ptr ds:[edx+0x54], 0x00
005FBCB7    movss xmm0, dword ptr ds:[esi+0x6C]
005FBCBC    movss xmm1, dword ptr ds:[esi+0x70]
005FBCC1    mov eax, dword ptr ds:[esi+0x68]
005FBCC4    mov dword ptr ds:[edx+0x58], eax
005FBCC7    movss dword ptr ds:[edx+0x5C], xmm0
005FBCCC    movss dword ptr ds:[edx+0x60], xmm1
005FBCD1    mov dword ptr ds:[edx+0x64], 0x00               ; => [ Call: __builtin_memset ]
005FBCD8    mov dword ptr ds:[edx+0x68], 0x00
005FBCDF    mov dword ptr ds:[edx+0x6C], 0x00
005FBCE6    mov dword ptr ds:[edx+0x70], 0x00
005FBCED    mov dword ptr ds:[edx+0x74], 0x00
005FBCF4    mov dword ptr ds:[edx+0x78], 0x00
005FBCFB    mov dword ptr ds:[edx+0x7C], 0xFFFFFFFF
005FBD02    mov dword ptr ds:[edx+0x80], 0xFFFFFFFF
005FBD0C    mov dword ptr ds:[edx+0x84], 0x3F800000
005FBD16    mov dword ptr ds:[edx+0x88], 0x00               ; => [ Call: __builtin_memset ]
005FBD20    mov dword ptr ds:[edx+0x8C], 0x00
005FBD2A    mov dword ptr ds:[edx+0x90], 0x00
005FBD34    mov dword ptr ds:[edx+0x94], 0x00
005FBD3E    mov dword ptr ds:[edx+0x98], 0x00
005FBD48    mov dword ptr ds:[edx+0x9C], 0x00
005FBD52    mov dword ptr ds:[edx+0xA0], 0x00
005FBD5C    mov dword ptr ds:[edx+0xA4], 0x00
005FBD66    mov dword ptr ds:[edx+0xA8], 0x00
005FBD70    mov dword ptr ds:[edx+0xAC], 0x00
005FBD7A    movss xmm0, dword ptr ds:[esi+0x7C]
005FBD7F    movss xmm1, dword ptr ds:[esi+0x80]
005FBD87    mov eax, dword ptr ds:[esi+0x78]
005FBD8A    mov dword ptr ds:[edx+0xB0], eax
005FBD90    movss dword ptr ds:[edx+0xB4], xmm0
005FBD98    movss dword ptr ds:[edx+0xB8], xmm1
005FBDA0    mov dword ptr ds:[edx+0xBC], 0x00               ; => [ Call: __builtin_memset ]
005FBDAA    mov dword ptr ds:[edx+0xC0], 0x00
005FBDB4    mov dword ptr ds:[edx+0xC4], 0x00
005FBDBE    mov dword ptr ds:[edx+0xC8], 0x00
005FBDC8    mov dword ptr ds:[edx+0xCC], 0x00
005FBDD2    mov dword ptr ds:[edx+0xD0], 0x00
005FBDDC    mov dword ptr ds:[edx+0xD4], 0xFFFFFFFF
005FBDE6    mov dword ptr ds:[edx+0xD8], 0xFFFFFFFF
005FBDF0    mov dword ptr ds:[edx+0xDC], 0x00
005FBDFA    mov dword ptr ds:[edx+0xE0], 0x3F800000
005FBE04    mov dword ptr ds:[edx+0xE4], 0x00               ; => [ Call: __builtin_memset ]
005FBE0E    mov dword ptr ds:[edx+0xE8], 0x00
005FBE18    mov dword ptr ds:[edx+0xEC], 0x00
005FBE22    mov dword ptr ds:[edx+0xF0], 0x00
005FBE2C    mov dword ptr ds:[edx+0xF4], 0x00
005FBE36    mov dword ptr ds:[edx+0xF8], 0x00
005FBE40    mov dword ptr ds:[edx+0xFC], 0x00
005FBE4A    mov dword ptr ds:[edx+0x100], 0x00
005FBE54    mov dword ptr ds:[edx+0x104], 0x00
005FBE5E    movss xmm0, dword ptr ds:[esi+0x8C]
005FBE66    movss xmm1, dword ptr ds:[esi+0x90]
005FBE6E    mov eax, dword ptr ds:[esi+0x88]
005FBE74    mov dword ptr ds:[edx+0x108], eax
005FBE7A    movss dword ptr ds:[edx+0x10C], xmm0
005FBE82    movss dword ptr ds:[edx+0x110], xmm1
005FBE8A    mov dword ptr ds:[edx+0x114], 0x00              ; => [ Call: __builtin_memset ]
005FBE94    mov dword ptr ds:[edx+0x118], 0x00
005FBE9E    mov dword ptr ds:[edx+0x11C], 0x00
005FBEA8    mov dword ptr ds:[edx+0x120], 0x00
005FBEB2    mov dword ptr ds:[edx+0x124], 0x00
005FBEBC    mov dword ptr ds:[edx+0x128], 0x00
005FBEC6    mov dword ptr ds:[edx+0x12C], 0xFFFFFFFF
005FBED0    mov dword ptr ds:[edx+0x130], 0xFFFFFFFF
005FBEDA    mov dword ptr ds:[edx+0x134], 0x3F800000
005FBEE4    mov dword ptr ds:[edx+0x138], 0x3F800000
005FBEEE    mov dword ptr ds:[edx+0x13C], 0x00              ; => [ Call: __builtin_memset ]
005FBEF8    mov dword ptr ds:[edx+0x140], 0x00
005FBF02    mov dword ptr ds:[edx+0x144], 0x00
005FBF0C    mov dword ptr ds:[edx+0x148], 0x00
005FBF16    mov dword ptr ds:[edx+0x14C], 0x00
005FBF20    mov dword ptr ds:[edx+0x150], 0x00
005FBF2A    mov dword ptr ds:[edx+0x154], 0x00
005FBF34    mov dword ptr ds:[edx+0x158], 0x00
005FBF3E    mov dword ptr ds:[edx+0x15C], 0x00
005FBF48    mov ecx, dword ptr ds:[esi+0x98]
005FBF4E    mov eax, dword ptr ds:[ecx]
005FBF50    mov eax, dword ptr ds:[eax+0x1C]
005FBF53    call eax
005FBF55    test al, al
005FBF57    jz 0x005FBF6E
005FBF59    mov al, 0x01
005FBF5B    mov ecx, dword ptr ss:[esp+0x0C]
005FBF5F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FBF66    pop ecx
005FBF67    pop esi
005FBF68    add esp, 0x10
005FBF6B    ret 0x04
005FBF6E    xor al, al
005FBF70    mov ecx, dword ptr ss:[esp+0x0C]
005FBF74    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FBF7B    pop ecx
005FBF7C    pop esi
005FBF7D    add esp, 0x10
005FBF80    ret 0x04
