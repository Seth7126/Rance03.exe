// ============================================================
// 函数名称: sub_56b320
// 起始地址: 0x56b320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056B320    push 0xFFFFFFFF
0056B322    push 0x6C6118                                   ; => [ Call: sub_6c6118 ]
0056B327    mov eax, dword ptr fs:[0x00000000]
0056B32D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056B32E    sub esp, 0x2C
0056B331    push ebx
0056B332    push ebp
0056B333    push esi
0056B334    push edi
0056B335    mov eax, dword ptr ds:[0x0074A408]
0056B33A    xor eax, esp
0056B33C    push eax                                        ; => [ Data: __security_cookie ]
0056B33D    lea eax, ss:[esp+0x40]
0056B341    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0056B347    movaps xmm0, xmm3
0056B34A    movss dword ptr ss:[esp+0x20], xmm0
0056B350    mov esi, ecx
0056B352    mov dword ptr ss:[esp+0x18], esi
0056B356    mov eax, dword ptr ss:[esp+0x50]
0056B35A    mov ebx, dword ptr ds:[eax+0x1D8]
0056B360    test ebx, ebx
0056B362    jnz 0x0056B37C
0056B364    mov ecx, dword ptr ds:[esi+0x64]
0056B367    test ecx, ecx
0056B369    jz 0x0056B375
0056B36B    mov eax, dword ptr ds:[ecx]
0056B36D    push 0x01
0056B36F    call dword ptr ds:[eax+0x10]
0056B372    mov dword ptr ds:[esi+0x64], ebx
0056B375    mov al, 0x01
0056B377    jmp 0x0056B4FA
0056B37C    xor edi, edi
0056B37E    xor ebp, ebp                                    ; => [ Call: nullptr ]
0056B380    mov dword ptr ss:[esp+0x24], ebp                ; => [ Call: nullptr ]
0056B384    mov dword ptr ss:[esp+0x28], edi
0056B388    mov dword ptr ss:[esp+0x2C], edi
0056B38C    mov dword ptr ss:[esp+0x48], edi
0056B390    mov eax, 0x1A6D01A7
0056B395    mov ecx, dword ptr ds:[ebx+0x18]
0056B398    sub ecx, dword ptr ds:[ebx+0x14]
0056B39B    imul ecx
0056B39D    sar edx, 0x06
0056B3A0    mov esi, edx
0056B3A2    shr esi, 0x1F
0056B3A5    add esi, edx
0056B3A7    mov dword ptr ss:[esp+0x1C], esi
0056B3AB    xor esi, esi
0056B3AD    cmp dword ptr ss:[esp+0x1C], esi
0056B3B1    jle 0x0056B414
0056B3B3    mov ebp, dword ptr ss:[esp+0x1C]
0056B3B7    test esi, esi
0056B3B9    js 0x0056B401
0056B3BB    mov ecx, dword ptr ds:[ebx+0x18]
0056B3BE    mov eax, 0x1A6D01A7
0056B3C3    sub ecx, dword ptr ds:[ebx+0x14]
0056B3C6    imul ecx
0056B3C8    sar edx, 0x06
0056B3CB    mov eax, edx
0056B3CD    shr eax, 0x1F
0056B3D0    add eax, edx
0056B3D2    cmp esi, eax
0056B3D4    jnl 0x0056B401
0056B3D6    mov eax, dword ptr ds:[ebx+0x14]
0056B3D9    add eax, edi
0056B3DB    jz 0x0056B401
0056B3DD    push ecx
0056B3DE    movss dword ptr ss:[esp], xmm0
0056B3E3    lea ecx, ss:[esp+0x28]
0056B3E7    push ecx
0056B3E8    push ebx
0056B3E9    push dword ptr ss:[esp+0x5C]
0056B3ED    push eax
0056B3EE    call 0x0056B590
0056B3F3    test al, al
0056B3F5    jz 0x0056B510                                   ; => [ Call: sub_56b590 ]
0056B3FB    movss xmm0, dword ptr ss:[esp+0x20]
0056B401    inc esi
0056B402    add edi, 0x26C
0056B408    cmp esi, ebp
0056B40A    jl 0x0056B3B7
0056B40C    mov edi, dword ptr ss:[esp+0x28]
0056B410    mov ebp, dword ptr ss:[esp+0x24]
0056B414    mov esi, dword ptr ss:[esp+0x18]
0056B418    mov eax, dword ptr ss:[esp+0x18]
0056B41C    mov esi, dword ptr ds:[esi+0x30]
0056B41F    cmp esi, dword ptr ds:[eax+0x34]
0056B422    jz 0x0056B4A8
0056B428    mov edi, dword ptr ds:[esi]
0056B42A    test edi, edi
0056B42C    jz 0x0056B494
0056B42E    mov ebp, dword ptr ds:[edi+0x04]
0056B431    test ebp, ebp
0056B433    js 0x0056B510
0056B439    mov ecx, dword ptr ds:[ebx+0x18]
0056B43C    mov eax, 0x1A6D01A7
0056B441    sub ecx, dword ptr ds:[ebx+0x14]
0056B444    imul ecx
0056B446    sar edx, 0x06
0056B449    mov eax, edx
0056B44B    shr eax, 0x1F
0056B44E    add eax, edx
0056B450    cmp ebp, eax
0056B452    jnl 0x0056B510
0056B458    imul eax, ebp, 0x26C
0056B45E    add eax, dword ptr ds:[ebx+0x14]
0056B461    jz 0x0056B510
0056B467    mov al, byte ptr ds:[eax+0x205]
0056B46D    test al, al
0056B46F    jz 0x0056B494
0056B471    cmp byte ptr ds:[edi+0x274], 0x00
0056B478    jz 0x0056B494
0056B47A    cmp dword ptr ds:[edi+0x0C], 0x00
0056B47E    jnz 0x0056B494                                  ; => [ Call: sub_5596d0 ]
0056B480    lea eax, ss:[esp+0x24]
0056B484    push eax
0056B485    lea ecx, ds:[edi+0x31C]
0056B48B    call 0x005596D0
0056B490    test al, al
0056B492    jz 0x0056B510
0056B494    mov edi, dword ptr ss:[esp+0x18]
0056B498    add esi, 0x04
0056B49B    cmp esi, dword ptr ds:[edi+0x34]
0056B49E    jnz 0x0056B428
0056B4A0    mov edi, dword ptr ss:[esp+0x28]
0056B4A4    mov ebp, dword ptr ss:[esp+0x24]
0056B4A8    mov ebx, dword ptr ss:[esp+0x18]
0056B4AC    cmp ebp, edi
0056B4AE    jnz 0x0056B51C
0056B4B0    mov ecx, dword ptr ds:[ebx+0x64]
0056B4B3    test ecx, ecx
0056B4B5    jz 0x0056B4C5
0056B4B7    mov eax, dword ptr ds:[ecx]
0056B4B9    push 0x01
0056B4BB    call dword ptr ds:[eax+0x10]
0056B4BE    mov dword ptr ds:[ebx+0x64], 0x00
0056B4C5    mov bl, 0x01
0056B4C7    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0056B4CF    test ebp, ebp
0056B4D1    jz 0x0056B4F8
0056B4D3    mov esi, ebp
0056B4D5    cmp ebp, edi
0056B4D7    jz 0x0056B4EF
0056B4D9    lea esp, ss:[esp]
0056B4E0    mov eax, dword ptr ds:[esi]
0056B4E2    mov ecx, esi
0056B4E4    push 0x00
0056B4E6    call dword ptr ds:[eax]
0056B4E8    add esi, 0x2C
0056B4EB    cmp esi, edi
0056B4ED    jnz 0x0056B4E0
0056B4EF    push ebp
0056B4F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0056B4F5    add esp, 0x04
0056B4F8    mov al, bl
0056B4FA    mov ecx, dword ptr ss:[esp+0x40]
0056B4FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0056B505    pop ecx
0056B506    pop edi
0056B507    pop esi
0056B508    pop ebp
0056B509    pop ebx
0056B50A    add esp, 0x38
0056B50D    ret 0x08
0056B510    mov edi, dword ptr ss:[esp+0x28]
0056B514    xor bl, bl
0056B516    mov ebp, dword ptr ss:[esp+0x24]
0056B51A    jmp 0x0056B4C7
0056B51C    cmp dword ptr ds:[ebx+0x64], 0x00
0056B520    jnz 0x0056B551
0056B522    push 0x10
0056B524    call 0x0069ADC6                                 ; => [ Type: sealengine::CDrawInstance::sealengine::CLineListView::VTable | Call: sub_69adc6 ]
0056B529    add esp, 0x04
0056B52C    test eax, eax
0056B52E    jz 0x0056B54C
0056B530    mov dword ptr ds:[eax], 0x707648                ; => [ Data: sealengine::CLineListView::`vftable'{for `sealengine::CDrawInstance'} ]
0056B536    mov dword ptr ds:[eax+0x04], 0x00
0056B53D    mov dword ptr ds:[eax+0x08], 0x00
0056B544    mov word ptr ds:[eax+0x0C], 0x101
0056B54A    jmp 0x0056B54E
0056B54C    xor eax, eax                                    ; => [ Call: nullptr ]
0056B54E    mov dword ptr ds:[ebx+0x64], eax
0056B551    push dword ptr ss:[esp+0x54]
0056B555    movaps xmm0, xmmword ptr ds:[0x00709450]
0056B55C    lea eax, ss:[esp+0x34]
0056B560    mov ecx, dword ptr ds:[ebx+0x64]
0056B563    push 0x00
0056B565    push 0x00
0056B567    push eax
0056B568    lea eax, ss:[esp+0x34]
0056B56C    push eax
0056B56D    movups xmmword ptr ss:[esp+0x44], xmm0          ; => [ Data: data_709450 ]
0056B572    call 0x00547CC0
0056B577    test al, al
0056B579    jnz 0x0056B4C5                                  ; => [ Call: sub_547cc0 ]
0056B57F    xor bl, bl
0056B581    jmp 0x0056B4C7
