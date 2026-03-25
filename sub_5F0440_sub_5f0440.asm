// ============================================================
// 函数名称: sub_5f0440
// 起始地址: 0x5f0440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0440    push 0xFFFFFFFF
005F0442    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
005F0447    mov eax, dword ptr fs:[0x00000000]
005F044D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F044E    sub esp, 0x0C
005F0451    push ebx
005F0452    push ebp
005F0453    push esi
005F0454    push edi
005F0455    mov eax, dword ptr ds:[0x0074A408]
005F045A    xor eax, esp
005F045C    push eax                                        ; => [ Data: __security_cookie ]
005F045D    lea eax, ss:[esp+0x20]
005F0461    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F0467    mov edi, ecx
005F0469    mov edx, dword ptr ss:[esp+0x30]
005F046D    test edx, edx
005F046F    js 0x005F049D
005F0471    mov eax, dword ptr ds:[edi+0x18]
005F0474    sub eax, dword ptr ds:[edi+0x14]
005F0477    sar eax, 0x04
005F047A    cmp edx, eax
005F047C    jnl 0x005F049D                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005F047E    shl edx, 0x04
005F0481    add edx, dword ptr ds:[edi+0x14]
005F0484    mov ecx, dword ptr ds:[edx+0x04]
005F0487    cmp ecx, dword ptr ds:[edx+0x08]
005F048A    jz 0x005F049D
005F048C    mov esi, dword ptr ss:[esp+0x34]
005F0490    cmp dword ptr ds:[ecx+0x04], esi
005F0493    jz 0x005F04B5
005F0495    add ecx, 0x14
005F0498    cmp ecx, dword ptr ds:[edx+0x08]
005F049B    jnz 0x005F0490
005F049D    xor al, al
005F049F    mov ecx, dword ptr ss:[esp+0x20]
005F04A3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F04AA    pop ecx
005F04AB    pop edi
005F04AC    pop esi
005F04AD    pop ebp
005F04AE    pop ebx
005F04AF    add esp, 0x18
005F04B2    ret 0x14
005F04B5    push dword ptr ss:[esp+0x38]
005F04B9    call 0x005EFAF0
005F04BE    mov ebx, eax                                    ; => [ Call: sub_5efaf0 | Type: _EXCEPTION_REGISTRATION_RECORD ]
005F04C0    test ebx, ebx
005F04C2    jz 0x005F049D
005F04C4    mov ecx, dword ptr ds:[ebx+0x08]
005F04C7    mov edx, dword ptr ds:[edi+0x10]
005F04CA    mov ebp, dword ptr ds:[ebx+0x0C]
005F04CD    cmp ecx, edx
005F04CF    jnb 0x005F049D
005F04D1    test ebp, ebp
005F04D3    jle 0x005F049D
005F04D5    lea eax, ds:[ecx+ebp*1]
005F04D8    cmp eax, edx
005F04DA    jnbe 0x005F049D
005F04DC    lea eax, ds:[edi+0x04]
005F04DF    push ecx
005F04E0    mov ecx, eax
005F04E2    call 0x006052E0
005F04E7    test al, al
005F04E9    jz 0x005F049D                                   ; => [ Call: sub_6052e0 ]
005F04EB    push ebp
005F04EC    lea ecx, ss:[esp+0x18]
005F04F0    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
005F04F5    mov dword ptr ss:[esp+0x28], 0x00
005F04FD    lea ecx, ds:[edi+0x04]
005F0500    mov eax, dword ptr ss:[esp+0x14]
005F0504    mov ebp, dword ptr ss:[esp+0x18]
005F0508    sub ebp, eax
005F050A    push ebp
005F050B    push eax
005F050C    call 0x00604E90
005F0511    test al, al
005F0513    jz 0x005F0576                                   ; => [ Call: sub_604e90 ]
005F0515    mov eax, dword ptr ds:[ebx+0x04]
005F0518    add eax, 0x07
005F051B    and eax, 0xFFFFFFF8
005F051E    cdq                                             ; => [ Field: Handler ]
005F051F    and edx, 0x07
005F0522    add eax, edx
005F0524    sar eax, 0x03
005F0527    add eax, 0x03
005F052A    and eax, 0xFFFFFFFC
005F052D    imul eax, esi
005F0530    mov esi, dword ptr ss:[esp+0x40]
005F0534    mov ecx, esi
005F0536    push eax
005F0537    call 0x00403540                                 ; => [ Call: sub_403540 ]
005F053C    mov edx, dword ptr ds:[esi+0x04]
005F053F    sub edx, dword ptr ds:[esi]
005F0541    mov ecx, dword ptr ds:[edi+0x24]
005F0544    test ecx, ecx
005F0546    jz 0x005F0576
005F0548    mov eax, dword ptr ds:[ecx]
005F054A    push ebp
005F054B    push dword ptr ss:[esp+0x18]
005F054F    mov eax, dword ptr ds:[eax+0x08]
005F0552    push edx
005F0553    push dword ptr ds:[esi]
005F0555    call eax
005F0557    test al, al
005F0559    jz 0x005F0576
005F055B    mov eax, dword ptr ss:[esp+0x3C]
005F055F    mov ecx, dword ptr ds:[ebx+0x04]
005F0562    mov bl, 0x01
005F0564    mov dword ptr ds:[eax], ecx
005F0566    lea ecx, ss:[esp+0x14]
005F056A    call 0x00403510                                 ; => [ Call: sub_403510 ]
005F056F    mov al, bl
005F0571    jmp 0x005F049F
005F0576    lea ecx, ss:[esp+0x14]
005F057A    xor bl, bl
005F057C    call 0x00403510                                 ; => [ Call: sub_403510 | Call: sub_403510 | Call: sub_403510 ]
005F0581    mov al, bl
005F0583    jmp 0x005F049F
