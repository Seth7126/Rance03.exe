// ============================================================
// 函数名称: sub_61be50
// 起始地址: 0x61be50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061BE50    push ebp
0061BE51    mov ebp, esp
0061BE53    and esp, 0xFFFFFFF8
0061BE56    push 0xFFFFFFFF
0061BE58    push 0x6CDFF0                                   ; => [ Call: sub_6cdff0 ]
0061BE5D    mov eax, dword ptr fs:[0x00000000]
0061BE63    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061BE64    sub esp, 0x60
0061BE67    mov eax, dword ptr ds:[0x0074A408]
0061BE6C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061BE6E    mov dword ptr ss:[esp+0x58], eax
0061BE72    push ebx
0061BE73    push esi
0061BE74    push edi
0061BE75    mov eax, dword ptr ds:[0x0074A408]
0061BE7A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061BE7C    push eax
0061BE7D    lea eax, ss:[esp+0x70]
0061BE81    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061BE87    mov esi, ecx
0061BE89    mov edi, dword ptr ds:[0x006D4468]
0061BE8F    push 0x00
0061BE91    call edi
0061BE93    push 0x00
0061BE95    test eax, eax
0061BE97    jz 0x0061BEE0
0061BE99    call edi
0061BE9B    push eax
0061BE9C    lea eax, ss:[esp+0x24]
0061BEA0    push 0x6ECC54
0061BEA5    push eax
0061BEA6    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: InternetAttemptConnect error %d\n ]
0061BEAB    add esp, 0x0C
0061BEAE    mov dword ptr ss:[esp+0x78], 0x00
0061BEB6    push 0xFFFFFFFF
0061BEB8    push 0x00
0061BEBA    push eax
0061BEBB    lea ecx, ds:[esi+0x80]
0061BEC1    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0061BEC6    cmp dword ptr ss:[esp+0x34], 0x10
0061BECB    jb 0x0061BED9
0061BECD    push dword ptr ss:[esp+0x20]
0061BED1    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BED6    add esp, 0x04
0061BED9    xor al, al
0061BEDB    jmp 0x0061C20D
0061BEE0    push 0x00
0061BEE2    push 0x00
0061BEE4    push 0x00
0061BEE6    push 0x6ECC48
0061BEEB    call dword ptr ds:[0x006D4460]                  ; => [ String: Downloader | Call: nullptr ]
0061BEF1    mov ebx, eax
0061BEF3    mov dword ptr ss:[esp+0x10], ebx
0061BEF7    test ebx, ebx
0061BEF9    jnz 0x0061BF1E
0061BEFB    call dword ptr ds:[0x006D41E4]
0061BF01    push eax                                        ; => [ Type: WIN32_ERROR ]
0061BF02    lea eax, ss:[esp+0x24]
0061BF06    push 0x6ECC30
0061BF0B    push eax
0061BF0C    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: InternetOpen error %d\n ]
0061BF11    add esp, 0x0C
0061BF14    mov dword ptr ss:[esp+0x78], 0x01
0061BF1C    jmp 0x0061BEB6
0061BF1E    cmp dword ptr ds:[esi+0x28], 0x10
0061BF22    lea edi, ds:[esi+0x14]
0061BF25    jb 0x0061BF2B                                   ; => [ Type: PSTR ]
0061BF27    mov eax, dword ptr ds:[edi]
0061BF29    jmp 0x0061BF2D
0061BF2B    mov eax, edi
0061BF2D    push 0x00
0061BF2F    push 0x00
0061BF31    push 0x03
0061BF33    push 0x00
0061BF35    push 0x00
0061BF37    push 0x50
0061BF39    push eax
0061BF3A    push ebx
0061BF3B    call dword ptr ds:[0x006D4450]                  ; => [ Call: nullptr ]
0061BF41    mov edx, eax
0061BF43    mov dword ptr ss:[esp+0x14], edx
0061BF47    test edx, edx
0061BF49    jnz 0x0061BFA0
0061BF4B    call dword ptr ds:[0x006D41E4]
0061BF51    push eax                                        ; => [ Type: WIN32_ERROR ]
0061BF52    lea eax, ss:[esp+0x24]
0061BF56    push 0x6ECC14
0061BF5B    push eax
0061BF5C    call 0x004691F0
0061BF61    add esp, 0x0C
0061BF64    push 0xFFFFFFFF
0061BF66    push 0x00
0061BF68    push eax
0061BF69    lea ecx, ds:[esi+0x80]
0061BF6F    mov dword ptr ss:[esp+0x84], 0x02
0061BF7A    call 0x00403110                                 ; => [ Call: sub_403110 | String: InternetConnect error %d\n | Call: sub_4691f0 | Call: nullptr ]
0061BF7F    cmp dword ptr ss:[esp+0x34], 0x10
0061BF84    jb 0x0061BF92
0061BF86    push dword ptr ss:[esp+0x20]
0061BF8A    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BF8F    add esp, 0x04
0061BF92    push ebx
0061BF93    call dword ptr ds:[0x006D445C]
0061BF99    xor al, al
0061BF9B    jmp 0x0061C20D
0061BFA0    cmp dword ptr ds:[edi+0x14], 0x10
0061BFA4    jb 0x0061BFA8
0061BFA6    mov edi, dword ptr ds:[edi]
0061BFA8    cmp dword ptr ds:[esi+0x40], 0x10
0061BFAC    lea eax, ds:[esi+0x2C]                          ; => [ Type: PSTR ]
0061BFAF    jb 0x0061BFB3
0061BFB1    mov eax, dword ptr ds:[eax]
0061BFB3    cmp dword ptr ds:[esi+0x70], 0x10
0061BFB7    jb 0x0061BFBE                                   ; => [ Type: PSTR ]
0061BFB9    mov ecx, dword ptr ds:[esi+0x5C]
0061BFBC    jmp 0x0061BFC1
0061BFBE    lea ecx, ds:[esi+0x5C]
0061BFC1    push 0x00
0061BFC3    push 0x80000000
0061BFC8    push 0x00
0061BFCA    push edi
0061BFCB    push 0x00
0061BFCD    push eax
0061BFCE    push ecx
0061BFCF    push edx
0061BFD0    call dword ptr ds:[0x006D4458]                  ; => [ Call: nullptr ]
0061BFD6    mov edi, eax
0061BFD8    mov dword ptr ss:[esp+0x18], edi
0061BFDC    test edi, edi
0061BFDE    jnz 0x0061C035
0061BFE0    call dword ptr ds:[0x006D41E4]
0061BFE6    push eax                                        ; => [ Type: WIN32_ERROR ]
0061BFE7    lea eax, ss:[esp+0x24]
0061BFEB    push 0x6ECBF8
0061BFF0    push eax
0061BFF1    call 0x004691F0
0061BFF6    add esp, 0x0C
0061BFF9    push 0xFFFFFFFF
0061BFFB    push edi
0061BFFC    push eax
0061BFFD    lea ecx, ds:[esi+0x80]
0061C003    mov dword ptr ss:[esp+0x84], 0x03
0061C00E    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | String: HttpOpenRequest error %d\n ]
0061C013    lea ecx, ss:[esp+0x20]
0061C017    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0061C01C    push dword ptr ss:[esp+0x14]
0061C020    mov esi, dword ptr ds:[0x006D445C]
0061C026    call esi
0061C028    push dword ptr ss:[esp+0x10]
0061C02C    call esi
0061C02E    xor al, al
0061C030    jmp 0x0061C20D
0061C035    mov dword ptr ss:[esp+0x4C], 0x0F
0061C03D    mov dword ptr ss:[esp+0x48], 0x00
0061C045    mov byte ptr ss:[esp+0x38], 0x00
0061C04A    mov edx, 0x6ECBF0
0061C04F    mov dword ptr ss:[esp+0x78], 0x04
0061C057    lea ecx, ds:[esi+0x5C]
0061C05A    call 0x0040C250
0061C05F    test al, al
0061C061    jz 0x0061C071                                   ; => [ String: POST | Call: sub_40c250 ]
0061C063    push 0x6ECBC0
0061C068    lea ecx, ss:[esp+0x3C]
0061C06C    call 0x00402670                                 ; => [ String: Content-Type: application/x-www-form-urlencoded | Call: sub_402670 ]
0061C071    mov ebx, dword ptr ds:[esi+0x54]
0061C074    test ebx, ebx
0061C076    jnz 0x0061C07C
0061C078    xor eax, eax                                    ; => [ Call: nullptr ]
0061C07A    jmp 0x0061C087
0061C07C    cmp dword ptr ds:[esi+0x58], 0x10
0061C080    lea eax, ds:[esi+0x44]
0061C083    jb 0x0061C087
0061C085    mov eax, dword ptr ds:[eax]
0061C087    mov edx, dword ptr ss:[esp+0x48]
0061C08B    test edx, edx
0061C08D    jnz 0x0061C093
0061C08F    xor ecx, ecx                                    ; => [ Call: nullptr ]
0061C091    jmp 0x0061C0A1
0061C093    cmp dword ptr ss:[esp+0x4C], 0x10
0061C098    lea ecx, ss:[esp+0x38]
0061C09C    cmovnb ecx, dword ptr ss:[esp+0x38]
0061C0A1    push ebx
0061C0A2    push eax
0061C0A3    push edx
0061C0A4    push ecx
0061C0A5    push edi
0061C0A6    call dword ptr ds:[0x006D4464]
0061C0AC    test eax, eax
0061C0AE    jnz 0x0061C106
0061C0B0    call dword ptr ds:[0x006D41E4]
0061C0B6    push eax                                        ; => [ Type: WIN32_ERROR ]
0061C0B7    lea eax, ss:[esp+0x24]
0061C0BB    push 0x6ECC8C
0061C0C0    push eax
0061C0C1    call 0x004691F0
0061C0C6    add esp, 0x0C
0061C0C9    push 0xFFFFFFFF
0061C0CB    push 0x00
0061C0CD    push eax
0061C0CE    lea ecx, ds:[esi+0x80]
0061C0D4    mov byte ptr ss:[esp+0x84], 0x05
0061C0DC    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr | String: HttpSendRequest error %d\n ]
0061C0E1    lea ecx, ss:[esp+0x20]
0061C0E5    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0061C0EA    mov esi, dword ptr ds:[0x006D445C]
0061C0F0    push edi
0061C0F1    call esi
0061C0F3    push dword ptr ss:[esp+0x14]
0061C0F7    call esi
0061C0F9    push dword ptr ss:[esp+0x10]
0061C0FD    call esi
0061C0FF    xor bl, bl
0061C101    jmp 0x0061C202
0061C106    push 0x1000
0061C10B    lea ecx, ss:[esp+0x24]
0061C10F    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0061C114    mov byte ptr ss:[esp+0x78], 0x06
0061C119    mov eax, dword ptr ds:[esi+0x74]
0061C11C    mov ebx, dword ptr ss:[esp+0x20]
0061C120    mov dword ptr ds:[esi+0x78], eax
0061C123    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: WAIT_EVENT ]
0061C126    test eax, eax
0061C128    jnz 0x0061C12E
0061C12A    xor al, al
0061C12C    jmp 0x0061C13C
0061C12E    push 0x00
0061C130    push eax
0061C131    call dword ptr ds:[0x006D4258]
0061C137    test eax, eax
0061C139    setz al
0061C13C    test al, al
0061C13E    jnz 0x0061C1AC
0061C140    lea eax, ss:[esp+0x1C]
0061C144    push eax
0061C145    mov eax, dword ptr ss:[esp+0x28]
0061C149    sub eax, ebx
0061C14B    push eax
0061C14C    push ebx
0061C14D    push dword ptr ss:[esp+0x24]
0061C151    call dword ptr ds:[0x006D4454]
0061C157    test eax, eax
0061C159    jz 0x0061C190
0061C15B    mov ecx, dword ptr ss:[esp+0x1C]
0061C15F    test ecx, ecx
0061C161    jz 0x0061C190
0061C163    mov eax, dword ptr ds:[esi+0x78]
0061C166    sub eax, dword ptr ds:[esi+0x74]
0061C169    add eax, ecx
0061C16B    lea ecx, ds:[esi+0x74]
0061C16E    push eax
0061C16F    call 0x00403540                                 ; => [ Call: sub_403540 ]
0061C174    mov eax, dword ptr ds:[esi+0x78]
0061C177    sub eax, dword ptr ds:[esi+0x74]
0061C17A    mov ecx, dword ptr ss:[esp+0x1C]
0061C17E    sub eax, ecx
0061C180    add eax, dword ptr ds:[esi+0x74]
0061C183    push ecx
0061C184    push ebx
0061C185    push eax
0061C186    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0061C18B    add esp, 0x0C
0061C18E    jmp 0x0061C123
0061C190    push dword ptr ss:[esp+0x18]
0061C194    mov esi, dword ptr ds:[0x006D445C]
0061C19A    call esi
0061C19C    push dword ptr ss:[esp+0x14]
0061C1A0    call esi
0061C1A2    push dword ptr ss:[esp+0x10]
0061C1A6    call esi
0061C1A8    mov bl, 0x01
0061C1AA    jmp 0x0061C1F9
0061C1AC    lea eax, ss:[esp+0x50]
0061C1B0    push 0x6ECC80
0061C1B5    push eax
0061C1B6    call 0x004691F0
0061C1BB    add esp, 0x08
0061C1BE    push 0xFFFFFFFF
0061C1C0    push 0x00
0061C1C2    push eax
0061C1C3    lea ecx, ds:[esi+0x80]
0061C1C9    mov byte ptr ss:[esp+0x84], 0x07
0061C1D1    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr | String: EventStop\n ]
0061C1D6    lea ecx, ss:[esp+0x50]
0061C1DA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0061C1DF    push dword ptr ss:[esp+0x18]
0061C1E3    mov esi, dword ptr ds:[0x006D445C]
0061C1E9    call esi
0061C1EB    push dword ptr ss:[esp+0x14]
0061C1EF    call esi
0061C1F1    push dword ptr ss:[esp+0x10]
0061C1F5    call esi
0061C1F7    xor bl, bl
0061C1F9    lea ecx, ss:[esp+0x20]
0061C1FD    call 0x00403510                                 ; => [ Call: sub_403510 ]
0061C202    lea ecx, ss:[esp+0x38]
0061C206    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0061C20B    mov al, bl
0061C20D    mov ecx, dword ptr ss:[esp+0x70]
0061C211    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061C218    pop ecx
0061C219    pop edi
0061C21A    pop esi
0061C21B    pop ebx
0061C21C    mov ecx, dword ptr ss:[esp+0x58]
0061C220    xor ecx, esp
0061C222    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061C227    mov esp, ebp
0061C229    pop ebp
0061C22A    ret
