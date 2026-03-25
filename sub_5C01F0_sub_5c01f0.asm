// ============================================================
// 函数名称: sub_5c01f0
// 起始地址: 0x5c01f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C01F0    push 0xFFFFFFFF
005C01F2    push 0x6C99E0                                   ; => [ Call: sub_6c99e0 ]
005C01F7    mov eax, dword ptr fs:[0x00000000]
005C01FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C01FE    sub esp, 0x40
005C0201    mov eax, dword ptr ds:[0x0074A408]
005C0206    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C0208    mov dword ptr ss:[esp+0x38], eax
005C020C    push ebx
005C020D    push ebp
005C020E    push esi
005C020F    push edi
005C0210    mov eax, dword ptr ds:[0x0074A408]
005C0215    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C0217    push eax
005C0218    lea eax, ss:[esp+0x54]
005C021C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C0222    mov edi, ecx
005C0224    mov ebx, dword ptr ss:[esp+0x64]
005C0228    mov ecx, ebx
005C022A    push 0x6EA704
005C022F    mov eax, dword ptr ds:[ebx]
005C0231    call dword ptr ds:[eax]
005C0233    mov esi, eax
005C0235    test esi, esi
005C0237    jnz 0x005C0240
005C0239    xor al, al
005C023B    jmp 0x005C0317
005C0240    mov dword ptr ss:[esp+0x18], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
005C0248    mov dword ptr ss:[esp+0x30], 0x0F
005C0250    mov dword ptr ss:[esp+0x2C], 0x00
005C0258    mov byte ptr ss:[esp+0x1C], 0x00
005C025D    push 0xFFFFFFFF
005C025F    push 0x00
005C0261    push 0x74F9B4
005C0266    lea ecx, ss:[esp+0x28]
005C026A    mov dword ptr ss:[esp+0x68], 0x00
005C0272    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
005C0277    lea ecx, ss:[esp+0x18]
005C027B    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
005C0280    mov eax, dword ptr ds:[esi]
005C0282    mov ecx, esi
005C0284    call dword ptr ds:[eax+0x0C]
005C0287    push eax
005C0288    lea ecx, ss:[esp+0x38]
005C028C    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005C0291    lea ecx, ss:[esp+0x18]
005C0295    mov byte ptr ss:[esp+0x5C], 0x01
005C029A    call 0x00604730                                 ; => [ Call: sub_604730 ]
005C029F    push 0xFFFFFFFF
005C02A1    push 0x00
005C02A3    lea eax, ss:[esp+0x3C]
005C02A7    push eax
005C02A8    lea ecx, ss:[esp+0x28]
005C02AC    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005C02B1    mov byte ptr ss:[esp+0x5C], 0x00
005C02B6    cmp dword ptr ss:[esp+0x48], 0x10
005C02BB    jb 0x005C02C9
005C02BD    push dword ptr ss:[esp+0x34]
005C02C1    call 0x0069AD76                                 ; => [ Call: j__free ]
005C02C6    add esp, 0x04
005C02C9    lea eax, ss:[esp+0x1C]
005C02CD    lea ebp, ds:[edi+0x48]
005C02D0    push eax
005C02D1    mov ecx, ebp
005C02D3    call 0x005BDA90
005C02D8    test al, al
005C02DA    jnz 0x005C0338                                  ; => [ Call: sub_5bda90 ]
005C02DC    cmp dword ptr ss:[esp+0x30], 0x10
005C02E1    lea eax, ss:[esp+0x1C]
005C02E5    cmovnb eax, dword ptr ss:[esp+0x1C]
005C02EA    push eax
005C02EB    push 0x6E65A8
005C02F0    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005C02F5    add esp, 0x08
005C02F8    xor bl, bl
005C02FA    cmp dword ptr ss:[esp+0x30], 0x10
005C02FF    mov dword ptr ss:[esp+0x18], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
005C0307    jb 0x005C0315
005C0309    push dword ptr ss:[esp+0x1C]
005C030D    call 0x0069AD76                                 ; => [ Call: j__free ]
005C0312    add esp, 0x04
005C0315    mov al, bl
005C0317    mov ecx, dword ptr ss:[esp+0x54]
005C031B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C0322    pop ecx
005C0323    pop edi
005C0324    pop esi
005C0325    pop ebp
005C0326    pop ebx
005C0327    mov ecx, dword ptr ss:[esp+0x38]
005C032B    xor ecx, esp
005C032D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C0332    add esp, 0x4C
005C0335    ret 0x04
005C0338    mov eax, dword ptr ds:[ebx]
005C033A    mov ecx, ebx
005C033C    push 0x6EA714
005C0341    call dword ptr ds:[eax]
005C0343    mov dword ptr ss:[esp+0x14], eax
005C0347    test eax, eax
005C0349    jz 0x005C02F8
005C034B    mov ecx, dword ptr ds:[edi+0x2C]
005C034E    test ecx, ecx
005C0350    jz 0x005C038A
005C0352    mov eax, dword ptr ds:[ecx]
005C0354    mov eax, dword ptr ds:[eax]
005C0356    call eax
005C0358    test al, al
005C035A    jz 0x005C038A
005C035C    mov ecx, dword ptr ds:[edi+0xA0]
005C0362    mov eax, 0x38E38E39
005C0367    sub ecx, dword ptr ds:[edi+0x9C]
005C036D    imul ecx
005C036F    mov ecx, dword ptr ss:[esp+0x14]
005C0373    sar edx, 0x04
005C0376    mov esi, edx
005C0378    shr esi, 0x1F
005C037B    mov eax, dword ptr ds:[ecx]
005C037D    add esi, edx
005C037F    call dword ptr ds:[eax+0x14]
005C0382    cmp eax, esi
005C0384    jnz 0x005C02F8
005C038A    mov eax, dword ptr ds:[ebx]
005C038C    mov ecx, ebx
005C038E    push 0x6EA7B0
005C0393    call dword ptr ds:[eax]
005C0395    test eax, eax
005C0397    jz 0x005C02F8
005C039D    mov edx, dword ptr ds:[eax]
005C039F    mov ecx, eax
005C03A1    push dword ptr ds:[edi+0x148]
005C03A7    call dword ptr ds:[edx]
005C03A9    mov ecx, dword ptr ds:[edi+0x2C]
005C03AC    test ecx, ecx
005C03AE    jz 0x005C03C6
005C03B0    mov eax, dword ptr ds:[ecx]
005C03B2    mov eax, dword ptr ds:[eax]
005C03B4    call eax
005C03B6    test al, al
005C03B8    jz 0x005C03C6
005C03BA    push ebp
005C03BB    lea ecx, ds:[edi+0x1278]
005C03C1    call 0x005B39E0                                 ; => [ Call: sub_5b39e0 ]
005C03C6    cmp dword ptr ds:[edi+0x54], 0x00
005C03CA    jnz 0x005C03D0
005C03CC    xor ecx, ecx
005C03CE    jmp 0x005C03D3
005C03D0    mov ecx, dword ptr ds:[edi+0x50]
005C03D3    mov dword ptr ds:[edi+0x20C], ecx
005C03D9    mov bl, 0x01
005C03DB    mov eax, dword ptr ds:[edi+0x54]
005C03DE    add eax, ecx
005C03E0    mov dword ptr ds:[edi+0x208], ecx
005C03E6    mov dword ptr ds:[edi+0x210], eax
005C03EC    mov byte ptr ds:[edi+0x214], 0x01
005C03F3    jmp 0x005C02FA
