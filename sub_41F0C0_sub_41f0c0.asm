// ============================================================
// 函数名称: sub_41f0c0
// 起始地址: 0x41f0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041F0C0    push 0xFFFFFFFF
0041F0C2    push 0x6B47B0                                   ; => [ Call: sub_6b47b0 ]
0041F0C7    mov eax, dword ptr fs:[0x00000000]
0041F0CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041F0CE    sub esp, 0x50
0041F0D1    mov eax, dword ptr ds:[0x0074A408]
0041F0D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041F0D8    mov dword ptr ss:[esp+0x48], eax
0041F0DC    push ebx
0041F0DD    push ebp
0041F0DE    push esi
0041F0DF    push edi
0041F0E0    mov eax, dword ptr ds:[0x0074A408]
0041F0E5    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041F0E7    push eax
0041F0E8    lea eax, ss:[esp+0x64]
0041F0EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041F0F2    mov ebp, edx
0041F0F4    mov ebx, dword ptr ss:[esp+0x74]
0041F0F8    mov edx, ecx
0041F0FA    lea ecx, ss:[esp+0x14]
0041F0FE    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041F103    lea edx, ss:[esp+0x14]
0041F107    mov dword ptr ss:[esp+0x6C], 0x00
0041F10F    lea ecx, ss:[esp+0x2C]
0041F113    mov edi, ebx
0041F115    call 0x00402C80                                 ; => [ Call: sub_402c80 ]
0041F11A    mov byte ptr ss:[esp+0x6C], 0x01
0041F11F    cmp dword ptr ss:[esp+0x3C], 0x00
0041F124    jz 0x0041F215
0041F12A    lea ebx, ds:[ebx]
0041F130    lea eax, ss:[esp+0x2C]
0041F134    mov ecx, edi
0041F136    push eax
0041F137    call 0x00421BC0
0041F13C    mov edi, eax                                    ; => [ Call: sub_421bc0 ]
0041F13E    test edi, edi
0041F140    jz 0x0041F229
0041F146    lea edx, ss:[esp+0x14]
0041F14A    lea ecx, ss:[esp+0x44]
0041F14E    call 0x00402B00                                 ; => [ Call: sub_402b00 ]
0041F153    mov esi, eax
0041F155    lea eax, ss:[esp+0x14]
0041F159    cmp eax, esi
0041F15B    jz 0x0041F1CD
0041F15D    cmp dword ptr ss:[esp+0x28], 0x10
0041F162    jb 0x0041F170
0041F164    push dword ptr ss:[esp+0x14]
0041F168    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F16D    add esp, 0x04
0041F170    mov dword ptr ss:[esp+0x28], 0x0F
0041F178    mov dword ptr ss:[esp+0x24], 0x00
0041F180    mov byte ptr ss:[esp+0x14], 0x00
0041F185    cmp dword ptr ds:[esi+0x14], 0x10
0041F189    jnb 0x0041F1A2
0041F18B    mov eax, dword ptr ds:[esi+0x10]
0041F18E    inc eax
0041F18F    jz 0x0041F1AE
0041F191    push eax
0041F192    lea eax, ss:[esp+0x18]
0041F196    push esi
0041F197    push eax
0041F198    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0041F19D    add esp, 0x0C
0041F1A0    jmp 0x0041F1AE
0041F1A2    mov eax, dword ptr ds:[esi]
0041F1A4    mov dword ptr ss:[esp+0x14], eax
0041F1A8    mov dword ptr ds:[esi], 0x00
0041F1AE    mov eax, dword ptr ds:[esi+0x10]
0041F1B1    mov dword ptr ss:[esp+0x24], eax
0041F1B5    mov eax, dword ptr ds:[esi+0x14]
0041F1B8    mov dword ptr ss:[esp+0x28], eax
0041F1BC    mov dword ptr ds:[esi+0x14], 0x0F
0041F1C3    mov dword ptr ds:[esi+0x10], 0x00
0041F1CA    mov byte ptr ds:[esi], 0x00
0041F1CD    cmp dword ptr ss:[esp+0x58], 0x10
0041F1D2    jb 0x0041F1E0
0041F1D4    push dword ptr ss:[esp+0x44]
0041F1D8    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F1DD    add esp, 0x04
0041F1E0    mov byte ptr ss:[esp+0x6C], 0x00
0041F1E5    cmp dword ptr ss:[esp+0x40], 0x10
0041F1EA    jb 0x0041F1F8
0041F1EC    push dword ptr ss:[esp+0x2C]
0041F1F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F1F5    add esp, 0x04
0041F1F8    lea edx, ss:[esp+0x14]
0041F1FC    lea ecx, ss:[esp+0x2C]
0041F200    call 0x00402C80                                 ; => [ Call: sub_402c80 ]
0041F205    mov byte ptr ss:[esp+0x6C], 0x01
0041F20A    cmp dword ptr ss:[esp+0x3C], 0x00
0041F20F    jnz 0x0041F130
0041F215    cmp dword ptr ss:[ebp+0x10], 0x00
0041F219    jnz 0x0041F21F
0041F21B    mov ebx, edi
0041F21D    jmp 0x0041F229
0041F21F    push ebp
0041F220    mov ecx, edi
0041F222    call 0x00421BC0
0041F227    mov ebx, eax                                    ; => [ Call: sub_421bc0 ]
0041F229    cmp dword ptr ss:[esp+0x40], 0x10
0041F22E    jb 0x0041F23C
0041F230    push dword ptr ss:[esp+0x2C]
0041F234    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F239    add esp, 0x04
0041F23C    cmp dword ptr ss:[esp+0x28], 0x10
0041F241    mov dword ptr ss:[esp+0x40], 0x0F
0041F249    mov dword ptr ss:[esp+0x3C], 0x00
0041F251    mov byte ptr ss:[esp+0x2C], 0x00
0041F256    jb 0x0041F264
0041F258    push dword ptr ss:[esp+0x14]
0041F25C    call 0x0069AD76                                 ; => [ Call: j__free ]
0041F261    add esp, 0x04
0041F264    mov eax, ebx
0041F266    mov ecx, dword ptr ss:[esp+0x64]
0041F26A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041F271    pop ecx
0041F272    pop edi
0041F273    pop esi
0041F274    pop ebp
0041F275    pop ebx
0041F276    mov ecx, dword ptr ss:[esp+0x48]
0041F27A    xor ecx, esp
0041F27C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041F281    add esp, 0x5C
0041F284    ret
