// ============================================================
// 函数名称: sub_45f0b0
// 起始地址: 0x45f0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045F0B0    push 0xFFFFFFFF
0045F0B2    push 0x6B8828                                   ; => [ Call: sub_6b8828 ]
0045F0B7    mov eax, dword ptr fs:[0x00000000]
0045F0BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045F0BE    sub esp, 0x4C
0045F0C1    mov eax, dword ptr ds:[0x0074A408]
0045F0C6    xor eax, esp                                    ; => [ Type: exfile::CToken::VTable | Data: __security_cookie ]
0045F0C8    mov dword ptr ss:[esp+0x48], eax
0045F0CC    push ebx
0045F0CD    push ebp
0045F0CE    push esi
0045F0CF    push edi
0045F0D0    mov eax, dword ptr ds:[0x0074A408]
0045F0D5    xor eax, esp
0045F0D7    push eax                                        ; => [ Data: __security_cookie ]
0045F0D8    lea eax, ss:[esp+0x60]
0045F0DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045F0E2    mov esi, ecx
0045F0E4    mov edi, dword ptr ss:[esp+0x74]
0045F0E8    mov ebp, dword ptr ss:[esp+0x70]
0045F0EC    mov eax, dword ptr ds:[edi]
0045F0EE    cmp eax, dword ptr ds:[edi+0x04]
0045F0F1    jz 0x0045F1A1
0045F0F7    mov ecx, ebp
0045F0F9    call 0x004601F0                                 ; => [ Call: sub_4601f0 ]
0045F0FE    push dword ptr ds:[edi+0x04]
0045F101    mov ecx, esi
0045F103    push dword ptr ds:[edi]
0045F105    call 0x0045F050                                 ; => [ Call: sub_45f050 ]
0045F10A    lea ebx, ds:[ebx]
0045F110    lea eax, ss:[esp+0x38]
0045F114    mov ecx, esi
0045F116    push eax
0045F117    call 0x0045F1D0                                 ; => [ Type: exfile::CToken::VTable | Call: sub_45f1d0 ]
0045F11C    cmp dword ptr ss:[esp+0x54], 0x00
0045F121    mov eax, dword ptr ds:[esi]
0045F123    setz bl
0045F126    mov dword ptr ds:[esi+0x04], eax
0045F129    cmp dword ptr ss:[esp+0x50], 0x10
0045F12E    mov dword ptr ss:[esp+0x38], 0x7055A4           ; => [ Data: exfile::CToken::`vftable' ]
0045F136    jb 0x0045F144
0045F138    push dword ptr ss:[esp+0x3C]
0045F13C    call 0x0069AD76                                 ; => [ Call: j__free ]
0045F141    add esp, 0x04
0045F144    test bl, bl
0045F146    jnz 0x0045F1A1
0045F148    lea eax, ss:[esp+0x14]
0045F14C    mov ecx, esi
0045F14E    push eax
0045F14F    call 0x0045F1D0
0045F154    push eax
0045F155    mov ecx, ebp
0045F157    mov dword ptr ss:[esp+0x6C], 0x00
0045F15F    call 0x0045D470                                 ; => [ Call: sub_45d470 | Call: sub_45f1d0 ]
0045F164    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0045F16C    cmp dword ptr ss:[esp+0x2C], 0x10
0045F171    mov dword ptr ss:[esp+0x14], 0x7055A4           ; => [ Data: exfile::CToken::`vftable' ]
0045F179    jb 0x0045F187
0045F17B    push dword ptr ss:[esp+0x18]
0045F17F    call 0x0069AD76                                 ; => [ Call: j__free ]
0045F184    add esp, 0x04
0045F187    mov dword ptr ss:[esp+0x2C], 0x0F
0045F18F    mov dword ptr ss:[esp+0x28], 0x00
0045F197    mov byte ptr ss:[esp+0x18], 0x00
0045F19C    jmp 0x0045F110
0045F1A1    mov ecx, dword ptr ss:[esp+0x60]
0045F1A5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045F1AC    pop ecx
0045F1AD    pop edi
0045F1AE    pop esi
0045F1AF    pop ebp
0045F1B0    pop ebx
0045F1B1    mov ecx, dword ptr ss:[esp+0x48]
0045F1B5    xor ecx, esp
0045F1B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045F1BC    add esp, 0x58
0045F1BF    ret 0x08
