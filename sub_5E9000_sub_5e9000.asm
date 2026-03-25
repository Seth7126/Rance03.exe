// ============================================================
// 函数名称: sub_5e9000
// 起始地址: 0x5e9000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9000    push 0xFFFFFFFF
005E9002    push 0x6CB6A8                                   ; => [ Call: sub_6cb6a8 ]
005E9007    mov eax, dword ptr fs:[0x00000000]
005E900D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E900E    sub esp, 0x3C
005E9011    mov eax, dword ptr ds:[0x0074A408]
005E9016    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E9018    mov dword ptr ss:[esp+0x34], eax
005E901C    push ebx
005E901D    push esi
005E901E    push edi
005E901F    mov eax, dword ptr ds:[0x0074A408]
005E9024    xor eax, esp
005E9026    push eax                                        ; => [ Data: __security_cookie ]
005E9027    lea eax, ss:[esp+0x4C]
005E902B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E9031    mov edi, ecx
005E9033    mov edx, dword ptr ss:[esp+0x5C]
005E9037    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005E903F    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF         ; => [ Type: HANDLE ]
005E9047    mov dword ptr ss:[esp+0x1C], 0x00
005E904F    mov dword ptr ss:[esp+0x20], 0x00
005E9057    lea eax, ds:[edi+0x1C]
005E905A    mov dword ptr ss:[esp+0x54], 0x00
005E9062    push eax
005E9063    lea ecx, ss:[esp+0x30]
005E9067    call 0x0040D1C0
005E906C    add esp, 0x04
005E906F    lea ecx, ss:[esp+0x14]
005E9073    push eax
005E9074    call 0x00604970
005E9079    test al, al
005E907B    setz bl                                         ; => [ Call: sub_604970 | Call: sub_40d1c0 ]
005E907E    cmp dword ptr ss:[esp+0x40], 0x10
005E9083    jb 0x005E9091
005E9085    push dword ptr ss:[esp+0x2C]
005E9089    call 0x0069AD76                                 ; => [ Call: j__free ]
005E908E    add esp, 0x04
005E9091    test bl, bl
005E9093    jnz 0x005E9147                                  ; => [ Type: HANDLE ]
005E9099    push 0x03
005E909B    push 0x6EB734
005E90A0    lea ecx, ss:[esp+0x34]
005E90A4    mov dword ptr ss:[esp+0x48], 0x0F
005E90AC    mov dword ptr ss:[esp+0x44], 0x00
005E90B4    mov byte ptr ss:[esp+0x34], bl
005E90B8    call 0x00402110                                 ; => [ Call: sub_402110 ]
005E90BD    push 0x01
005E90BF    lea eax, ss:[esp+0x30]
005E90C3    push eax
005E90C4    lea ecx, ss:[esp+0x1C]
005E90C8    call 0x00605320
005E90CD    test al, al
005E90CF    setz bl                                         ; => [ Call: sub_605320 ]
005E90D2    cmp dword ptr ss:[esp+0x40], 0x10
005E90D7    jb 0x005E90E5
005E90D9    push dword ptr ss:[esp+0x2C]
005E90DD    call 0x0069AD76                                 ; => [ Call: j__free ]
005E90E2    add esp, 0x04
005E90E5    test bl, bl
005E90E7    jnz 0x005E9147
005E90E9    mov esi, dword ptr ss:[esp+0x18]
005E90ED    mov dword ptr ss:[esp+0x28], 0x00
005E90F5    cmp esi, 0xFFFFFFFF
005E90F8    jz 0x005E914B
005E90FA    push 0x00
005E90FC    lea eax, ss:[esp+0x28]
005E9100    push eax
005E9101    push 0x04
005E9103    lea eax, ss:[esp+0x34]
005E9107    push eax
005E9108    push esi
005E9109    call dword ptr ds:[0x006D4208]
005E910F    test eax, eax
005E9111    jz 0x005E914B
005E9113    cmp dword ptr ss:[esp+0x24], 0x04
005E9118    jnz 0x005E914B                                  ; => [ Call: nullptr ]
005E911A    add dword ptr ss:[esp+0x1C], 0x04
005E911F    lea eax, ds:[edi+0x04]
005E9122    push 0x01
005E9124    push eax
005E9125    lea ecx, ss:[esp+0x1C]
005E9129    call 0x00605320
005E912E    test al, al
005E9130    jz 0x005E9147                                   ; => [ Call: sub_605320 ]
005E9132    lea ecx, ss:[esp+0x14]
005E9136    call 0x00604A50
005E913B    test al, al
005E913D    jz 0x005E9147                                   ; => [ Call: sub_604a50 ]
005E913F    mov esi, dword ptr ss:[esp+0x18]
005E9143    mov bl, 0x01
005E9145    jmp 0x005E914D
005E9147    mov esi, dword ptr ss:[esp+0x18]
005E914B    xor bl, bl
005E914D    cmp esi, 0xFFFFFFFF
005E9150    jz 0x005E9159
005E9152    push esi
005E9153    call dword ptr ds:[0x006D4248]
005E9159    mov al, bl                                      ; => [ Type: BOOL ]
005E915B    mov ecx, dword ptr ss:[esp+0x4C]
005E915F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E9166    pop ecx
005E9167    pop edi
005E9168    pop esi
005E9169    pop ebx
005E916A    mov ecx, dword ptr ss:[esp+0x34]
005E916E    xor ecx, esp
005E9170    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E9175    add esp, 0x48
005E9178    ret 0x04
