// ============================================================
// 函数名称: sub_4358a0
// 起始地址: 0x4358a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004358A0    push ebp
004358A1    mov ebp, esp
004358A3    push 0xFFFFFFFF
004358A5    push 0x6B5A00                                   ; => [ Call: sub_6b5a00 ]
004358AA    mov eax, dword ptr fs:[0x00000000]
004358B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004358B1    sub esp, 0x0C
004358B4    push ebx
004358B5    push esi
004358B6    push edi
004358B7    mov eax, dword ptr ds:[0x0074A408]
004358BC    xor eax, ebp
004358BE    push eax                                        ; => [ Data: __security_cookie ]
004358BF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004358C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004358C8    mov dword ptr ss:[ebp-0x10], esp
004358CB    mov esi, ecx
004358CD    mov dword ptr ss:[ebp-0x14], esi
004358D0    mov ebx, dword ptr ss:[ebp+0x08]
004358D3    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
004358D5    mov dword ptr ss:[ebp-0x18], edi
004358D8    test ebx, ebx
004358DA    jz 0x00435901
004358DC    cmp ebx, 0x3333333
004358E2    jnbe 0x004358FC
004358E4    lea eax, ds:[ebx+ebx*4]
004358E7    shl eax, 0x04
004358EA    push eax
004358EB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004358F0    mov edi, eax
004358F2    add esp, 0x04
004358F5    mov dword ptr ss:[ebp-0x18], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004358F8    test edi, edi
004358FA    jnz 0x00435901
004358FC    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00435901    mov dword ptr ss:[ebp-0x04], 0x00
00435908    push dword ptr ss:[ebp+0x08]
0043590B    mov edx, dword ptr ds:[esi+0x04]
0043590E    mov ecx, dword ptr ds:[esi]
00435910    sub esp, 0x08
00435913    push edi
00435914    call 0x00435C70                                 ; => [ Call: sub_435c70 ]
00435919    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00435920    add esp, 0x10
00435923    mov eax, dword ptr ds:[esi+0x04]
00435926    mov ecx, eax
00435928    mov esi, dword ptr ds:[esi]
0043592A    sub ecx, esi
0043592C    mov dword ptr ss:[ebp+0x08], eax
0043592F    mov eax, 0x66666667
00435934    imul ecx
00435936    sar edx, 0x05
00435939    mov ecx, edx
0043593B    shr ecx, 0x1F
0043593E    add ecx, edx
00435940    mov dword ptr ss:[ebp-0x18], ecx
00435943    test esi, esi
00435945    jz 0x00435972
00435947    cmp esi, dword ptr ss:[ebp+0x08]
0043594A    jz 0x00435960
0043594C    lea esp, ss:[esp]
00435950    mov eax, dword ptr ds:[esi]
00435952    mov ecx, esi
00435954    push 0x00
00435956    call dword ptr ds:[eax]
00435958    add esi, 0x50
0043595B    cmp esi, dword ptr ss:[ebp+0x08]
0043595E    jnz 0x00435950
00435960    mov esi, dword ptr ss:[ebp-0x14]
00435963    push dword ptr ds:[esi]
00435965    call 0x0069AD76                                 ; => [ Call: j__free ]
0043596A    mov ecx, dword ptr ss:[ebp-0x18]
0043596D    add esp, 0x04
00435970    jmp 0x00435975
00435972    mov esi, dword ptr ss:[ebp-0x14]
00435975    lea eax, ds:[ebx+ebx*4]
00435978    mov dword ptr ds:[esi], edi
0043597A    shl eax, 0x04
0043597D    add eax, edi
0043597F    mov dword ptr ds:[esi+0x08], eax
00435982    lea eax, ds:[ecx+ecx*4]
00435985    shl eax, 0x04
00435988    add eax, edi
0043598A    mov dword ptr ds:[esi+0x04], eax
0043598D    mov ecx, dword ptr ss:[ebp-0x0C]
00435990    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00435997    pop ecx
00435998    pop edi
00435999    pop esi
0043599A    pop ebx
0043599B    mov esp, ebp
0043599D    pop ebp
0043599E    ret 0x04
