// ============================================================
// 函数名称: sub_415500
// 起始地址: 0x415500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415500    push ebp
00415501    mov ebp, esp
00415503    push 0xFFFFFFFF
00415505    push 0x6B3EB0                                   ; => [ Call: sub_6b3eb0 ]
0041550A    mov eax, dword ptr fs:[0x00000000]
00415510    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00415511    sub esp, 0x08
00415514    push ebx
00415515    push esi
00415516    push edi
00415517    mov eax, dword ptr ds:[0x0074A408]
0041551C    xor eax, ebp
0041551E    push eax                                        ; => [ Data: __security_cookie ]
0041551F    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00415522    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00415528    mov dword ptr ss:[ebp-0x10], esp
0041552B    mov ebx, ecx
0041552D    mov edi, dword ptr ss:[ebp+0x08]
00415530    xor esi, esi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00415532    mov dword ptr ss:[ebp-0x14], esi
00415535    test edi, edi
00415537    jz 0x0041555E
00415539    cmp edi, 0x5555555
0041553F    jnbe 0x00415559
00415541    lea eax, ds:[edi+edi*2]
00415544    shl eax, 0x04
00415547    push eax
00415548    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0041554D    mov esi, eax
0041554F    add esp, 0x04
00415552    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00415555    test esi, esi
00415557    jnz 0x0041555E
00415559    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
0041555E    mov dword ptr ss:[ebp-0x04], 0x00
00415565    push dword ptr ss:[ebp+0x08]
00415568    mov edx, dword ptr ds:[ebx+0x04]
0041556B    mov ecx, dword ptr ds:[ebx]
0041556D    sub esp, 0x08
00415570    push esi
00415571    call 0x00415700                                 ; => [ Call: sub_415700 ]
00415576    mov ecx, dword ptr ds:[ebx+0x04]
00415579    mov eax, 0x2AAAAAAB
0041557E    sub ecx, dword ptr ds:[ebx]
00415580    add esp, 0x10
00415583    imul ecx
00415585    mov eax, dword ptr ds:[ebx]
00415587    sar edx, 0x03
0041558A    mov ecx, edx
0041558C    shr ecx, 0x1F
0041558F    add ecx, edx
00415591    mov dword ptr ss:[ebp+0x08], ecx
00415594    test eax, eax
00415596    jz 0x004155B3
00415598    push dword ptr ss:[ebp+0x08]
0041559B    mov edx, dword ptr ds:[ebx+0x04]
0041559E    push ecx
0041559F    mov ecx, eax
004155A1    call 0x00415640                                 ; => [ Call: sub_415640 ]
004155A6    push dword ptr ds:[ebx]
004155A8    call 0x0069AD76                                 ; => [ Call: j__free ]
004155AD    mov ecx, dword ptr ss:[ebp+0x08]
004155B0    add esp, 0x0C
004155B3    lea eax, ds:[edi+edi*2]
004155B6    mov dword ptr ds:[ebx], esi
004155B8    shl eax, 0x04
004155BB    add eax, esi
004155BD    mov dword ptr ds:[ebx+0x08], eax
004155C0    lea eax, ds:[ecx+ecx*2]
004155C3    shl eax, 0x04
004155C6    add eax, esi
004155C8    mov dword ptr ds:[ebx+0x04], eax
004155CB    mov ecx, dword ptr ss:[ebp-0x0C]
004155CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004155D5    pop ecx
004155D6    pop edi
004155D7    pop esi
004155D8    pop ebx
004155D9    mov esp, ebp
004155DB    pop ebp
004155DC    ret 0x04
