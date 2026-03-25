// ============================================================
// 函数名称: sub_40d0b0
// 起始地址: 0x40d0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D0B0    push 0xFFFFFFFF
0040D0B2    push 0x6B35D4                                   ; => [ Call: sub_6b35d4 ]
0040D0B7    mov eax, dword ptr fs:[0x00000000]
0040D0BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040D0BE    sub esp, 0xF0
0040D0C4    mov eax, dword ptr ds:[0x0074A408]
0040D0C9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040D0CB    mov dword ptr ss:[esp+0xEC], eax
0040D0D2    push ebx
0040D0D3    push esi
0040D0D4    mov eax, dword ptr ds:[0x0074A408]
0040D0D9    xor eax, esp
0040D0DB    push eax                                        ; => [ Data: __security_cookie ]
0040D0DC    lea eax, ss:[esp+0xFC]
0040D0E3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040D0E9    mov esi, dword ptr ss:[esp+0x10C]
0040D0F0    mov dword ptr ss:[esp+0x0C], 0x00
0040D0F8    mov eax, dword ptr ds:[ecx+0x04]
0040D0FB    cmp eax, 0x0A
0040D0FE    jz 0x0040D136
0040D100    cmp eax, 0x02
0040D103    jz 0x0040D136
0040D105    cmp eax, 0x12
0040D108    jz 0x0040D136
0040D10A    cmp eax, 0x2F
0040D10D    jz 0x0040D136
0040D10F    cmp eax, 0x30
0040D112    jz 0x0040D136
0040D114    cmp eax, 0x33
0040D117    jz 0x0040D136
0040D119    lea ecx, ss:[esp+0x10]
0040D11D    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040D122    mov eax, ecx
0040D124    mov dword ptr ss:[esp+0x104], 0x01
0040D12F    mov ebx, 0x02
0040D134    jmp 0x0040D15F
0040D136    call 0x00421E40
0040D13B    test eax, eax
0040D13D    lea ecx, ss:[esp+0x84]
0040D144    setz al                                         ; => [ Call: sub_421e40 ]
0040D147    push eax
0040D148    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040D14D    mov eax, ecx
0040D14F    mov dword ptr ss:[esp+0x104], 0x00
0040D15A    mov ebx, 0x01
0040D15F    push eax
0040D160    mov ecx, esi
0040D162    mov dword ptr ss:[esp+0x10], ebx
0040D166    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
0040D16B    or ebx, 0x04
0040D16E    test bl, 0x02
0040D171    jz 0x0040D17F
0040D173    lea ecx, ss:[esp+0x10]
0040D177    and ebx, 0xFFFFFFFD
0040D17A    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040D17F    test bl, 0x01
0040D182    jz 0x0040D190
0040D184    lea ecx, ss:[esp+0x84]
0040D18B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040D190    mov eax, esi
0040D192    mov ecx, dword ptr ss:[esp+0xFC]
0040D199    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040D1A0    pop ecx
0040D1A1    pop esi
0040D1A2    pop ebx
0040D1A3    mov ecx, dword ptr ss:[esp+0xEC]
0040D1AA    xor ecx, esp
0040D1AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040D1B1    add esp, 0xFC
0040D1B7    ret 0x04
