// ============================================================
// 函数名称: sub_473910
// 起始地址: 0x473910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473910    push 0xFFFFFFFF
00473912    push 0x6B9C20                                   ; => [ Call: sub_6b9c20 ]
00473917    mov eax, dword ptr fs:[0x00000000]
0047391D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047391E    sub esp, 0x88
00473924    mov eax, dword ptr ds:[0x0074A408]
00473929    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047392B    mov dword ptr ss:[esp+0x80], eax
00473932    push ebx
00473933    push ebp
00473934    push esi
00473935    push edi
00473936    mov eax, dword ptr ds:[0x0074A408]
0047393B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047393D    push eax
0047393E    lea eax, ss:[esp+0x9C]
00473945    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047394B    mov ebp, ecx
0047394D    mov ebx, dword ptr ss:[esp+0xAC]
00473954    lea ecx, ss:[esp+0x30]
00473958    push 0x09
0047395A    push 0x6DD508
0047395F    mov dword ptr ss:[esp+0x28], ebx
00473963    mov dword ptr ss:[esp+0x4C], 0x0F
0047396B    mov dword ptr ss:[esp+0x48], 0x00
00473973    mov byte ptr ss:[esp+0x38], 0x00
00473978    call 0x00402110                                 ; => [ String: SoundInfo | Call: sub_402110 ]
0047397D    mov dword ptr ss:[esp+0xA4], 0x00
00473988    lea ecx, ss:[esp+0x30]
0047398C    cmp dword ptr ss:[esp+0x44], 0x10
00473991    mov eax, dword ptr ds:[ebx]
00473993    cmovnb ecx, dword ptr ss:[esp+0x30]
00473998    push ecx
00473999    mov ecx, ebx
0047399B    mov eax, dword ptr ds:[eax+0x2C]
0047399E    call eax
004739A0    test al, al
004739A2    jnz 0x004739AB
004739A4    xor bl, bl
004739A6    jmp 0x00473BF1
004739AB    mov dword ptr ss:[esp+0x48], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
004739B3    mov dword ptr ss:[esp+0x60], 0x0F
004739BB    mov dword ptr ss:[esp+0x5C], 0x00
004739C3    mov byte ptr ss:[esp+0x4C], 0x00
004739C8    mov byte ptr ss:[esp+0xA4], 0x01
004739D0    lea ecx, ss:[esp+0x30]
004739D4    cmp dword ptr ss:[esp+0x44], 0x10
004739D9    mov eax, dword ptr ds:[ebx]
004739DB    cmovnb ecx, dword ptr ss:[esp+0x30]
004739E0    push ecx
004739E1    mov ecx, ebx
004739E3    call dword ptr ds:[eax+0x0C]
004739E6    xor edi, edi
004739E8    mov dword ptr ss:[esp+0x2C], eax
004739EC    mov dword ptr ss:[esp+0x1C], edi
004739F0    test eax, eax
004739F2    jle 0x00473BBF
004739F8    add ebp, 0x08
004739FB    mov dword ptr ss:[esp+0x18], ebp
004739FF    nop
00473A00    cmp dword ptr ss:[esp+0x44], 0x10
00473A05    lea edx, ss:[esp+0x48]
00473A09    mov eax, dword ptr ds:[ebx]
00473A0B    lea ecx, ss:[esp+0x30]
00473A0F    cmovnb ecx, dword ptr ss:[esp+0x30]
00473A14    push edx
00473A15    push 0x00
00473A17    push edi
00473A18    push ecx
00473A19    mov ecx, ebx
00473A1B    call dword ptr ds:[eax+0x6C]
00473A1E    mov eax, dword ptr ss:[esp+0x48]
00473A22    lea ecx, ss:[esp+0x48]
00473A26    call dword ptr ds:[eax]                         ; => [ Field: data ]
00473A28    mov edx, eax
00473A2A    mov dword ptr ss:[esp+0x78], 0x0F
00473A32    mov dword ptr ss:[esp+0x74], 0x00
00473A3A    mov byte ptr ss:[esp+0x64], 0x00
00473A3F    cmp byte ptr ds:[edx], 0x00
00473A42    jnz 0x00473A48
00473A44    xor eax, eax                                    ; => [ Call: nullptr ]
00473A46    jmp 0x00473A59
00473A48    mov eax, edx
00473A4A    lea esi, ds:[eax+0x01]
00473A4D    lea ecx, ds:[ecx]
00473A50    mov cl, byte ptr ds:[eax]
00473A52    inc eax
00473A53    test cl, cl
00473A55    jnz 0x00473A50
00473A57    sub eax, esi
00473A59    push eax
00473A5A    push edx
00473A5B    lea ecx, ss:[esp+0x6C]
00473A5F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00473A64    lea edx, ss:[esp+0x64]
00473A68    mov byte ptr ss:[esp+0xA4], 0x02
00473A70    lea ecx, ss:[esp+0x7C]
00473A74    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
00473A79    mov edi, eax
00473A7B    push edi
00473A7C    mov ecx, ebp
00473A7E    mov byte ptr ss:[esp+0xA8], 0x03
00473A86    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00473A8B    mov esi, eax
00473A8D    cmp esi, dword ptr ss:[ebp]
00473A90    jz 0x00473AE0
00473A92    cmp dword ptr ds:[esi+0x24], 0x10
00473A96    lea edx, ds:[esi+0x10]
00473A99    mov ebp, dword ptr ds:[edx+0x10]
00473A9C    jb 0x00473AA0
00473A9E    mov edx, dword ptr ds:[edx]
00473AA0    cmp dword ptr ds:[edi+0x14], 0x10
00473AA4    mov ebx, dword ptr ds:[edi+0x10]
00473AA7    jb 0x00473AAD
00473AA9    mov ecx, dword ptr ds:[edi]
00473AAB    jmp 0x00473AAF
00473AAD    mov ecx, edi
00473AAF    cmp ebx, ebp
00473AB1    mov eax, ebp
00473AB3    cmovb eax, ebx
00473AB6    push eax
00473AB7    call 0x00405190                                 ; => [ Call: sub_405190 ]
00473ABC    add esp, 0x04
00473ABF    test eax, eax
00473AC1    jnz 0x00473AD5
00473AC3    cmp ebx, ebp
00473AC5    jnb 0x00473ACC
00473AC7    or eax, 0xFFFFFFFF
00473ACA    jmp 0x00473AD3
00473ACC    xor eax, eax
00473ACE    cmp ebx, ebp
00473AD0    setnz al
00473AD3    test eax, eax
00473AD5    mov ebp, dword ptr ss:[esp+0x18]
00473AD9    sets al
00473ADC    test al, al
00473ADE    jz 0x00473B08
00473AE0    push ecx
00473AE1    lea eax, ss:[esp+0x28]
00473AE5    mov dword ptr ss:[esp+0x28], edi
00473AE9    push eax
00473AEA    push ecx
00473AEB    mov ecx, ebp
00473AED    call 0x00473E50                                 ; => [ Call: sub_473e50 ]
00473AF2    push eax
00473AF3    add eax, 0x10
00473AF6    mov ecx, ebp
00473AF8    push eax
00473AF9    push esi
00473AFA    lea eax, ss:[esp+0x34]
00473AFE    push eax
00473AFF    call 0x004719B0                                 ; => [ Call: sub_4719b0 ]
00473B04    mov esi, dword ptr ss:[esp+0x28]
00473B08    cmp dword ptr ss:[esp+0x90], 0x10
00473B10    jb 0x00473B1E
00473B12    push dword ptr ss:[esp+0x7C]
00473B16    call 0x0069AD76                                 ; => [ Call: j__free ]
00473B1B    add esp, 0x04
00473B1E    mov byte ptr ss:[esp+0xA4], 0x01
00473B26    cmp dword ptr ss:[esp+0x78], 0x10
00473B2B    mov dword ptr ss:[esp+0x90], 0x0F
00473B36    mov dword ptr ss:[esp+0x8C], 0x00
00473B41    mov byte ptr ss:[esp+0x7C], 0x00
00473B46    jb 0x00473B54
00473B48    push dword ptr ss:[esp+0x64]
00473B4C    call 0x0069AD76                                 ; => [ Call: j__free ]
00473B51    add esp, 0x04
00473B54    mov ebx, dword ptr ss:[esp+0x20]
00473B58    lea ecx, ss:[esp+0x30]
00473B5C    cmp dword ptr ss:[esp+0x44], 0x10
00473B61    mov edi, dword ptr ss:[esp+0x1C]
00473B65    cmovnb ecx, dword ptr ss:[esp+0x30]
00473B6A    mov eax, dword ptr ds:[ebx]
00473B6C    push 0x02
00473B6E    push edi
00473B6F    push ecx
00473B70    mov ecx, ebx
00473B72    call dword ptr ds:[eax+0x64]
00473B75    mov dword ptr ds:[esi+0x28], eax
00473B78    lea ecx, ss:[esp+0x30]
00473B7C    cmp dword ptr ss:[esp+0x44], 0x10
00473B81    mov eax, dword ptr ds:[ebx]
00473B83    cmovnb ecx, dword ptr ss:[esp+0x30]
00473B88    push 0x03
00473B8A    push edi
00473B8B    push ecx
00473B8C    mov ecx, ebx
00473B8E    call dword ptr ds:[eax+0x64]
00473B91    mov dword ptr ds:[esi+0x2C], eax
00473B94    lea ecx, ss:[esp+0x30]
00473B98    cmp dword ptr ss:[esp+0x44], 0x10
00473B9D    mov eax, dword ptr ds:[ebx]
00473B9F    cmovnb ecx, dword ptr ss:[esp+0x30]
00473BA4    push 0x01
00473BA6    push edi
00473BA7    push ecx
00473BA8    mov ecx, ebx
00473BAA    call dword ptr ds:[eax+0x64]
00473BAD    inc edi
00473BAE    mov dword ptr ds:[esi+0x30], eax
00473BB1    mov dword ptr ss:[esp+0x1C], edi
00473BB5    cmp edi, dword ptr ss:[esp+0x2C]
00473BB9    jl 0x00473A00
00473BBF    cmp dword ptr ss:[esp+0x60], 0x10
00473BC4    mov bl, 0x01
00473BC6    mov dword ptr ss:[esp+0x48], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00473BCE    jb 0x00473BDC
00473BD0    push dword ptr ss:[esp+0x4C]
00473BD4    call 0x0069AD76                                 ; => [ Call: j__free ]
00473BD9    add esp, 0x04
00473BDC    mov dword ptr ss:[esp+0x60], 0x0F
00473BE4    mov dword ptr ss:[esp+0x5C], 0x00
00473BEC    mov byte ptr ss:[esp+0x4C], 0x00
00473BF1    cmp dword ptr ss:[esp+0x44], 0x10
00473BF6    jb 0x00473C04
00473BF8    push dword ptr ss:[esp+0x30]
00473BFC    call 0x0069AD76                                 ; => [ Call: j__free ]
00473C01    add esp, 0x04
00473C04    mov al, bl
00473C06    mov ecx, dword ptr ss:[esp+0x9C]
00473C0D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00473C14    pop ecx
00473C15    pop edi
00473C16    pop esi
00473C17    pop ebp
00473C18    pop ebx
00473C19    mov ecx, dword ptr ss:[esp+0x80]
00473C20    xor ecx, esp
00473C22    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00473C27    add esp, 0x94
00473C2D    ret 0x04
