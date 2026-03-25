// ============================================================
// 函数名称: sub_5c63d0
// 起始地址: 0x5c63d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C63D0    push 0xFFFFFFFF
005C63D2    push 0x6C9C1B                                   ; => [ Call: sub_6c9c1b ]
005C63D7    mov eax, dword ptr fs:[0x00000000]
005C63DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C63DE    sub esp, 0x220
005C63E4    mov eax, dword ptr ds:[0x0074A408]
005C63E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C63EB    mov dword ptr ss:[esp+0x21C], eax
005C63F2    push ebx
005C63F3    push esi
005C63F4    push edi
005C63F5    mov eax, dword ptr ds:[0x0074A408]
005C63FA    xor eax, esp
005C63FC    push eax                                        ; => [ Data: __security_cookie ]
005C63FD    lea eax, ss:[esp+0x230]
005C6404    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C640A    mov esi, ecx
005C640C    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C6413    mov eax, dword ptr ds:[esi+0x234]
005C6419    mov ecx, dword ptr ds:[eax]
005C641B    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C6422    mov eax, dword ptr ds:[esi+0x234]
005C6428    movss xmm0, dword ptr ds:[eax]
005C642C    movss dword ptr ss:[esp+0x10], xmm0
005C6432    cmp ecx, 0xFFFFFFFF
005C6435    jnz 0x005C6449
005C6437    cvtps2pd xmm0, xmm0
005C643A    sub esp, 0x08
005C643D    movsd qword ptr ss:[esp], xmm0
005C6442    push 0x6E70D0                                   ; => [ Data: data_6e70d0 ]
005C6447    jmp 0x005C647A
005C6449    push ecx
005C644A    push 0x6E70C8                                   ; => [ String: %%.%df ]
005C644F    lea eax, ss:[esp+0x134]
005C6456    push 0x100
005C645B    push eax
005C645C    call 0x0069B3AD                                 ; => [ String: %%.%df | Call: __swprintf_c ]
005C6461    movss xmm0, dword ptr ss:[esp+0x20]
005C6467    lea eax, ss:[esp+0x13C]
005C646E    cvtps2pd xmm0, xmm0
005C6471    add esp, 0x08
005C6474    movsd qword ptr ss:[esp], xmm0
005C6479    push eax
005C647A    lea eax, ss:[esp+0x38]
005C647E    push 0x100
005C6483    push eax
005C6484    call 0x0069B3AD                                 ; => [ Call: __swprintf_c ]
005C6489    add esp, 0x14
005C648C    mov dword ptr ss:[esp+0x28], 0x0F
005C6494    cmp byte ptr ss:[esp+0x2C], 0x00
005C6499    mov dword ptr ss:[esp+0x24], 0x00
005C64A1    mov byte ptr ss:[esp+0x14], 0x00
005C64A6    jnz 0x005C64AC
005C64A8    xor ecx, ecx                                    ; => [ Call: nullptr ]
005C64AA    jmp 0x005C64BC
005C64AC    lea ecx, ss:[esp+0x2C]
005C64B0    lea edx, ds:[ecx+0x01]
005C64B3    mov al, byte ptr ds:[ecx]
005C64B5    inc ecx
005C64B6    test al, al
005C64B8    jnz 0x005C64B3
005C64BA    sub ecx, edx
005C64BC    push ecx
005C64BD    lea eax, ss:[esp+0x30]
005C64C1    push eax
005C64C2    lea ecx, ss:[esp+0x1C]
005C64C6    call 0x00402110                                 ; => [ Call: sub_402110 ]
005C64CB    lea eax, ss:[esp+0x10]
005C64CF    mov dword ptr ss:[esp+0x238], 0x00
005C64DA    push eax
005C64DB    lea eax, ss:[esp+0x18]
005C64DF    push eax
005C64E0    lea ecx, ds:[esi+0x16C]
005C64E6    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005C64EB    test al, al
005C64ED    mov dword ptr ss:[esp+0x238], 0xFFFFFFFF
005C64F8    setz bl
005C64FB    cmp dword ptr ss:[esp+0x28], 0x10
005C6500    jb 0x005C650E
005C6502    push dword ptr ss:[esp+0x14]
005C6506    call 0x0069AD76                                 ; => [ Call: j__free ]
005C650B    add esp, 0x04
005C650E    mov dword ptr ss:[esp+0x28], 0x0F
005C6516    mov dword ptr ss:[esp+0x24], 0x00
005C651E    mov byte ptr ss:[esp+0x14], 0x00
005C6523    test bl, bl
005C6525    jz 0x005C653C
005C6527    push 0x6E70DC
005C652C    push 0x6E70D4
005C6531    push esi
005C6532    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: FTOS ]
005C6537    add esp, 0x0C
005C653A    jmp 0x005C6589
005C653C    mov edi, dword ptr ds:[esi+0x234]
005C6542    sub edi, dword ptr ds:[esi+0x228]
005C6548    mov ecx, dword ptr ds:[esi+0x22C]
005C654E    sar edi, 0x02
005C6551    lea eax, ds:[edi+0x01]
005C6554    cmp eax, ecx
005C6556    jb 0x005C6576
005C6558    lea eax, ds:[ecx+ecx*1]
005C655B    push eax
005C655C    lea ecx, ds:[esi+0x224]
005C6562    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C6567    mov eax, dword ptr ds:[esi+0x228]
005C656D    lea eax, ds:[eax+edi*4]
005C6570    mov dword ptr ds:[esi+0x234], eax
005C6576    mov ecx, dword ptr ds:[esi+0x234]
005C657C    mov eax, dword ptr ss:[esp+0x10]
005C6580    mov dword ptr ds:[ecx], eax
005C6582    add dword ptr ds:[esi+0x234], 0x04
005C6589    mov ecx, dword ptr ss:[esp+0x230]
005C6590    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C6597    pop ecx
005C6598    pop edi
005C6599    pop esi
005C659A    pop ebx
005C659B    mov ecx, dword ptr ss:[esp+0x21C]
005C65A2    xor ecx, esp
005C65A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C65A9    add esp, 0x22C
005C65AF    ret
