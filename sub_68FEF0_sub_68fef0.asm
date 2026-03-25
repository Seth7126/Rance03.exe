// ============================================================
// 函数名称: sub_68fef0
// 起始地址: 0x68fef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068FEF0    push 0xFFFFFFFF
0068FEF2    push 0x6D17A8                                   ; => [ Call: sub_6d17a8 ]
0068FEF7    mov eax, dword ptr fs:[0x00000000]
0068FEFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068FEFE    sub esp, 0x4C
0068FF01    mov eax, dword ptr ds:[0x0074A408]
0068FF06    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068FF08    mov dword ptr ss:[esp+0x48], eax
0068FF0C    push ebx
0068FF0D    push ebp
0068FF0E    push esi
0068FF0F    push edi
0068FF10    mov eax, dword ptr ds:[0x0074A408]
0068FF15    xor eax, esp
0068FF17    push eax                                        ; => [ Data: __security_cookie ]
0068FF18    lea eax, ss:[esp+0x60]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068FF1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068FF22    mov esi, edx
0068FF24    mov dword ptr ss:[esp+0x14], esi
0068FF28    mov ebx, ecx
0068FF2A    cmp ebx, esi
0068FF2C    jz 0x006900E2
0068FF32    lea ebp, ds:[ebx+0x44]
0068FF35    cmp ebp, esi
0068FF37    jz 0x006900E2
0068FF3D    lea ecx, ds:[ecx]
0068FF40    push ebp
0068FF41    lea ecx, ss:[esp+0x1C]
0068FF45    mov edi, ebp
0068FF47    call 0x0068A6E0                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_68a6e0 ]
0068FF4C    mov dword ptr ss:[esp+0x68], 0x00
0068FF54    mov ecx, dword ptr ss:[esp+0x3C]
0068FF58    cmp ecx, dword ptr ds:[ebx+0x24]
0068FF5B    jnl 0x0068FFCD                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068FF5D    push dword ptr ss:[esp+0x14]
0068FF61    lea eax, ss:[ebp+0x44]
0068FF64    mov edx, ebp
0068FF66    push eax
0068FF67    mov ecx, ebx
0068FF69    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
0068FF6E    mov al, byte ptr ss:[esp+0x24]
0068FF72    lea ecx, ds:[ebx+0x0C]
0068FF75    mov byte ptr ds:[ebx+0x04], al
0068FF78    add esp, 0x08
0068FF7B    mov eax, dword ptr ss:[esp+0x20]
0068FF7F    mov dword ptr ds:[ebx+0x08], eax
0068FF82    lea eax, ss:[esp+0x24]
0068FF86    cmp ecx, eax
0068FF88    jz 0x0068FF94
0068FF8A    push 0xFFFFFFFF
0068FF8C    push 0x00
0068FF8E    push eax
0068FF8F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068FF94    mov eax, dword ptr ss:[esp+0x3C]
0068FF98    lea ecx, ds:[ebx+0x28]
0068FF9B    mov dword ptr ds:[ebx+0x24], eax
0068FF9E    lea eax, ss:[esp+0x40]
0068FFA2    push eax
0068FFA3    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068FFA8    mov al, byte ptr ss:[esp+0x4C]
0068FFAC    movss xmm0, dword ptr ss:[esp+0x50]
0068FFB2    mov byte ptr ds:[ebx+0x34], al
0068FFB5    mov eax, dword ptr ss:[esp+0x54]
0068FFB9    mov dword ptr ds:[ebx+0x3C], eax
0068FFBC    mov eax, dword ptr ss:[esp+0x58]
0068FFC0    movss dword ptr ds:[ebx+0x38], xmm0
0068FFC5    mov dword ptr ds:[ebx+0x40], eax
0068FFC8    jmp 0x00690087
0068FFCD    lea esi, ss:[ebp+0x0C]
0068FFD0    sub esi, 0x44                                   ; => [ Type: dpsound::CSoundData::VTable ]
0068FFD3    cmp ecx, dword ptr ds:[esi+0x18]
0068FFD6    jnl 0x00690028
0068FFD8    mov al, byte ptr ds:[esi-0x08]
0068FFDB    lea ecx, ds:[edi+0x0C]
0068FFDE    mov byte ptr ds:[edi+0x04], al
0068FFE1    mov eax, dword ptr ds:[esi-0x04]
0068FFE4    mov dword ptr ds:[edi+0x08], eax
0068FFE7    cmp ecx, esi
0068FFE9    jz 0x0068FFF5
0068FFEB    push 0xFFFFFFFF
0068FFED    push 0x00
0068FFEF    push esi
0068FFF0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068FFF5    mov eax, dword ptr ds:[esi+0x18]
0068FFF8    lea ecx, ds:[edi+0x28]
0068FFFB    mov dword ptr ds:[edi+0x24], eax
0068FFFE    lea eax, ds:[esi+0x1C]
00690001    push eax
00690002    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690007    mov al, byte ptr ds:[esi+0x28]
0069000A    mov ecx, dword ptr ss:[esp+0x3C]
0069000E    mov byte ptr ds:[edi+0x34], al
00690011    mov eax, dword ptr ds:[esi+0x2C]
00690014    mov dword ptr ds:[edi+0x38], eax
00690017    mov eax, dword ptr ds:[esi+0x30]
0069001A    mov dword ptr ds:[edi+0x3C], eax
0069001D    mov eax, dword ptr ds:[esi+0x34]
00690020    mov dword ptr ds:[edi+0x40], eax
00690023    lea edi, ds:[esi-0x0C]
00690026    jmp 0x0068FFD0
00690028    mov al, byte ptr ss:[esp+0x1C]
0069002C    lea edx, ss:[esp+0x24]
00690030    mov byte ptr ds:[edi+0x04], al
00690033    mov eax, dword ptr ss:[esp+0x20]
00690037    mov dword ptr ds:[edi+0x08], eax
0069003A    lea eax, ds:[edi+0x0C]
0069003D    cmp eax, edx
0069003F    jz 0x00690053
00690041    push 0xFFFFFFFF
00690043    mov ecx, edx
00690045    push 0x00
00690047    push ecx
00690048    mov ecx, eax
0069004A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0069004F    mov ecx, dword ptr ss:[esp+0x3C]
00690053    lea eax, ss:[esp+0x40]
00690057    mov dword ptr ds:[edi+0x24], ecx
0069005A    push eax
0069005B    lea ecx, ds:[edi+0x28]
0069005E    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690063    mov al, byte ptr ss:[esp+0x4C]
00690067    movss xmm0, dword ptr ss:[esp+0x50]
0069006D    mov esi, dword ptr ss:[esp+0x14]
00690071    mov byte ptr ds:[edi+0x34], al
00690074    mov eax, dword ptr ss:[esp+0x54]
00690078    mov dword ptr ds:[edi+0x3C], eax
0069007B    mov eax, dword ptr ss:[esp+0x58]
0069007F    movss dword ptr ds:[edi+0x38], xmm0
00690084    mov dword ptr ds:[edi+0x40], eax
00690087    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0069008F    mov eax, dword ptr ss:[esp+0x40]
00690093    mov dword ptr ss:[esp+0x18], 0x708C5C           ; => [ Data: dpsound::CSoundData::`vftable' ]
0069009B    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0069009F    test eax, eax
006900A1    jz 0x006900C4
006900A3    push eax
006900A4    call 0x0069AD76                                 ; => [ Call: j__free ]
006900A9    add esp, 0x04
006900AC    mov dword ptr ss:[esp+0x40], 0x00               ; => [ Call: nullptr ]
006900B4    mov dword ptr ss:[esp+0x44], 0x00
006900BC    mov dword ptr ss:[esp+0x48], 0x00
006900C4    cmp dword ptr ss:[esp+0x38], 0x10
006900C9    jb 0x006900D7
006900CB    push dword ptr ss:[esp+0x24]
006900CF    call 0x0069AD76                                 ; => [ Call: j__free ]
006900D4    add esp, 0x04
006900D7    add ebp, 0x44
006900DA    cmp ebp, esi
006900DC    jnz 0x0068FF40
006900E2    mov ecx, dword ptr ss:[esp+0x60]
006900E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006900ED    pop ecx
006900EE    pop edi
006900EF    pop esi
006900F0    pop ebp
006900F1    pop ebx
006900F2    mov ecx, dword ptr ss:[esp+0x48]
006900F6    xor ecx, esp
006900F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006900FD    add esp, 0x58
00690100    ret
