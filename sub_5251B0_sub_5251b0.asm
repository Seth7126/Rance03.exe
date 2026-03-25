// ============================================================
// 函数名称: sub_5251b0
// 起始地址: 0x5251b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005251B0    push 0xFFFFFFFF
005251B2    push 0x6C31F7                                   ; => [ Call: sub_6c31f7 ]
005251B7    mov eax, dword ptr fs:[0x00000000]
005251BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005251BE    sub esp, 0xFC
005251C4    mov eax, dword ptr ds:[0x0074A408]
005251C9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005251CB    mov dword ptr ss:[esp+0xF4], eax
005251D2    push ebx
005251D3    push esi
005251D4    push edi
005251D5    mov eax, dword ptr ds:[0x0074A408]
005251DA    xor eax, esp
005251DC    push eax                                        ; => [ Data: __security_cookie ]
005251DD    lea eax, ss:[esp+0x10C]
005251E4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005251EA    mov esi, ecx
005251EC    mov edi, dword ptr ss:[esp+0x11C]
005251F3    call 0x005255B0                                 ; => [ Call: sub_5255b0 ]
005251F8    push 0x08
005251FA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
005251FF    add esp, 0x04
00525202    test eax, eax
00525204    jz 0x00525215
00525206    mov dword ptr ds:[eax], 0x708708                ; => [ Data: nutria::CZlibDecompressor::`vftable'{for `IDecompressor'} ]
0052520C    mov dword ptr ds:[eax+0x04], 0x01
00525213    jmp 0x00525217
00525215    xor eax, eax                                    ; => [ Call: nullptr ]
00525217    mov dword ptr ds:[esi+0x0C], eax
0052521A    test eax, eax
0052521C    jnz 0x00525225
0052521E    xor al, al
00525220    jmp 0x0052552F
00525225    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
0052522D    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF         ; => [ Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
00525235    mov dword ptr ss:[esp+0x1C], 0x00
0052523D    mov dword ptr ss:[esp+0x20], 0x00
00525245    push edi
00525246    lea ecx, ss:[esp+0x18]
0052524A    mov dword ptr ss:[esp+0x118], 0x00
00525255    call 0x006049E0
0052525A    test al, al
0052525C    jnz 0x00525265                                  ; => [ Call: sub_6049e0 ]
0052525E    xor bl, bl
00525260    jmp 0x0052551D
00525265    mov dword ptr ss:[esp+0x50], 0x0F
0052526D    mov dword ptr ss:[esp+0x4C], 0x00
00525275    mov byte ptr ss:[esp+0x3C], 0x00
0052527A    lea eax, ss:[esp+0x3C]
0052527E    mov byte ptr ss:[esp+0x114], 0x01
00525286    push eax
00525287    lea ecx, ss:[esp+0x18]
0052528B    call 0x00604F30
00525290    test al, al
00525292    jz 0x005254F3                                   ; => [ Call: sub_604f30 ]
00525298    mov edx, 0x6E33B0
0052529D    lea ecx, ss:[esp+0x3C]
005252A1    call 0x0040C250
005252A6    test al, al
005252A8    jz 0x005254F3                                   ; => [ Call: sub_40c250 ]
005252AE    lea eax, ss:[esp+0x10]
005252B2    push eax
005252B3    lea ecx, ss:[esp+0x18]
005252B7    call 0x00604EE0
005252BC    test al, al
005252BE    jz 0x005254F3
005252C4    cmp dword ptr ss:[esp+0x10], 0x02
005252C9    jnbe 0x005254F3                                 ; => [ Call: sub_604ee0 ]
005252CF    lea eax, ss:[esp+0x24]
005252D3    push eax
005252D4    lea ecx, ss:[esp+0x18]
005252D8    call 0x00604EE0
005252DD    test al, al
005252DF    jz 0x005254F3                                   ; => [ Call: sub_604ee0 ]
005252E5    xor ebx, ebx
005252E7    cmp dword ptr ss:[esp+0x24], ebx
005252EB    jle 0x005254BF
005252F1    jmp 0x00525300
00525300    mov dword ptr ss:[esp+0x68], 0x0F
00525308    mov dword ptr ss:[esp+0x64], 0x00
00525310    mov byte ptr ss:[esp+0x54], 0x00
00525315    mov dword ptr ss:[esp+0x80], 0x0F
00525320    mov dword ptr ss:[esp+0x7C], 0x00
00525328    mov byte ptr ss:[esp+0x6C], 0x00
0052532D    lea eax, ss:[esp+0x28]
00525331    mov byte ptr ss:[esp+0x114], 0x03
00525339    push eax
0052533A    lea ecx, ss:[esp+0x18]
0052533E    call 0x00604EE0
00525343    test al, al
00525345    jz 0x005254E1                                   ; => [ Call: sub_604ee0 | Call: sub_604f30 ]
0052534B    lea eax, ss:[esp+0x2C]
0052534F    push eax
00525350    lea ecx, ss:[esp+0x18]
00525354    call 0x00604EE0
00525359    test al, al
0052535B    jz 0x005254E1
00525361    lea eax, ss:[esp+0x30]
00525365    push eax
00525366    lea ecx, ss:[esp+0x18]
0052536A    call 0x00604EE0
0052536F    test al, al
00525371    jz 0x005254E1
00525377    lea eax, ss:[esp+0x54]
0052537B    push eax
0052537C    lea ecx, ss:[esp+0x18]
00525380    call 0x00604F30
00525385    test al, al
00525387    jz 0x005254E1
0052538D    mov eax, dword ptr ss:[esp+0x10]
00525391    cmp eax, 0x01
00525394    jl 0x005253C2
00525396    lea eax, ss:[esp+0x54]
0052539A    push eax
0052539B    lea eax, ss:[esp+0x88]
005253A2    push eax
005253A3    call 0x00525EE0
005253A8    push eax
005253A9    lea ecx, ss:[esp+0x58]
005253AD    call 0x00408340                                 ; => [ Call: sub_525ee0 | Call: sub_408340 ]
005253B2    lea ecx, ss:[esp+0x84]
005253B9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005253BE    mov eax, dword ptr ss:[esp+0x10]
005253C2    cmp eax, 0x02
005253C5    jl 0x00525405
005253C7    lea eax, ss:[esp+0x6C]
005253CB    push eax
005253CC    lea ecx, ss:[esp+0x18]
005253D0    call 0x00604F30
005253D5    test al, al
005253D7    jz 0x005254E1                                   ; => [ Call: sub_604f30 ]
005253DD    lea eax, ss:[esp+0x6C]
005253E1    push eax
005253E2    lea eax, ss:[esp+0x88]
005253E9    push eax
005253EA    call 0x00525EE0
005253EF    push eax
005253F0    lea ecx, ss:[esp+0x70]
005253F4    call 0x00408340                                 ; => [ Call: sub_525ee0 | Call: sub_408340 ]
005253F9    lea ecx, ss:[esp+0x84]
00525400    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00525405    lea edx, ss:[esp+0x54]
00525409    lea ecx, ss:[esp+0xAC]
00525410    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
00525415    lea eax, ss:[esp+0x6C]
00525419    mov byte ptr ss:[esp+0x114], 0x04
00525421    push eax
00525422    push dword ptr ss:[esp+0x34]
00525426    lea ecx, ss:[esp+0x8C]
0052542D    push dword ptr ss:[esp+0x34]
00525431    push dword ptr ss:[esp+0x34]
00525435    call 0x00524F90
0052543A    push eax
0052543B    lea eax, ss:[esp+0xB0]
00525442    mov byte ptr ss:[esp+0x118], 0x05
0052544A    push eax
0052544B    lea ecx, ss:[esp+0xCC]
00525452    call 0x005263F0                                 ; => [ Call: sub_5263f0 | Call: sub_524f90 ]
00525457    mov byte ptr ss:[esp+0x114], 0x06
0052545F    movzx ecx, byte ptr ds:[0x0075DD2C]             ; => [ Data: data_75dd2c ]
00525466    push ecx
00525467    push eax
00525468    push ecx
00525469    lea eax, ss:[esp+0x40]
0052546D    push eax
0052546E    lea ecx, ds:[esi+0x28]
00525471    call 0x005264A0                                 ; => [ Call: sub_5264a0 ]
00525476    lea ecx, ss:[esp+0xC4]
0052547D    call 0x00525560                                 ; => [ Call: sub_525560 ]
00525482    lea ecx, ss:[esp+0x84]
00525489    call 0x00524FE0                                 ; => [ Call: sub_524fe0 ]
0052548E    lea ecx, ss:[esp+0xAC]
00525495    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0052549A    lea ecx, ss:[esp+0x6C]
0052549E    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005254A3    lea ecx, ss:[esp+0x54]
005254A7    mov byte ptr ss:[esp+0x114], 0x01
005254AF    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005254B4    inc ebx
005254B5    cmp ebx, dword ptr ss:[esp+0x24]
005254B9    jl 0x00525300
005254BF    lea ecx, ss:[esp+0x14]
005254C3    call 0x00604A50
005254C8    test al, al
005254CA    jz 0x005254F3                                   ; => [ Call: sub_604a50 ]
005254CC    lea ecx, ds:[esi+0x10]
005254CF    cmp ecx, edi
005254D1    jz 0x005254DD
005254D3    push 0xFFFFFFFF
005254D5    push 0x00
005254D7    push edi
005254D8    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005254DD    mov bl, 0x01
005254DF    jmp 0x005254F5
005254E1    lea ecx, ss:[esp+0x6C]
005254E5    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005254EA    lea ecx, ss:[esp+0x54]
005254EE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005254F3    xor bl, bl
005254F5    cmp dword ptr ss:[esp+0x50], 0x10
005254FA    jb 0x00525508
005254FC    push dword ptr ss:[esp+0x3C]
00525500    call 0x0069AD76                                 ; => [ Call: j__free ]
00525505    add esp, 0x04
00525508    mov dword ptr ss:[esp+0x50], 0x0F
00525510    mov dword ptr ss:[esp+0x4C], 0x00
00525518    mov byte ptr ss:[esp+0x3C], 0x00
0052551D    mov eax, dword ptr ss:[esp+0x18]
00525521    cmp eax, 0xFFFFFFFF
00525524    jz 0x0052552D
00525526    push eax
00525527    call dword ptr ds:[0x006D4248]
0052552D    mov al, bl
0052552F    mov ecx, dword ptr ss:[esp+0x10C]
00525536    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052553D    pop ecx
0052553E    pop edi
0052553F    pop esi
00525540    pop ebx
00525541    mov ecx, dword ptr ss:[esp+0xF4]
00525548    xor ecx, esp
0052554A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0052554F    add esp, 0x108
00525555    ret 0x04
