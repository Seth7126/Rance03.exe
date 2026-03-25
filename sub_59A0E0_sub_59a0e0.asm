// ============================================================
// 函数名称: sub_59a0e0
// 起始地址: 0x59a0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059A0E0    push 0xFFFFFFFF
0059A0E2    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
0059A0E7    mov eax, dword ptr fs:[0x00000000]
0059A0ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059A0EE    sub esp, 0x0C
0059A0F1    push ebx
0059A0F2    push esi
0059A0F3    push edi
0059A0F4    mov eax, dword ptr ds:[0x0074A408]
0059A0F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059A0FB    push eax
0059A0FC    lea eax, ss:[esp+0x1C]
0059A100    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059A106    mov edi, ecx
0059A108    mov esi, dword ptr ds:[edi+0x04]
0059A10B    mov ecx, dword ptr ds:[edi+0x0C]
0059A10E    sub esi, 0x02
0059A111    imul esi, dword ptr ds:[edi+0x08]
0059A115    add esi, 0x02
0059A118    test ecx, ecx
0059A11A    jz 0x0059A128
0059A11C    mov eax, dword ptr ds:[ecx]
0059A11E    call dword ptr ds:[eax+0x04]
0059A121    mov dword ptr ds:[edi+0x0C], 0x00
0059A128    mov ecx, dword ptr ss:[esp+0x2C]
0059A12C    mov eax, dword ptr ds:[ecx]
0059A12E    call dword ptr ds:[eax+0x54]
0059A131    mov dword ptr ds:[edi+0x0C], eax
0059A134    test eax, eax
0059A136    jnz 0x0059A14F
0059A138    xor al, al
0059A13A    mov ecx, dword ptr ss:[esp+0x1C]
0059A13E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059A145    pop ecx
0059A146    pop edi
0059A147    pop esi
0059A148    pop ebx
0059A149    add esp, 0x18
0059A14C    ret 0x04
0059A14F    mov dword ptr ss:[esp+0x10], 0x00
0059A157    mov dword ptr ss:[esp+0x14], 0x00
0059A15F    mov dword ptr ss:[esp+0x18], 0x00
0059A167    lea eax, ss:[esp+0x2C]
0059A16B    mov dword ptr ss:[esp+0x24], 0x00
0059A173    push eax
0059A174    lea ecx, ss:[esp+0x14]
0059A178    mov dword ptr ss:[esp+0x30], 0x01
0059A180    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059A185    lea eax, ss:[esp+0x2C]
0059A189    mov dword ptr ss:[esp+0x2C], 0x02
0059A191    push eax
0059A192    lea ecx, ss:[esp+0x14]
0059A196    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059A19B    lea eax, ss:[esp+0x2C]
0059A19F    mov dword ptr ss:[esp+0x2C], 0x03
0059A1A7    push eax
0059A1A8    lea ecx, ss:[esp+0x14]
0059A1AC    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059A1B1    lea eax, ss:[esp+0x2C]
0059A1B5    mov dword ptr ss:[esp+0x2C], 0x04
0059A1BD    push eax
0059A1BE    lea ecx, ss:[esp+0x14]
0059A1C2    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059A1C7    lea eax, ss:[esp+0x2C]
0059A1CB    mov dword ptr ss:[esp+0x2C], 0x05
0059A1D3    push eax
0059A1D4    lea ecx, ss:[esp+0x14]
0059A1D8    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059A1DD    lea eax, ss:[esp+0x2C]
0059A1E1    mov dword ptr ss:[esp+0x2C], 0x06
0059A1E9    push eax
0059A1EA    lea ecx, ss:[esp+0x14]
0059A1EE    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059A1F3    lea eax, ss:[esp+0x2C]
0059A1F7    mov dword ptr ss:[esp+0x2C], 0x07
0059A1FF    push eax
0059A200    lea ecx, ss:[esp+0x14]
0059A204    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059A209    lea eax, ss:[esp+0x2C]
0059A20D    mov dword ptr ss:[esp+0x2C], 0x08
0059A215    push eax
0059A216    lea ecx, ss:[esp+0x14]
0059A21A    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059A21F    lea eax, ss:[esp+0x2C]
0059A223    mov dword ptr ss:[esp+0x2C], 0x09
0059A22B    push eax
0059A22C    lea ecx, ss:[esp+0x14]
0059A230    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059A235    lea eax, ss:[esp+0x2C]
0059A239    mov dword ptr ss:[esp+0x2C], 0x0A
0059A241    push eax
0059A242    lea ecx, ss:[esp+0x14]
0059A246    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0059A24B    mov ecx, dword ptr ds:[edi+0x0C]
0059A24E    mov eax, dword ptr ss:[esp+0x14]
0059A252    mov edi, dword ptr ss:[esp+0x10]
0059A256    sub eax, edi
0059A258    push 0x00
0059A25A    mov edx, dword ptr ds:[ecx]
0059A25C    sar eax, 0x02
0059A25F    push eax
0059A260    push edi
0059A261    mov eax, dword ptr ds:[edx+0x08]
0059A264    push esi
0059A265    call eax
0059A267    test al, al
0059A269    setnz bl
0059A26C    test edi, edi
0059A26E    jz 0x0059A279
0059A270    push edi
0059A271    call 0x0069AD76                                 ; => [ Call: j__free ]
0059A276    add esp, 0x04
0059A279    mov al, bl
0059A27B    mov ecx, dword ptr ss:[esp+0x1C]
0059A27F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059A286    pop ecx
0059A287    pop edi
0059A288    pop esi
0059A289    pop ebx
0059A28A    add esp, 0x18
0059A28D    ret 0x04
