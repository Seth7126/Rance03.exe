// ============================================================
// 函数名称: sub_43bf80
// 起始地址: 0x43bf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043BF80    push 0xFFFFFFFF
0043BF82    push 0x6B6400                                   ; => [ Call: sub_6b6400 ]
0043BF87    mov eax, dword ptr fs:[0x00000000]
0043BF8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043BF8E    sub esp, 0x30
0043BF91    push ebx
0043BF92    push ebp
0043BF93    push esi
0043BF94    push edi
0043BF95    mov eax, dword ptr ds:[0x0074A408]
0043BF9A    xor eax, esp
0043BF9C    push eax                                        ; => [ Data: __security_cookie ]
0043BF9D    lea eax, ss:[esp+0x44]
0043BFA1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043BFA7    mov ebp, ecx
0043BFA9    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0043BFB1    mov dword ptr ss:[esp+0x20], 0x00
0043BFB9    mov dword ptr ss:[esp+0x24], 0x00
0043BFC1    push 0x1C
0043BFC3    lea ecx, ss:[esp+0x20]
0043BFC7    mov dword ptr ss:[esp+0x50], 0x00
0043BFCF    call 0x00403540                                 ; => [ Call: sub_403540 ]
0043BFD4    mov ebx, dword ptr ss:[esp+0x54]
0043BFD8    mov edi, dword ptr ss:[esp+0x1C]
0043BFDC    mov ecx, dword ptr ds:[ebx+0x04]                ; => [ Type: HANDLE ]
0043BFDF    cmp ecx, 0xFFFFFFFF
0043BFE2    jz 0x0043C232
0043BFE8    mov eax, dword ptr ds:[ebx+0x08]
0043BFEB    add eax, 0x1C
0043BFEE    cmp eax, dword ptr ds:[ebx+0x0C]
0043BFF1    jnbe 0x0043C232                                 ; => [ Type: BOOL ]
0043BFF7    push 0x00
0043BFF9    lea eax, ss:[esp+0x58]
0043BFFD    push eax
0043BFFE    push 0x1C
0043C000    push edi
0043C001    push ecx
0043C002    call dword ptr ds:[0x006D4204]
0043C008    test eax, eax
0043C00A    jz 0x0043C232
0043C010    cmp dword ptr ss:[esp+0x54], 0x1C
0043C015    jnz 0x0043C232                                  ; => [ Call: nullptr ]
0043C01B    add dword ptr ds:[ebx+0x08], 0x1C
0043C01F    lea edx, ds:[edi+0x08]
0043C022    cmp dword ptr ds:[0x0074F5B0], 0x10
0043C029    mov ecx, 0x74F59C                               ; => [ Data: data_74f59c ]
0043C02E    mov esi, dword ptr ds:[0x0074F5AC]              ; => [ Data: data_74f5ac ]
0043C034    cmovnb ecx, dword ptr ds:[0x0074F59C]           ; => [ Data: data_74f5b0 | Data: data_74f59c ]
0043C03B    sub esi, 0x04
0043C03E    jb 0x0043C051
0043C040    mov eax, dword ptr ds:[edx]
0043C042    cmp eax, dword ptr ds:[ecx]
0043C044    jnz 0x0043C056
0043C046    add edx, 0x04
0043C049    add ecx, 0x04
0043C04C    sub esi, 0x04
0043C04F    jnb 0x0043C040
0043C051    cmp esi, 0xFFFFFFFC
0043C054    jz 0x0043C093
0043C056    mov al, byte ptr ds:[edx]
0043C058    cmp al, byte ptr ds:[ecx]
0043C05A    jnz 0x0043C232
0043C060    cmp esi, 0xFFFFFFFD
0043C063    jz 0x0043C093
0043C065    mov al, byte ptr ds:[edx+0x01]
0043C068    cmp al, byte ptr ds:[ecx+0x01]
0043C06B    jnz 0x0043C232
0043C071    cmp esi, 0xFFFFFFFE
0043C074    jz 0x0043C093
0043C076    mov al, byte ptr ds:[edx+0x02]
0043C079    cmp al, byte ptr ds:[ecx+0x02]
0043C07C    jnz 0x0043C232
0043C082    cmp esi, 0xFFFFFFFF
0043C085    jz 0x0043C093
0043C087    mov al, byte ptr ds:[edx+0x03]
0043C08A    cmp al, byte ptr ds:[ecx+0x03]
0043C08D    jnz 0x0043C232
0043C093    mov eax, dword ptr ss:[esp+0x20]
0043C097    sub eax, edi
0043C099    cmp eax, 0x14
0043C09C    jl 0x0043C232
0043C0A2    movzx ecx, byte ptr ds:[edi+0x13]
0043C0A6    movzx eax, byte ptr ds:[edi+0x12]
0043C0AA    shl ecx, 0x08
0043C0AD    or ecx, eax
0043C0AF    movzx eax, byte ptr ds:[edi+0x11]
0043C0B3    shl ecx, 0x08
0043C0B6    or ecx, eax
0043C0B8    movzx eax, byte ptr ds:[edi+0x10]
0043C0BC    shl ecx, 0x08
0043C0BF    or ecx, eax
0043C0C1    cmp ecx, 0x02
0043C0C4    jnz 0x0043C232
0043C0CA    push 0x14
0043C0CC    lea eax, ss:[esp+0x20]
0043C0D0    push eax
0043C0D1    call 0x0043C260
0043C0D6    cmp eax, 0x01
0043C0D9    push 0x18
0043C0DB    setz al                                         ; => [ Call: sub_43c260 ]
0043C0DE    mov byte ptr ss:[ebp+0x08], al
0043C0E1    lea eax, ss:[esp+0x20]
0043C0E5    push eax
0043C0E6    call 0x0043C260                                 ; => [ Call: sub_43c260 ]
0043C0EB    mov ecx, dword ptr ss:[esp+0x64]
0043C0EF    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0043C0F7    mov dword ptr ss:[esp+0x2C], 0x00
0043C0FF    mov dword ptr ss:[esp+0x30], 0x00
0043C107    mov dword ptr ds:[ecx], eax
0043C109    push 0x10
0043C10B    lea ecx, ss:[esp+0x2C]
0043C10F    mov byte ptr ss:[esp+0x50], 0x01
0043C114    call 0x00403540                                 ; => [ Call: sub_403540 ]
0043C119    push 0x1C
0043C11B    mov ecx, ebx
0043C11D    call 0x006052E0                                 ; => [ Call: sub_6052e0 ]
0043C122    mov ebp, dword ptr ss:[esp+0x28]
0043C126    mov ecx, ebx
0043C128    push 0x10
0043C12A    push ebp
0043C12B    call 0x00604E90
0043C130    test al, al
0043C132    jnz 0x0043C13B                                  ; => [ Call: sub_604e90 ]
0043C134    xor bl, bl
0043C136    jmp 0x0043C223
0043C13B    push 0x04
0043C13D    lea eax, ss:[esp+0x2C]
0043C141    push eax
0043C142    call 0x0043C260
0043C147    push 0x08
0043C149    lea esi, ds:[eax-0x10]                          ; => [ Call: sub_43c260 ]
0043C14C    lea eax, ss:[esp+0x2C]
0043C150    mov dword ptr ss:[esp+0x68], esi
0043C154    push eax
0043C155    call 0x0043C260
0043C15A    mov dword ptr ss:[esp+0x54], eax                ; => [ Call: sub_43c260 ]
0043C15E    lea eax, ss:[esp+0x28]
0043C162    push 0x0C
0043C164    push eax
0043C165    call 0x0043C260                                 ; => [ Call: sub_43c260 ]
0043C16A    mov ecx, dword ptr ss:[esp+0x5C]
0043C16E    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0043C176    mov dword ptr ss:[esp+0x38], 0x00
0043C17E    mov dword ptr ss:[esp+0x3C], 0x00
0043C186    mov dword ptr ds:[ecx], eax
0043C188    push esi
0043C189    lea ecx, ss:[esp+0x38]
0043C18D    mov byte ptr ss:[esp+0x50], 0x02
0043C192    call 0x00403540                                 ; => [ Call: sub_403540 ]
0043C197    push esi
0043C198    push dword ptr ss:[esp+0x38]
0043C19C    mov ecx, ebx
0043C19E    call 0x00604E90
0043C1A3    test al, al
0043C1A5    jnz 0x0043C1AB                                  ; => [ Call: sub_604e90 ]
0043C1A7    xor bl, bl
0043C1A9    jmp 0x0043C21A
0043C1AB    mov esi, dword ptr ss:[esp+0x58]
0043C1AF    mov ecx, esi
0043C1B1    mov ebx, dword ptr ss:[esp+0x54]
0043C1B5    push ebx
0043C1B6    mov eax, dword ptr ds:[esi]
0043C1B8    mov dword ptr ds:[esi+0x04], eax
0043C1BB    call 0x00403540                                 ; => [ Call: sub_403540 ]
0043C1C0    mov dword ptr ss:[esp+0x14], 0x7053E4           ; => [ Data: commonsystemdata::CZlibDecompressor::`vftable' | Type: commonsystemdata::CZlibDecompressor::VTable ]
0043C1C8    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0043C1D0    lea ecx, ss:[esp+0x14]
0043C1D4    mov byte ptr ss:[esp+0x4C], 0x03
0043C1D9    call 0x00451E10
0043C1DE    test al, al
0043C1E0    jz 0x0043C20A
0043C1E2    mov ecx, dword ptr ss:[esp+0x18]
0043C1E6    test ecx, ecx
0043C1E8    jz 0x0043C20A                                   ; => [ Call: sub_451e10 ]
0043C1EA    push dword ptr ss:[esp+0x64]
0043C1EE    mov eax, dword ptr ds:[ecx]
0043C1F0    push dword ptr ss:[esp+0x38]
0043C1F4    push ebx
0043C1F5    push dword ptr ds:[esi]
0043C1F7    mov eax, dword ptr ds:[eax+0x08]
0043C1FA    call eax
0043C1FC    test al, al
0043C1FE    jz 0x0043C20A
0043C200    mov eax, dword ptr ss:[esp+0x60]
0043C204    mov dword ptr ds:[eax], ebx
0043C206    mov bl, 0x01
0043C208    jmp 0x0043C20C
0043C20A    xor bl, bl
0043C20C    lea ecx, ss:[esp+0x14]
0043C210    mov byte ptr ss:[esp+0x4C], 0x02
0043C215    call 0x00451DF0                                 ; => [ Call: sub_451df0 ]
0043C21A    lea ecx, ss:[esp+0x34]
0043C21E    call 0x00403510                                 ; => [ Call: sub_403510 ]
0043C223    test ebp, ebp
0043C225    jz 0x0043C234
0043C227    push ebp
0043C228    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C22D    add esp, 0x04
0043C230    jmp 0x0043C234
0043C232    xor bl, bl
0043C234    test edi, edi
0043C236    jz 0x0043C241
0043C238    push edi
0043C239    call 0x0069AD76                                 ; => [ Call: j__free ]
0043C23E    add esp, 0x04
0043C241    mov al, bl
0043C243    mov ecx, dword ptr ss:[esp+0x44]
0043C247    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043C24E    pop ecx
0043C24F    pop edi
0043C250    pop esi
0043C251    pop ebp
0043C252    pop ebx
0043C253    add esp, 0x3C
0043C256    ret 0x14
