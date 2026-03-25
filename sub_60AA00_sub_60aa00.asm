// ============================================================
// 函数名称: sub_60aa00
// 起始地址: 0x60aa00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060AA00    push ebp
0060AA01    mov ebp, esp
0060AA03    and esp, 0xFFFFFFF0
0060AA06    sub esp, 0xE8
0060AA0C    mov eax, dword ptr ds:[0x0074A408]
0060AA11    xor eax, esp
0060AA13    mov dword ptr ss:[esp+0xE4], eax                ; => [ Type: ID3D11DeviceContext | Data: __security_cookie ]
0060AA1A    mov eax, dword ptr ss:[ebp+0x08]
0060AA1D    push esi
0060AA1E    push edi
0060AA1F    mov edi, ecx
0060AA21    mov dword ptr ss:[esp+0x1C], eax
0060AA25    mov dword ptr ss:[esp+0x28], edi
0060AA29    call 0x0060AED0                                 ; => [ Call: sub_60aed0 ]
0060AA2E    lea eax, ds:[edi+0x0C]                          ; => [ Type: HRESULT ]
0060AA31    mov dword ptr ss:[esp+0xE0], 0x01
0060AA3C    xor esi, esi
0060AA3E    mov dword ptr ss:[esp+0xE4], 0x05
0060AA49    mov dword ptr ss:[esp+0xE8], 0x02
0060AA54    add edi, 0x08
0060AA57    mov dword ptr ss:[esp+0xD4], 0xB000             ; => [ Type: D3D_FEATURE_LEVEL ]
0060AA62    mov dword ptr ss:[esp+0xD8], 0xA100             ; => [ String: \x00\xa1\x00\x00\x00\xa0\x00\x00\x01\x00\x00\x00\x05\x00\x00\x00\x02\x00\x00\x00 | Call: __builtin_memcpy ]
0060AA6D    mov dword ptr ss:[esp+0xDC], 0xA000
0060AA78    mov dword ptr ss:[esp+0x2C], 0xB000             ; => [ Type: D3D_FEATURE_LEVEL ]
0060AA80    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: HRESULT ]
0060AA84    push eax                                        ; => [ Type: ID3D11DeviceContext ]
0060AA85    lea eax, ss:[esp+0x30]
0060AA89    push eax
0060AA8A    push edi
0060AA8B    push 0x07
0060AA8D    push 0x03
0060AA8F    lea eax, ss:[esp+0xE8]
0060AA96    push eax
0060AA97    push 0x00
0060AA99    push 0x00
0060AA9B    push dword ptr ss:[esp+esi*4+0x100]
0060AAA2    push 0x00
0060AAA4    call dword ptr ds:[0x006D4484]
0060AAAA    test eax, eax
0060AAAC    jns 0x0060AAD0                                  ; => [ Call: nullptr ]
0060AAAE    mov eax, dword ptr ss:[esp+0x18]
0060AAB2    inc esi
0060AAB3    cmp esi, 0x03
0060AAB6    jb 0x0060AA84
0060AAB8    xor al, al
0060AABA    pop edi
0060AABB    pop esi
0060AABC    mov ecx, dword ptr ss:[esp+0xE4]
0060AAC3    xor ecx, esp
0060AAC5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060AACA    mov esp, ebp
0060AACC    pop ebp
0060AACD    ret 0x14
0060AAD0    cmp esi, 0x03
0060AAD3    jnb 0x0060AAB8
0060AAD5    mov eax, dword ptr ds:[edi]
0060AAD7    lea edx, ss:[esp+0x08]
0060AADB    push edx
0060AADC    mov dword ptr ss:[esp+0x0C], 0x00
0060AAE4    push 0x708278
0060AAE9    mov ecx, dword ptr ds:[eax]
0060AAEB    push eax
0060AAEC    call dword ptr ds:[ecx]
0060AAEE    test eax, eax
0060AAF0    js 0x0060AAB8
0060AAF2    mov eax, dword ptr ss:[esp+0x08]                ; => [ Type: ID3D11DeviceContext ]
0060AAF6    lea edx, ss:[esp+0x10]
0060AAFA    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Type: ID3D11DeviceContext ]
0060AB02    push edx
0060AB03    push eax
0060AB04    mov ecx, dword ptr ds:[eax]
0060AB06    call dword ptr ds:[ecx+0x1C]
0060AB09    test eax, eax
0060AB0B    js 0x0060AC32
0060AB11    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: ID3D11DeviceContext ]
0060AB15    lea edx, ss:[esp+0x0C]
0060AB19    push edx                                        ; => [ Type: ID3D11DeviceContext ]
0060AB1A    mov dword ptr ss:[esp+0x10], 0x00
0060AB22    push 0x708288
0060AB27    mov ecx, dword ptr ds:[eax]
0060AB29    push eax
0060AB2A    call dword ptr ds:[ecx+0x18]
0060AB2D    test eax, eax
0060AB2F    js 0x0060AC28
0060AB35    mov esi, dword ptr ss:[ebp+0x14]
0060AB38    mov dword ptr ss:[esp+0x14], 0x01
0060AB40    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0060AB48    test esi, esi
0060AB4A    jz 0x0060AB7A                                   ; => [ Type: ID3D11DeviceContext ]
0060AB4C    lea esp, ss:[esp]
0060AB50    mov eax, dword ptr ds:[edi]
0060AB52    lea edx, ss:[esp+0x24]
0060AB56    push edx
0060AB57    push esi
0060AB58    push 0x1C
0060AB5A    mov ecx, dword ptr ds:[eax]
0060AB5C    push eax
0060AB5D    call dword ptr ds:[ecx+0x78]
0060AB60    test eax, eax
0060AB62    js 0x0060AB6C
0060AB64    mov eax, dword ptr ss:[esp+0x24]                ; => [ Type: ID3D11DeviceContext ]
0060AB68    test eax, eax
0060AB6A    jnz 0x0060AB71
0060AB6C    dec esi
0060AB6D    jnz 0x0060AB50
0060AB6F    jmp 0x0060AB7A
0060AB71    dec eax
0060AB72    mov dword ptr ss:[esp+0x14], esi
0060AB76    mov dword ptr ss:[esp+0x18], eax
0060AB7A    push 0x3C
0060AB7C    lea eax, ss:[esp+0x58]
0060AB80    push 0x00
0060AB82    push eax
0060AB83    call 0x006A32A0                                 ; => [ Call: _memset ]
0060AB88    mov eax, dword ptr ss:[ebp+0x0C]
0060AB8B    add esp, 0x0C
0060AB8E    mov esi, dword ptr ss:[esp+0x28]
0060AB92    mov ecx, 0x3C
0060AB97    mov dword ptr ss:[esp+0x54], eax
0060AB9B    mov eax, dword ptr ss:[ebp+0x10]
0060AB9E    mov dword ptr ss:[esp+0x58], eax
0060ABA2    xor eax, eax
0060ABA4    cmp byte ptr ss:[ebp+0x18], al
0060ABA7    lea edx, ds:[esi+0x04]
0060ABAA    push edx
0060ABAB    cmovnz eax, ecx
0060ABAE    mov dword ptr ss:[esp+0x80], 0x01
0060ABB9    mov dword ptr ss:[esp+0x60], eax
0060ABBD    lea edx, ss:[esp+0x58]
0060ABC1    mov eax, dword ptr ss:[esp+0x20]
0060ABC5    mov dword ptr ss:[esp+0x84], eax
0060ABCC    mov eax, dword ptr ss:[esp+0x18]
0060ABD0    mov dword ptr ss:[esp+0x74], eax
0060ABD4    mov eax, dword ptr ss:[esp+0x1C]
0060ABD8    mov dword ptr ss:[esp+0x78], eax
0060ABDC    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: ID3D11DeviceContext ]
0060ABE0    push edx
0060ABE1    push dword ptr ds:[edi]
0060ABE3    mov dword ptr ss:[esp+0x70], 0x1C
0060ABEB    mov dword ptr ss:[esp+0x6C], 0x01
0060ABF3    mov dword ptr ss:[esp+0x84], 0x20
0060ABFE    mov dword ptr ss:[esp+0x90], 0x01
0060AC09    mov dword ptr ss:[esp+0x94], 0x00
0060AC14    mov ecx, dword ptr ds:[eax]
0060AC16    push eax
0060AC17    call dword ptr ds:[ecx+0x28]
0060AC1A    test eax, eax
0060AC1C    mov eax, dword ptr ss:[esp+0x0C]                ; => [ Type: ID3D11DeviceContext ]
0060AC20    mov ecx, dword ptr ds:[eax]
0060AC22    jns 0x0060AC54
0060AC24    push eax
0060AC25    call dword ptr ds:[ecx+0x08]
0060AC28    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: ID3D11DeviceContext ]
0060AC2C    push eax
0060AC2D    mov ecx, dword ptr ds:[eax]
0060AC2F    call dword ptr ds:[ecx+0x08]
0060AC32    mov eax, dword ptr ss:[esp+0x08]                ; => [ Type: ID3D11DeviceContext ]
0060AC36    push eax
0060AC37    mov ecx, dword ptr ds:[eax]
0060AC39    call dword ptr ds:[ecx+0x08]
0060AC3C    xor al, al
0060AC3E    pop edi
0060AC3F    pop esi
0060AC40    mov ecx, dword ptr ss:[esp+0xE4]
0060AC47    xor ecx, esp
0060AC49    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060AC4E    mov esp, ebp
0060AC50    pop ebp
0060AC51    ret 0x14
0060AC54    push 0x02
0060AC56    push dword ptr ss:[esp+0x20]
0060AC5A    push eax
0060AC5B    call dword ptr ds:[ecx+0x20]
0060AC5E    mov eax, dword ptr ss:[esp+0x0C]                ; => [ Type: ID3D11DeviceContext ]
0060AC62    push eax
0060AC63    mov ecx, dword ptr ds:[eax]
0060AC65    call dword ptr ds:[ecx+0x08]
0060AC68    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: ID3D11DeviceContext ]
0060AC6C    mov dword ptr ss:[esp+0x0C], 0x00
0060AC74    push eax
0060AC75    mov ecx, dword ptr ds:[eax]
0060AC77    call dword ptr ds:[ecx+0x08]
0060AC7A    mov eax, dword ptr ss:[esp+0x08]                ; => [ Type: ID3D11DeviceContext ]
0060AC7E    mov dword ptr ss:[esp+0x10], 0x00
0060AC86    push eax
0060AC87    mov ecx, dword ptr ds:[eax]
0060AC89    call dword ptr ds:[ecx+0x08]
0060AC8C    mov eax, dword ptr ds:[esi+0x04]
0060AC8F    lea edx, ss:[esp+0x20]
0060AC93    push edx
0060AC94    push 0x708298
0060AC99    mov dword ptr ss:[esp+0x10], 0x00
0060ACA1    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0060ACA9    mov ecx, dword ptr ds:[eax]
0060ACAB    push 0x00
0060ACAD    push eax
0060ACAE    call dword ptr ds:[ecx+0x24]
0060ACB1    test eax, eax
0060ACB3    js 0x0060AAB8
0060ACB9    mov ecx, dword ptr ds:[edi]
0060ACBB    lea edx, ds:[esi+0x10]
0060ACBE    push edx
0060ACBF    push 0x00
0060ACC1    push dword ptr ss:[esp+0x28]
0060ACC5    mov eax, dword ptr ds:[ecx]
0060ACC7    push ecx
0060ACC8    call dword ptr ds:[eax+0x24]
0060ACCB    test eax, eax
0060ACCD    mov eax, dword ptr ss:[esp+0x20]
0060ACD1    push eax
0060ACD2    mov ecx, dword ptr ds:[eax]
0060ACD4    js 0x0060AC39
0060ACDA    call dword ptr ds:[ecx+0x08]
0060ACDD    push 0x2C
0060ACDF    lea eax, ss:[esp+0x94]
0060ACE6    push 0x00
0060ACE8    push eax
0060ACE9    call 0x006A32A0                                 ; => [ Call: _memset ]
0060ACEE    mov eax, dword ptr ss:[ebp+0x0C]
0060ACF1    lea edx, ds:[esi+0x14]
0060ACF4    mov ecx, dword ptr ds:[edi]
0060ACF6    add esp, 0x0C
0060ACF9    mov dword ptr ss:[esp+0x90], eax
0060AD00    mov eax, dword ptr ss:[ebp+0x10]
0060AD03    mov dword ptr ss:[esp+0x94], eax
0060AD0A    mov eax, dword ptr ss:[esp+0x14]
0060AD0E    push edx
0060AD0F    mov dword ptr ss:[esp+0xA8], eax                ; => [ Type: ID3D11DeviceContext ]
0060AD16    lea edx, ss:[esp+0x94]
0060AD1D    mov eax, dword ptr ss:[esp+0x1C]
0060AD21    push 0x00
0060AD23    mov dword ptr ss:[esp+0xA0], 0x01
0060AD2E    mov dword ptr ss:[esp+0xA4], 0x01
0060AD39    mov dword ptr ss:[esp+0xA8], 0x2D               ; => [ Type: D3D_FEATURE_LEVEL ]
0060AD44    mov dword ptr ss:[esp+0xB0], eax
0060AD4B    mov dword ptr ss:[esp+0xB4], 0x00
0060AD56    mov dword ptr ss:[esp+0xB8], 0x40
0060AD61    mov dword ptr ss:[esp+0xBC], 0x00
0060AD6C    mov dword ptr ss:[esp+0xC0], 0x00
0060AD77    mov eax, dword ptr ds:[ecx]
0060AD79    push edx
0060AD7A    push ecx
0060AD7B    call dword ptr ds:[eax+0x14]
0060AD7E    test eax, eax
0060AD80    js 0x0060AAB8
0060AD86    mov eax, dword ptr ss:[esp+0xA0]
0060AD8D    lea edx, ds:[esi+0x18]
0060AD90    mov ecx, dword ptr ds:[edi]
0060AD92    xorps xmm0, xmm0
0060AD95    movdqa xmmword ptr ss:[esp+0x30], xmm0          ; => [ String: zx | String: 0 ]
0060AD9B    mov dword ptr ss:[esp+0x30], eax
0060AD9F    mov eax, 0x01
0060ADA4    cmp eax, dword ptr ss:[esp+0x14]
0060ADA8    push edx
0060ADA9    sbb eax, eax
0060ADAB    movq qword ptr ss:[esp+0x44], xmm0
0060ADB1    and eax, 0x02
0060ADB4    mov dword ptr ss:[esp+0x40], 0x00
0060ADBC    add eax, 0x03
0060ADBF    lea edx, ss:[esp+0x34]
0060ADC3    push edx
0060ADC4    push dword ptr ds:[esi+0x14]
0060ADC7    mov dword ptr ss:[esp+0x40], eax
0060ADCB    mov eax, dword ptr ds:[ecx]
0060ADCD    push ecx
0060ADCE    call dword ptr ds:[eax+0x28]
0060ADD1    test eax, eax
0060ADD3    js 0x0060AAB8
0060ADD9    push dword ptr ds:[esi+0x18]
0060ADDC    mov ecx, esi
0060ADDE    push dword ptr ds:[esi+0x10]
0060ADE1    call 0x0060B040
0060ADE6    test al, al
0060ADE8    jz 0x0060AAB8                                   ; => [ Call: sub_60b040 ]
0060ADEE    movd xmm0, dword ptr ss:[ebp+0x0C]
0060ADF3    lea edx, ss:[esp+0xBC]
0060ADFA    mov eax, dword ptr ds:[esi+0x0C]
0060ADFD    cvtdq2ps xmm0, xmm0
0060AE00    push edx
0060AE01    mov dword ptr ss:[esp+0xD0], 0x00
0060AE0C    mov dword ptr ss:[esp+0xD4], 0x3F800000
0060AE17    mov dword ptr ss:[esp+0xC0], 0x00
0060AE22    mov dword ptr ss:[esp+0xC4], 0x00
0060AE2D    movss dword ptr ss:[esp+0xC8], xmm0
0060AE36    movd xmm0, dword ptr ss:[ebp+0x10]
0060AE3B    cvtdq2ps xmm0, xmm0
0060AE3E    push 0x01
0060AE40    push eax
0060AE41    movss dword ptr ss:[esp+0xD4], xmm0
0060AE4A    mov ecx, dword ptr ds:[eax]
0060AE4C    call dword ptr ds:[ecx+0xB0]
0060AE52    mov ecx, esi
0060AE54    call 0x0060B0F0                                 ; => [ Call: sub_60b0f0 ]
0060AE59    test al, al
0060AE5B    jz 0x0060AAB8
0060AE61    lea eax, ds:[esi+0x30]
0060AE64    push ecx
0060AE65    mov ecx, eax
0060AE67    mov dword ptr ss:[esp+0x28], eax
0060AE6B    call 0x0060B2E0                                 ; => [ Call: sub_60b2e0 ]
0060AE70    xor esi, esi
0060AE72    cmp dword ptr ss:[esp+0x14], 0x01
0060AE77    setnz dl
0060AE7A    mov dword ptr ss:[esp+0x1C], edx
0060AE7E    mov edi, edi
0060AE80    mov eax, dword ptr ss:[esp+0x24]
0060AE84    push dword ptr ds:[edi]
0060AE86    push edx
0060AE87    mov eax, dword ptr ds:[eax]
0060AE89    push esi
0060AE8A    lea ecx, ds:[eax+esi*8]
0060AE8D    call 0x0060EBE0
0060AE92    test al, al
0060AE94    jz 0x0060AAB8                                   ; => [ Call: sub_60ebe0 ]
0060AE9A    mov edx, dword ptr ss:[esp+0x1C]
0060AE9E    inc esi
0060AE9F    cmp esi, 0x03
0060AEA2    jl 0x0060AE80
0060AEA4    mov edi, dword ptr ss:[esp+0x28]
0060AEA8    mov al, byte ptr ss:[ebp+0x18]
0060AEAB    mov ecx, dword ptr ss:[esp+0xEC]
0060AEB2    mov byte ptr ds:[edi+0x3C], al
0060AEB5    mov al, 0x01
0060AEB7    pop edi
0060AEB8    pop esi
0060AEB9    xor ecx, esp
0060AEBB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060AEC0    mov esp, ebp
0060AEC2    pop ebp
0060AEC3    ret 0x14
