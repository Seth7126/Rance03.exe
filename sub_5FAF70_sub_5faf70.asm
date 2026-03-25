// ============================================================
// 函数名称: sub_5faf70
// 起始地址: 0x5faf70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FAF70    push 0xFFFFFFFF
005FAF72    push 0x6CC2F8                                   ; => [ Call: sub_6cc2f8 ]
005FAF77    mov eax, dword ptr fs:[0x00000000]
005FAF7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FAF7E    push ecx
005FAF7F    push esi
005FAF80    push edi
005FAF81    mov eax, dword ptr ds:[0x0074A408]
005FAF86    xor eax, esp
005FAF88    push eax
005FAF89    lea eax, ss:[esp+0x10]
005FAF8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FAF93    mov edi, ecx
005FAF95    mov dword ptr ss:[esp+0x0C], 0x7080F8           ; => [ Type: viewtrans::CWriteVB::VTable | Data: viewtrans::CWriteVB::`vftable' ]
005FAF9D    mov dword ptr ss:[esp+0x18], 0x00
005FAFA5    mov ecx, dword ptr ds:[edi+0x64]
005FAFA8    mov eax, dword ptr ds:[ecx]
005FAFAA    call dword ptr ds:[eax+0x18]
005FAFAD    mov edx, eax                                    ; => [ Data: __security_cookie ]
005FAFAF    test edx, edx
005FAFB1    jz 0x005FB24E
005FAFB7    mov ecx, dword ptr ds:[edi+0x54]
005FAFBA    cmp ecx, dword ptr ds:[edi+0x58]
005FAFBD    jz 0x005FB22C
005FAFC3    lea esi, ds:[ecx+0x24]
005FAFC6    jmp 0x005FAFD0
005FAFD0    movss xmm0, dword ptr ds:[esi-0x04]
005FAFD5    movss xmm1, dword ptr ds:[esi]
005FAFD9    mov eax, dword ptr ds:[esi-0x08]
005FAFDC    mov dword ptr ds:[edx], eax
005FAFDE    movss dword ptr ds:[edx+0x04], xmm0
005FAFE3    movss dword ptr ds:[edx+0x08], xmm1
005FAFE8    mov dword ptr ds:[edx+0x0C], 0x00               ; => [ Call: __builtin_memset ]
005FAFEF    mov dword ptr ds:[edx+0x10], 0x00
005FAFF6    mov dword ptr ds:[edx+0x14], 0x00
005FAFFD    mov dword ptr ds:[edx+0x18], 0x00
005FB004    mov dword ptr ds:[edx+0x1C], 0x00
005FB00B    mov dword ptr ds:[edx+0x20], 0x00
005FB012    mov dword ptr ds:[edx+0x24], 0xFFFFFFFF
005FB019    mov dword ptr ds:[edx+0x28], 0xFFFFFFFF
005FB020    movss xmm0, dword ptr ds:[esi+0x08]
005FB025    mov eax, dword ptr ds:[esi+0x04]
005FB028    mov dword ptr ds:[edx+0x2C], eax
005FB02B    movss dword ptr ds:[edx+0x30], xmm0
005FB030    mov dword ptr ds:[edx+0x34], 0x00               ; => [ Call: __builtin_memset ]
005FB037    mov dword ptr ds:[edx+0x38], 0x00
005FB03E    mov dword ptr ds:[edx+0x3C], 0x00
005FB045    mov dword ptr ds:[edx+0x40], 0x00
005FB04C    mov dword ptr ds:[edx+0x44], 0x00
005FB053    mov dword ptr ds:[edx+0x48], 0x00
005FB05A    mov dword ptr ds:[edx+0x4C], 0x00
005FB061    mov dword ptr ds:[edx+0x50], 0x00
005FB068    mov dword ptr ds:[edx+0x54], 0x00
005FB06F    movss xmm0, dword ptr ds:[esi+0x1C]
005FB074    movss xmm1, dword ptr ds:[esi+0x20]
005FB079    mov eax, dword ptr ds:[esi+0x18]
005FB07C    mov dword ptr ds:[edx+0x58], eax
005FB07F    movss dword ptr ds:[edx+0x5C], xmm0
005FB084    movss dword ptr ds:[edx+0x60], xmm1
005FB089    mov dword ptr ds:[edx+0x64], 0x00               ; => [ Call: __builtin_memset ]
005FB090    mov dword ptr ds:[edx+0x68], 0x00
005FB097    mov dword ptr ds:[edx+0x6C], 0x00
005FB09E    mov dword ptr ds:[edx+0x70], 0x00
005FB0A5    mov dword ptr ds:[edx+0x74], 0x00
005FB0AC    mov dword ptr ds:[edx+0x78], 0x00
005FB0B3    mov dword ptr ds:[edx+0x7C], 0xFFFFFFFF
005FB0BA    mov dword ptr ds:[edx+0x80], 0xFFFFFFFF
005FB0C4    movss xmm0, dword ptr ds:[esi+0x28]
005FB0C9    mov eax, dword ptr ds:[esi+0x24]
005FB0CC    mov dword ptr ds:[edx+0x84], eax
005FB0D2    movss dword ptr ds:[edx+0x88], xmm0
005FB0DA    mov dword ptr ds:[edx+0x8C], 0x00               ; => [ Call: __builtin_memset ]
005FB0E4    mov dword ptr ds:[edx+0x90], 0x00
005FB0EE    mov dword ptr ds:[edx+0x94], 0x00
005FB0F8    mov dword ptr ds:[edx+0x98], 0x00
005FB102    mov dword ptr ds:[edx+0x9C], 0x00
005FB10C    mov dword ptr ds:[edx+0xA0], 0x00
005FB116    mov dword ptr ds:[edx+0xA4], 0x00
005FB120    mov dword ptr ds:[edx+0xA8], 0x00
005FB12A    mov dword ptr ds:[edx+0xAC], 0x00
005FB134    movss xmm0, dword ptr ds:[esi+0x3C]
005FB139    mov eax, dword ptr ds:[esi+0x38]
005FB13C    movss xmm1, dword ptr ds:[esi+0x40]
005FB141    mov dword ptr ds:[edx+0xB0], eax
005FB147    movss dword ptr ds:[edx+0xB4], xmm0
005FB14F    movss dword ptr ds:[edx+0xB8], xmm1
005FB157    mov dword ptr ds:[edx+0xBC], 0x00               ; => [ Call: __builtin_memset ]
005FB161    mov dword ptr ds:[edx+0xC0], 0x00
005FB16B    mov dword ptr ds:[edx+0xC4], 0x00
005FB175    mov dword ptr ds:[edx+0xC8], 0x00
005FB17F    mov dword ptr ds:[edx+0xCC], 0x00
005FB189    mov dword ptr ds:[edx+0xD0], 0x00
005FB193    mov dword ptr ds:[edx+0xD4], 0xFFFFFFFF
005FB19D    mov dword ptr ds:[edx+0xD8], 0xFFFFFFFF
005FB1A7    movss xmm0, dword ptr ds:[esi+0x48]
005FB1AC    mov eax, dword ptr ds:[esi+0x44]
005FB1AF    mov dword ptr ds:[edx+0xDC], eax
005FB1B5    movss dword ptr ds:[edx+0xE0], xmm0
005FB1BD    mov dword ptr ds:[edx+0xE4], 0x00               ; => [ Call: __builtin_memset ]
005FB1C7    mov dword ptr ds:[edx+0xE8], 0x00
005FB1D1    mov dword ptr ds:[edx+0xEC], 0x00
005FB1DB    mov dword ptr ds:[edx+0xF0], 0x00
005FB1E5    mov dword ptr ds:[edx+0xF4], 0x00
005FB1EF    mov dword ptr ds:[edx+0xF8], 0x00
005FB1F9    mov dword ptr ds:[edx+0xFC], 0x00
005FB203    mov dword ptr ds:[edx+0x100], 0x00
005FB20D    mov dword ptr ds:[edx+0x104], 0x00
005FB217    add ecx, 0x78
005FB21A    lea edx, ds:[edx+0x108]
005FB220    lea esi, ds:[esi+0x78]
005FB223    cmp ecx, dword ptr ds:[edi+0x58]
005FB226    jnz 0x005FAFD0
005FB22C    mov ecx, dword ptr ds:[edi+0x64]
005FB22F    mov eax, dword ptr ds:[ecx]
005FB231    mov eax, dword ptr ds:[eax+0x1C]
005FB234    call eax
005FB236    test al, al
005FB238    jz 0x005FB24E
005FB23A    mov al, 0x01
005FB23C    mov ecx, dword ptr ss:[esp+0x10]
005FB240    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FB247    pop ecx
005FB248    pop edi
005FB249    pop esi
005FB24A    add esp, 0x10
005FB24D    ret
005FB24E    xor al, al
005FB250    mov ecx, dword ptr ss:[esp+0x10]
005FB254    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FB25B    pop ecx
005FB25C    pop edi
005FB25D    pop esi
005FB25E    add esp, 0x10
005FB261    ret
