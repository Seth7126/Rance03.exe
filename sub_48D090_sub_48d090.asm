// ============================================================
// 函数名称: sub_48d090
// 起始地址: 0x48d090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D090    push 0xFFFFFFFF
0048D092    push 0x6BAFAC                                   ; => [ Call: sub_6bafac ]
0048D097    mov eax, dword ptr fs:[0x00000000]
0048D09D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048D09E    sub esp, 0x188
0048D0A4    mov eax, dword ptr ds:[0x0074A408]
0048D0A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048D0AB    mov dword ptr ss:[esp+0x184], eax
0048D0B2    push ebx
0048D0B3    push esi
0048D0B4    push edi
0048D0B5    mov eax, dword ptr ds:[0x0074A408]
0048D0BA    xor eax, esp
0048D0BC    push eax                                        ; => [ Data: __security_cookie ]
0048D0BD    lea eax, ss:[esp+0x198]
0048D0C4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048D0CA    mov esi, dword ptr ss:[esp+0x1AC]
0048D0D1    mov edi, dword ptr ss:[esp+0x1A8]
0048D0D8    mov eax, dword ptr ds:[esi]                     ; => [ Type: BOOL ]
0048D0DA    mov dword ptr ds:[esi+0x04], eax
0048D0DD    cmp byte ptr ds:[ecx+0x08], 0x00
0048D0E1    jnz 0x0048D0EA
0048D0E3    xor al, al
0048D0E5    jmp 0x0048D20D
0048D0EA    push 0x6DFB48
0048D0EF    mov edx, edi
0048D0F1    lea ecx, ss:[esp+0x40]
0048D0F5    call 0x00410930                                 ; => [ Call: sub_410930 | String: .wav ]
0048D0FA    add esp, 0x04
0048D0FD    mov dword ptr ss:[esp+0x1A0], 0x00
0048D108    lea ecx, ss:[esp+0x54]
0048D10C    cmp dword ptr ss:[esp+0x50], 0x10
0048D111    lea eax, ss:[esp+0x3C]
0048D115    push ecx
0048D116    cmovnb eax, dword ptr ss:[esp+0x40]
0048D11B    push eax
0048D11C    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
0048D122    cmp eax, 0xFFFFFFFF
0048D125    jz 0x0048D16F
0048D127    push eax
0048D128    call dword ptr ds:[0x006D41FC]
0048D12E    test byte ptr ss:[esp+0x54], 0x10
0048D133    jnz 0x0048D16F                                  ; => [ Field: dwFileAttributes ]
0048D135    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0048D13D    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0048D145    mov dword ptr ss:[esp+0x1C], 0x00
0048D14D    mov dword ptr ss:[esp+0x20], 0x00
0048D155    push esi
0048D156    lea eax, ss:[esp+0x40]
0048D15A    mov byte ptr ss:[esp+0x1A4], 0x01
0048D162    push eax
0048D163    call 0x00604A80
0048D168    mov bl, al                                      ; => [ Call: sub_604a80 ]
0048D16A    jmp 0x0048D1F8
0048D16F    push 0x6DFB50
0048D174    mov edx, edi
0048D176    lea ecx, ss:[esp+0x28]
0048D17A    call 0x00410930                                 ; => [ Call: sub_410930 | String: .ogg ]
0048D17F    add esp, 0x04
0048D182    lea ecx, ss:[esp+0x24]
0048D186    mov byte ptr ss:[esp+0x1A0], 0x02
0048D18E    call 0x00605500
0048D193    test al, al
0048D195    jz 0x0048D1CE                                   ; => [ Call: sub_605500 ]
0048D197    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0048D19F    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0048D1A7    mov dword ptr ss:[esp+0x1C], 0x00
0048D1AF    mov dword ptr ss:[esp+0x20], 0x00
0048D1B7    push esi
0048D1B8    lea eax, ss:[esp+0x28]
0048D1BC    mov byte ptr ss:[esp+0x1A4], 0x03
0048D1C4    push eax
0048D1C5    call 0x00604A80
0048D1CA    mov bl, al                                      ; => [ Call: sub_604a80 ]
0048D1CC    jmp 0x0048D1D0
0048D1CE    xor bl, bl
0048D1D0    cmp dword ptr ss:[esp+0x38], 0x10
0048D1D5    jb 0x0048D1E3
0048D1D7    push dword ptr ss:[esp+0x24]
0048D1DB    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D1E0    add esp, 0x04
0048D1E3    mov dword ptr ss:[esp+0x38], 0x0F
0048D1EB    mov dword ptr ss:[esp+0x34], 0x00
0048D1F3    mov byte ptr ss:[esp+0x24], 0x00
0048D1F8    cmp dword ptr ss:[esp+0x50], 0x10
0048D1FD    jb 0x0048D20B
0048D1FF    push dword ptr ss:[esp+0x3C]
0048D203    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D208    add esp, 0x04
0048D20B    mov al, bl
0048D20D    mov ecx, dword ptr ss:[esp+0x198]
0048D214    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048D21B    pop ecx
0048D21C    pop edi
0048D21D    pop esi
0048D21E    pop ebx
0048D21F    mov ecx, dword ptr ss:[esp+0x184]
0048D226    xor ecx, esp
0048D228    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048D22D    add esp, 0x194
0048D233    ret 0x08
