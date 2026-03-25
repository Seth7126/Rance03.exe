// ============================================================
// 函数名称: sub_5f0030
// 起始地址: 0x5f0030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0030    push 0xFFFFFFFF
005F0032    push 0x6CBDB8                                   ; => [ Call: sub_6cbdb8 ]
005F0037    mov eax, dword ptr fs:[0x00000000]
005F003D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F003E    sub esp, 0x3C
005F0041    push ebx
005F0042    push ebp
005F0043    push esi
005F0044    push edi
005F0045    mov eax, dword ptr ds:[0x0074A408]
005F004A    xor eax, esp
005F004C    push eax                                        ; => [ Data: __security_cookie ]
005F004D    lea eax, ss:[esp+0x50]
005F0051    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F0057    mov eax, dword ptr ss:[esp+0x60]
005F005B    mov dword ptr ss:[esp+0x44], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
005F0063    mov edx, dword ptr ds:[eax]
005F0065    mov eax, dword ptr ds:[eax+0x04]
005F0068    sub eax, edx
005F006A    mov dword ptr ss:[esp+0x48], edx
005F006E    lea ebp, ds:[edx+eax*1]
005F0071    mov dword ptr ss:[esp+0x4C], ebp
005F0075    lea edi, ds:[edx+0x04]
005F0078    mov dword ptr ss:[esp+0x58], 0x00
005F0080    cmp edi, ebp
005F0082    jnbe 0x005F02A3
005F0088    movzx ebx, byte ptr ds:[edx+0x03]
005F008C    movzx eax, byte ptr ds:[edx+0x02]
005F0090    shl ebx, 0x08
005F0093    or ebx, eax
005F0095    mov dword ptr ss:[esp+0x48], edi
005F0099    movzx eax, byte ptr ds:[edx+0x01]
005F009D    shl ebx, 0x08
005F00A0    or ebx, eax
005F00A2    movzx eax, byte ptr ds:[edx]
005F00A5    shl ebx, 0x08
005F00A8    or ebx, eax
005F00AA    mov dword ptr ss:[esp+0x3C], ebx
005F00AE    jl 0x005F02A3
005F00B4    lea esi, ds:[ecx+0x14]
005F00B7    push ebx
005F00B8    mov ecx, esi
005F00BA    mov dword ptr ss:[esp+0x44], esi
005F00BE    call 0x005F05F0                                 ; => [ Call: sub_5f05f0 ]
005F00C3    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
005F00CB    test ebx, ebx
005F00CD    jle 0x005F029F
005F00D3    xor edx, edx
005F00D5    mov dword ptr ss:[esp+0x24], edx
005F00D9    lea esp, ss:[esp]
005F00E0    mov ecx, dword ptr ds:[esi]
005F00E2    add ecx, edx
005F00E4    lea edx, ds:[edi+0x04]
005F00E7    cmp edx, ebp
005F00E9    jnbe 0x005F02A3
005F00EF    movzx ebx, byte ptr ds:[edi+0x03]
005F00F3    movzx eax, byte ptr ds:[edi+0x02]
005F00F7    shl ebx, 0x08
005F00FA    or ebx, eax
005F00FC    movzx eax, byte ptr ds:[edi+0x01]
005F0100    shl ebx, 0x08
005F0103    or ebx, eax
005F0105    movzx eax, byte ptr ds:[edi]
005F0108    shl ebx, 0x08
005F010B    mov edi, edx
005F010D    or ebx, eax
005F010F    mov dword ptr ss:[esp+0x48], edi
005F0113    mov dword ptr ss:[esp+0x34], ebx
005F0117    jl 0x005F02A3
005F011D    lea esi, ds:[ecx+0x04]
005F0120    push ebx
005F0121    mov ecx, esi
005F0123    mov dword ptr ss:[esp+0x3C], esi
005F0127    call 0x005EF640                                 ; => [ Call: sub_5ef640 ]
005F012C    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
005F0134    test ebx, ebx
005F0136    jle 0x005F027D
005F013C    xor ecx, ecx
005F013E    mov dword ptr ss:[esp+0x1C], ecx
005F0142    mov edx, dword ptr ds:[esi]
005F0144    lea esi, ds:[edi+0x04]
005F0147    add edx, ecx
005F0149    cmp esi, ebp
005F014B    jnbe 0x005F02A3
005F0151    movzx ecx, byte ptr ds:[edi+0x03]
005F0155    movzx eax, byte ptr ds:[edi+0x02]
005F0159    shl ecx, 0x08
005F015C    or ecx, eax
005F015E    movzx eax, byte ptr ds:[edi+0x01]
005F0162    shl ecx, 0x08
005F0165    or ecx, eax
005F0167    movzx eax, byte ptr ds:[edi]
005F016A    shl ecx, 0x08
005F016D    or ecx, eax
005F016F    mov dword ptr ds:[edx+0x04], ecx
005F0172    lea ecx, ds:[esi+0x04]
005F0175    cmp ecx, ebp
005F0177    jnbe 0x005F02A3
005F017D    lea edi, ds:[ecx+0x04]
005F0180    cmp edi, ebp
005F0182    jnbe 0x005F02A3
005F0188    movzx ebx, byte ptr ds:[ecx+0x03]
005F018C    movzx eax, byte ptr ds:[ecx+0x02]
005F0190    shl ebx, 0x08
005F0193    or ebx, eax
005F0195    mov dword ptr ss:[esp+0x48], edi
005F0199    movzx eax, byte ptr ds:[ecx+0x01]
005F019D    shl ebx, 0x08
005F01A0    or ebx, eax
005F01A2    movzx eax, byte ptr ds:[ecx]
005F01A5    shl ebx, 0x08
005F01A8    or ebx, eax
005F01AA    jl 0x005F02A3
005F01B0    lea esi, ds:[edx+0x08]
005F01B3    push ebx
005F01B4    mov ecx, esi
005F01B6    mov dword ptr ss:[esp+0x34], esi
005F01BA    call 0x005EFBC0                                 ; => [ Call: sub_5efbc0 ]
005F01BF    mov dword ptr ss:[esp+0x60], 0x00               ; => [ Call: nullptr ]
005F01C7    test ebx, ebx
005F01C9    jle 0x005F025B
005F01CF    xor ecx, ecx
005F01D1    mov dword ptr ss:[esp+0x14], ecx
005F01D5    mov esi, dword ptr ds:[esi]
005F01D7    lea edx, ds:[edi+0x02]
005F01DA    add esi, ecx
005F01DC    cmp edx, ebp
005F01DE    jnbe 0x005F02A3
005F01E4    movzx ecx, byte ptr ds:[edi+0x01]
005F01E8    movzx eax, byte ptr ds:[edi]
005F01EB    shl cx, 0x08
005F01EF    or cx, ax
005F01F2    mov dword ptr ss:[esp+0x48], edx
005F01F6    movzx eax, cx
005F01F9    lea ecx, ss:[esp+0x44]
005F01FD    mov dword ptr ds:[esi+0x04], eax
005F0200    lea eax, ss:[esp+0x28]
005F0204    push eax
005F0205    call 0x00468B70
005F020A    test al, al
005F020C    jz 0x005F02A3                                   ; => [ Call: sub_468b70 ]
005F0212    mov eax, dword ptr ss:[esp+0x28]
005F0216    lea ecx, ss:[esp+0x44]
005F021A    mov dword ptr ds:[esi+0x08], eax
005F021D    lea eax, ss:[esp+0x2C]
005F0221    push eax
005F0222    call 0x00468B20
005F0227    test al, al
005F0229    jz 0x005F02A3                                   ; => [ Call: sub_468b20 ]
005F022B    mov eax, dword ptr ss:[esp+0x2C]
005F022F    mov ecx, dword ptr ss:[esp+0x14]
005F0233    mov ebp, dword ptr ss:[esp+0x4C]
005F0237    add ecx, 0x10
005F023A    mov edi, dword ptr ss:[esp+0x48]
005F023E    mov dword ptr ds:[esi+0x0C], eax
005F0241    mov eax, dword ptr ss:[esp+0x60]
005F0245    inc eax
005F0246    mov dword ptr ss:[esp+0x14], ecx
005F024A    mov dword ptr ss:[esp+0x60], eax
005F024E    cmp eax, ebx
005F0250    jnl 0x005F025B
005F0252    mov esi, dword ptr ss:[esp+0x30]
005F0256    jmp 0x005F01D5
005F025B    mov eax, dword ptr ss:[esp+0x18]
005F025F    mov ecx, dword ptr ss:[esp+0x1C]
005F0263    inc eax
005F0264    mov esi, dword ptr ss:[esp+0x38]
005F0268    add ecx, 0x14
005F026B    mov dword ptr ss:[esp+0x18], eax
005F026F    mov dword ptr ss:[esp+0x1C], ecx
005F0273    cmp eax, dword ptr ss:[esp+0x34]
005F0277    jl 0x005F0142
005F027D    mov eax, dword ptr ss:[esp+0x20]
005F0281    mov edx, dword ptr ss:[esp+0x24]
005F0285    inc eax
005F0286    mov esi, dword ptr ss:[esp+0x40]
005F028A    add edx, 0x10
005F028D    mov dword ptr ss:[esp+0x20], eax
005F0291    mov dword ptr ss:[esp+0x24], edx
005F0295    cmp eax, dword ptr ss:[esp+0x3C]
005F0299    jl 0x005F00E0
005F029F    mov al, 0x01
005F02A1    jmp 0x005F02A5
005F02A3    xor al, al
005F02A5    mov ecx, dword ptr ss:[esp+0x50]
005F02A9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F02B0    pop ecx
005F02B1    pop edi
005F02B2    pop esi
005F02B3    pop ebp
005F02B4    pop ebx
005F02B5    add esp, 0x48
005F02B8    ret 0x04
