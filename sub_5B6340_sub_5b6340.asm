// ============================================================
// 函数名称: sub_5b6340
// 起始地址: 0x5b6340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6340    push 0xFFFFFFFF
005B6342    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005B6347    mov eax, dword ptr fs:[0x00000000]
005B634D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B634E    sub esp, 0x20
005B6351    mov eax, dword ptr ds:[0x0074A408]
005B6356    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B6358    mov dword ptr ss:[esp+0x1C], eax
005B635C    push ebx
005B635D    push esi
005B635E    push edi
005B635F    mov eax, dword ptr ds:[0x0074A408]
005B6364    xor eax, esp
005B6366    push eax                                        ; => [ Data: __security_cookie ]
005B6367    lea eax, ss:[esp+0x30]
005B636B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B6371    mov edi, ecx
005B6373    mov esi, dword ptr ss:[esp+0x40]
005B6377    mov eax, dword ptr ss:[esp+0x44]
005B637B    mov dword ptr ds:[edi+0x30], eax
005B637E    mov edx, dword ptr ds:[esi+0x04]
005B6381    lea eax, ds:[edx+0x04]
005B6384    cmp eax, dword ptr ds:[esi+0x08]
005B6387    jnbe 0x005B648E
005B638D    movzx ecx, byte ptr ds:[edx+0x03]
005B6391    movzx eax, byte ptr ds:[edx+0x02]
005B6395    shl ecx, 0x08
005B6398    or ecx, eax
005B639A    movzx eax, byte ptr ds:[edx+0x01]
005B639E    shl ecx, 0x08
005B63A1    or ecx, eax
005B63A3    movzx eax, byte ptr ds:[edx]
005B63A6    shl ecx, 0x08
005B63A9    or ecx, eax
005B63AB    mov dword ptr ss:[esp+0x28], 0x0F
005B63B3    mov dword ptr ds:[edi+0x04], ecx
005B63B6    add dword ptr ds:[esi+0x04], 0x04
005B63BA    mov dword ptr ss:[esp+0x24], 0x00
005B63C2    mov byte ptr ss:[esp+0x14], 0x00
005B63C7    lea eax, ss:[esp+0x14]
005B63CB    mov dword ptr ss:[esp+0x38], 0x00
005B63D3    push eax
005B63D4    mov ecx, esi
005B63D6    call 0x00468D00
005B63DB    test al, al
005B63DD    jz 0x005B6475                                   ; => [ Call: sub_468d00 ]
005B63E3    lea ecx, ds:[edi+0x08]
005B63E6    lea eax, ss:[esp+0x14]
005B63EA    cmp ecx, eax
005B63EC    jz 0x005B63F8
005B63EE    push 0xFFFFFFFF
005B63F0    push 0x00
005B63F2    push eax
005B63F3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B63F8    lea eax, ss:[esp+0x10]
005B63FC    mov ecx, esi
005B63FE    push eax
005B63FF    call 0x00468B20
005B6404    test al, al
005B6406    jz 0x005B6475                                   ; => [ Call: sub_468b20 ]
005B6408    mov eax, dword ptr ss:[esp+0x10]
005B640C    mov ecx, esi
005B640E    mov dword ptr ds:[edi+0x34], eax
005B6411    lea eax, ss:[esp+0x10]
005B6415    push eax
005B6416    call 0x00468B20
005B641B    test al, al
005B641D    jz 0x005B6475                                   ; => [ Call: sub_468b20 ]
005B641F    mov eax, dword ptr ss:[esp+0x10]
005B6423    mov ecx, esi
005B6425    mov dword ptr ds:[edi+0x20], eax
005B6428    lea eax, ds:[edi+0x24]
005B642B    push eax
005B642C    call 0x00468B20
005B6431    test al, al
005B6433    jz 0x005B6475                                   ; => [ Call: sub_468b20 ]
005B6435    lea eax, ds:[edi+0x28]
005B6438    mov ecx, esi
005B643A    push eax
005B643B    call 0x00468B20
005B6440    test al, al
005B6442    jz 0x005B6475                                   ; => [ Call: sub_468b20 ]
005B6444    lea ebx, ds:[edi+0x2C]
005B6447    mov ecx, esi
005B6449    push ebx
005B644A    call 0x00468B20
005B644F    test al, al
005B6451    jz 0x005B6475                                   ; => [ Call: sub_468b20 ]
005B6453    lea eax, ds:[edi+0x38]
005B6456    mov ecx, esi
005B6458    push eax
005B6459    call 0x00468B20
005B645E    test al, al
005B6460    jz 0x005B6475                                   ; => [ Call: sub_468b20 ]
005B6462    push dword ptr ds:[ebx]
005B6464    lea ecx, ds:[edi+0x3C]
005B6467    push esi
005B6468    call 0x005DC4C0
005B646D    test al, al
005B646F    jz 0x005B6475                                   ; => [ Call: sub_5dc4c0 ]
005B6471    mov bl, 0x01
005B6473    jmp 0x005B6477
005B6475    xor bl, bl
005B6477    cmp dword ptr ss:[esp+0x28], 0x10
005B647C    jb 0x005B648A
005B647E    push dword ptr ss:[esp+0x14]
005B6482    call 0x0069AD76                                 ; => [ Call: j__free ]
005B6487    add esp, 0x04
005B648A    mov al, bl
005B648C    jmp 0x005B6490
005B648E    xor al, al
005B6490    mov ecx, dword ptr ss:[esp+0x30]
005B6494    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B649B    pop ecx
005B649C    pop edi
005B649D    pop esi
005B649E    pop ebx
005B649F    mov ecx, dword ptr ss:[esp+0x1C]
005B64A3    xor ecx, esp
005B64A5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B64AA    add esp, 0x2C
005B64AD    ret 0x08
