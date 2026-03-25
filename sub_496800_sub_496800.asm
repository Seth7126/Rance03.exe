// ============================================================
// 函数名称: sub_496800
// 起始地址: 0x496800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00496800    dword 83EC8B55
00496804    in al, 0xF8
00496806    push 0xFFFFFFFF
00496808    push 0x6BB880                                   ; => [ Call: sub_6bb880 ]
0049680D    mov eax, dword ptr fs:[0x00000000]
00496813    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00496814    sub esp, 0x60
00496817    mov eax, dword ptr ds:[0x0074A408]
0049681C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049681E    mov dword ptr ss:[esp+0x58], eax
00496822    push ebx
00496823    push esi
00496824    push edi
00496825    mov eax, dword ptr ds:[0x0074A408]
0049682A    xor eax, esp
0049682C    push eax                                        ; => [ Data: __security_cookie ]
0049682D    lea eax, ss:[esp+0x70]
00496831    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00496837    mov edi, ecx
00496839    mov esi, dword ptr ss:[ebp+0x0C]
0049683C    mov edx, dword ptr ds:[esi+0x04]
0049683F    lea eax, ds:[edx+0x04]
00496842    cmp eax, dword ptr ds:[esi+0x08]
00496845    jnbe 0x00496B1C
0049684B    movzx ecx, byte ptr ds:[edx+0x03]
0049684F    movzx eax, byte ptr ds:[edx+0x02]
00496853    shl ecx, 0x08
00496856    or ecx, eax
00496858    movzx eax, byte ptr ds:[edx+0x01]
0049685C    shl ecx, 0x08
0049685F    or ecx, eax
00496861    movzx eax, byte ptr ds:[edx]
00496864    shl ecx, 0x08
00496867    or ecx, eax
00496869    mov dword ptr ds:[edi+0x04], ecx
0049686C    add dword ptr ds:[esi+0x04], 0x04
00496870    mov edx, dword ptr ds:[esi+0x04]
00496873    lea eax, ds:[edx+0x04]
00496876    cmp eax, dword ptr ds:[esi+0x08]
00496879    jnbe 0x00496B1C
0049687F    movzx ecx, byte ptr ds:[edx+0x03]
00496883    movzx eax, byte ptr ds:[edx+0x02]
00496887    shl ecx, 0x08
0049688A    or ecx, eax
0049688C    movzx eax, byte ptr ds:[edx+0x01]
00496890    shl ecx, 0x08
00496893    or ecx, eax
00496895    movzx eax, byte ptr ds:[edx]
00496898    shl ecx, 0x08
0049689B    or ecx, eax
0049689D    mov dword ptr ds:[edi+0x08], ecx
004968A0    add dword ptr ds:[esi+0x04], 0x04
004968A4    mov ecx, dword ptr ds:[esi+0x04]
004968A7    lea eax, ds:[ecx+0x01]
004968AA    cmp eax, dword ptr ds:[esi+0x08]
004968AD    jnbe 0x00496B1C
004968B3    cmp byte ptr ds:[ecx], 0x01
004968B6    mov ecx, esi
004968B8    setz al
004968BB    mov byte ptr ds:[edi+0x0C], al
004968BE    lea eax, ds:[edi+0x10]
004968C1    inc dword ptr ds:[esi+0x04]
004968C4    push eax
004968C5    call 0x00468B20
004968CA    test al, al
004968CC    jz 0x00496B1C                                   ; => [ Call: sub_468b20 ]
004968D2    lea eax, ds:[edi+0x14]
004968D5    mov ecx, esi
004968D7    push eax
004968D8    call 0x00468B20
004968DD    test al, al
004968DF    jz 0x00496B1C                                   ; => [ Call: sub_468b20 ]
004968E5    lea eax, ds:[edi+0x18]
004968E8    mov ecx, esi
004968EA    push eax
004968EB    call 0x00468B20
004968F0    test al, al
004968F2    jz 0x00496B1C                                   ; => [ Call: sub_468b20 ]
004968F8    lea eax, ss:[esp+0x28]
004968FC    mov ecx, esi
004968FE    push eax
004968FF    call 0x00468B20
00496904    test al, al
00496906    jz 0x00496B1C                                   ; => [ Call: sub_468b20 ]
0049690C    lea eax, ss:[esp+0x2C]
00496910    mov ecx, esi
00496912    push eax
00496913    call 0x00468B20
00496918    test al, al
0049691A    jz 0x00496B1C                                   ; => [ Call: sub_468b20 ]
00496920    lea eax, ss:[esp+0x34]
00496924    mov ecx, esi
00496926    push eax
00496927    call 0x00468B20
0049692C    test al, al
0049692E    jz 0x00496B1C                                   ; => [ Call: sub_468b20 ]
00496934    lea eax, ss:[esp+0x20]
00496938    mov ecx, esi
0049693A    push eax
0049693B    call 0x00468B20
00496940    test al, al
00496942    jz 0x00496B1C                                   ; => [ Call: sub_468b20 ]
00496948    lea eax, ss:[esp+0x30]
0049694C    mov ecx, esi
0049694E    push eax
0049694F    call 0x00468B20
00496954    test al, al
00496956    jz 0x00496B1C                                   ; => [ Call: sub_468b20 ]
0049695C    lea eax, ss:[esp+0x14]
00496960    mov ecx, esi
00496962    push eax
00496963    call 0x00468BC0
00496968    test al, al
0049696A    jz 0x00496B1C                                   ; => [ Call: sub_468bc0 ]
00496970    lea eax, ss:[esp+0x18]
00496974    mov ecx, esi
00496976    push eax
00496977    call 0x00468BC0
0049697C    test al, al
0049697E    jz 0x00496B1C                                   ; => [ Call: sub_468bc0 ]
00496984    lea eax, ss:[esp+0x1C]
00496988    mov ecx, esi
0049698A    push eax
0049698B    call 0x00468B20
00496990    test al, al
00496992    jz 0x00496B1C                                   ; => [ Call: sub_468b20 ]
00496998    lea eax, ss:[esp+0x24]
0049699C    mov ecx, esi
0049699E    push eax
0049699F    call 0x00468B20
004969A4    test al, al
004969A6    jz 0x00496B1C                                   ; => [ Call: sub_468b20 ]
004969AC    lea eax, ss:[esp+0x10]
004969B0    mov ecx, esi
004969B2    push eax
004969B3    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
004969B8    test al, al
004969BA    jz 0x00496B1C
004969C0    mov eax, dword ptr ss:[esp+0x28]
004969C4    push ecx
004969C5    push dword ptr ss:[esp+0x38]
004969C9    mov dword ptr ds:[edi+0x20], eax
004969CC    lea ecx, ss:[esp+0x40]
004969D0    push dword ptr ss:[esp+0x28]
004969D4    mov eax, dword ptr ss:[esp+0x38]
004969D8    push dword ptr ss:[esp+0x3C]
004969DC    mov dword ptr ds:[edi+0x24], eax
004969DF    call 0x0047F000                                 ; => [ Call: sub_47f000 ]
004969E4    push ecx
004969E5    push dword ptr ss:[esp+0x20]
004969E9    lea ecx, ss:[esp+0x40]
004969ED    movdqu xmm0, xmmword ptr ds:[eax]
004969F1    push dword ptr ss:[esp+0x2C]
004969F5    movdqu xmmword ptr ds:[edi+0x28], xmm0
004969FA    movss xmm0, dword ptr ss:[esp+0x20]
00496A00    push dword ptr ss:[esp+0x1C]
00496A04    movss dword ptr ds:[edi+0x38], xmm0
00496A09    movss xmm0, dword ptr ss:[esp+0x28]
00496A0F    movss dword ptr ds:[edi+0x3C], xmm0
00496A14    call 0x0047F000
00496A19    movdqu xmm0, xmmword ptr ds:[eax]
00496A1D    mov dword ptr ss:[esp+0x64], 0x0F
00496A25    mov dword ptr ss:[esp+0x60], 0x00
00496A2D    movdqu xmmword ptr ds:[edi+0x40], xmm0          ; => [ Call: sub_47f000 ]
00496A32    mov byte ptr ss:[esp+0x50], 0x00
00496A37    lea eax, ss:[esp+0x50]
00496A3B    mov dword ptr ss:[esp+0x78], 0x00
00496A43    push eax
00496A44    mov ecx, esi
00496A46    call 0x00468D00
00496A4B    test al, al
00496A4D    jz 0x00496A94                                   ; => [ Call: sub_468d00 ]
00496A4F    lea eax, ss:[esp+0x50]
00496A53    mov ecx, edi
00496A55    push eax
00496A56    call 0x00496150                                 ; => [ Call: sub_496150 ]
00496A5B    cmp dword ptr ss:[ebp+0x08], 0x02
00496A5F    jl 0x00496ABD
00496A61    mov dword ptr ss:[esp+0x4C], 0x0F
00496A69    mov dword ptr ss:[esp+0x48], 0x00
00496A71    mov byte ptr ss:[esp+0x38], 0x00
00496A76    lea eax, ss:[esp+0x38]
00496A7A    mov byte ptr ss:[esp+0x78], 0x01
00496A7F    push eax
00496A80    mov ecx, esi
00496A82    call 0x00468D00
00496A87    test al, al
00496A89    jnz 0x00496AA3                                  ; => [ Call: sub_468d00 ]
00496A8B    lea ecx, ss:[esp+0x38]
00496A8F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00496A94    lea ecx, ss:[esp+0x50]
00496A98    xor bl, bl
00496A9A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
00496A9F    mov al, bl
00496AA1    jmp 0x00496B1E
00496AA3    lea eax, ss:[esp+0x38]
00496AA7    mov ecx, edi
00496AA9    push eax
00496AAA    call 0x00496380                                 ; => [ Call: sub_496380 ]
00496AAF    lea ecx, ss:[esp+0x38]
00496AB3    mov byte ptr ss:[esp+0x78], 0x00
00496AB8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00496ABD    lea eax, ds:[edi+0x140]
00496AC3    mov ecx, esi
00496AC5    push eax
00496AC6    call 0x00468D00
00496ACB    test al, al
00496ACD    jz 0x00496A94                                   ; => [ Call: sub_468d00 ]
00496ACF    lea eax, ss:[esp+0x10]
00496AD3    mov ecx, esi
00496AD5    push eax
00496AD6    call 0x00468B20
00496ADB    test al, al
00496ADD    jz 0x00496A94                                   ; => [ Call: sub_468b20 ]
00496ADF    mov eax, dword ptr ss:[esp+0x10]
00496AE3    mov ecx, esi
00496AE5    mov dword ptr ds:[edi+0x158], eax
00496AEB    lea eax, ds:[edi+0x15C]
00496AF1    push eax
00496AF2    call 0x00468B20
00496AF7    test al, al
00496AF9    jz 0x00496A94                                   ; => [ Call: sub_468b20 ]
00496AFB    lea eax, ds:[edi+0x160]
00496B01    mov ecx, esi
00496B03    push eax
00496B04    call 0x00468B20
00496B09    test al, al
00496B0B    jz 0x00496A94                                   ; => [ Call: sub_468b20 ]
00496B0D    lea ecx, ss:[esp+0x50]
00496B11    mov bl, 0x01
00496B13    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00496B18    mov al, bl
00496B1A    jmp 0x00496B1E
00496B1C    xor al, al
00496B1E    mov ecx, dword ptr ss:[esp+0x70]
00496B22    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00496B29    pop ecx
00496B2A    pop edi
00496B2B    pop esi
00496B2C    pop ebx
00496B2D    mov ecx, dword ptr ss:[esp+0x58]
00496B31    xor ecx, esp
00496B33    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00496B38    mov esp, ebp
00496B3A    pop ebp
00496B3B    ret 0x08
