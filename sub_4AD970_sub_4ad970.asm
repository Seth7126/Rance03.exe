// ============================================================
// 函数名称: sub_4ad970
// 起始地址: 0x4ad970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AD970    dword 83EC8B55
004AD974    in al, 0xF8
004AD976    push 0xFFFFFFFF
004AD978    push 0x6BD180                                   ; => [ Call: sub_6bd180 ]
004AD97D    mov eax, dword ptr fs:[0x00000000]
004AD983    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AD984    sub esp, 0x3C
004AD987    mov eax, dword ptr ds:[0x0074A408]
004AD98C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AD98E    mov dword ptr ss:[esp+0x34], eax
004AD992    push esi
004AD993    push edi
004AD994    mov eax, dword ptr ds:[0x0074A408]
004AD999    xor eax, esp
004AD99B    push eax                                        ; => [ Data: __security_cookie ]
004AD99C    lea eax, ss:[esp+0x48]
004AD9A0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AD9A6    mov esi, ecx
004AD9A8    mov edx, dword ptr ss:[ebp+0x10]
004AD9AB    lea ecx, ss:[esp+0x28]
004AD9AF    mov edi, dword ptr ss:[ebp+0x0C]
004AD9B2    push 0x6E09E4
004AD9B7    call 0x00410930
004AD9BC    push 0x6E09E8
004AD9C1    lea edx, ss:[esp+0x30]
004AD9C5    mov dword ptr ss:[esp+0x58], 0x00
004AD9CD    lea ecx, ss:[esp+0x18]
004AD9D1    call 0x00410930
004AD9D6    add esp, 0x08
004AD9D9    mov ecx, eax                                    ; => [ String: . | Call: sub_410930 ]
004AD9DB    mov byte ptr ss:[esp+0x50], 0x01
004AD9E0    mov edx, dword ptr ds:[edi+0x04]
004AD9E3    test edx, edx
004AD9E5    jnz 0x004AD9EB
004AD9E7    xor eax, eax
004AD9E9    jmp 0x004AD9FB
004AD9EB    cmp dword ptr ds:[ecx+0x14], 0x10
004AD9EF    jb 0x004AD9F3
004AD9F1    mov ecx, dword ptr ds:[ecx]
004AD9F3    mov eax, dword ptr ds:[edx]
004AD9F5    push ecx
004AD9F6    mov ecx, edx
004AD9F8    call dword ptr ds:[eax+0x44]
004AD9FB    mov byte ptr ss:[esp+0x50], 0x00
004ADA00    cmp dword ptr ss:[esp+0x24], 0x10
004ADA05    mov dword ptr ds:[esi+0x04], eax
004ADA08    jb 0x004ADA16
004ADA0A    push dword ptr ss:[esp+0x10]
004ADA0E    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADA13    add esp, 0x04
004ADA16    push 0x6E0A50
004ADA1B    lea edx, ss:[esp+0x2C]
004ADA1F    lea ecx, ss:[esp+0x14]
004ADA23    call 0x00410930
004ADA28    add esp, 0x04
004ADA2B    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ADA2D    mov byte ptr ss:[esp+0x50], 0x02
004ADA32    mov edx, dword ptr ds:[edi+0x04]
004ADA35    test edx, edx
004ADA37    jnz 0x004ADA3D
004ADA39    xor eax, eax
004ADA3B    jmp 0x004ADA4D
004ADA3D    cmp dword ptr ds:[ecx+0x14], 0x10
004ADA41    jb 0x004ADA45
004ADA43    mov ecx, dword ptr ds:[ecx]
004ADA45    mov eax, dword ptr ds:[edx]
004ADA47    push ecx
004ADA48    mov ecx, edx
004ADA4A    call dword ptr ds:[eax+0x44]
004ADA4D    cmp eax, 0x01
004ADA50    mov byte ptr ss:[esp+0x50], 0x00
004ADA55    setz al
004ADA58    cmp dword ptr ss:[esp+0x24], 0x10
004ADA5D    mov byte ptr ds:[esi+0x08], al
004ADA60    jb 0x004ADA6E
004ADA62    push dword ptr ss:[esp+0x10]
004ADA66    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADA6B    add esp, 0x04
004ADA6E    push 0x6E0A60
004ADA73    lea edx, ss:[esp+0x2C]
004ADA77    lea ecx, ss:[esp+0x14]
004ADA7B    call 0x00410930                                 ; => [ Call: sub_410930 ]
004ADA80    add esp, 0x04
004ADA83    mov ecx, eax
004ADA85    mov byte ptr ss:[esp+0x50], 0x03
004ADA8A    mov edx, dword ptr ds:[edi+0x04]
004ADA8D    test edx, edx
004ADA8F    jnz 0x004ADA96
004ADA91    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004ADA94    jmp 0x004ADAB2
004ADA96    cmp dword ptr ds:[ecx+0x14], 0x10
004ADA9A    jb 0x004ADA9E
004ADA9C    mov ecx, dword ptr ds:[ecx]
004ADA9E    mov eax, dword ptr ds:[edx]
004ADAA0    push ecx
004ADAA1    mov ecx, edx
004ADAA3    mov eax, dword ptr ds:[eax+0x48]
004ADAA6    call eax
004ADAA8    fstp dword ptr ss:[esp+0x0C]
004ADAAC    movss xmm0, dword ptr ss:[esp+0x0C]
004ADAB2    mov byte ptr ss:[esp+0x50], 0x00
004ADAB7    cmp dword ptr ss:[esp+0x24], 0x10
004ADABC    movss dword ptr ds:[esi+0x0C], xmm0
004ADAC1    jb 0x004ADACF
004ADAC3    push dword ptr ss:[esp+0x10]
004ADAC7    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADACC    add esp, 0x04
004ADACF    push 0x6E0A20
004ADAD4    lea edx, ss:[esp+0x2C]
004ADAD8    lea ecx, ss:[esp+0x14]
004ADADC    call 0x00410930
004ADAE1    add esp, 0x04
004ADAE4    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ADAE6    mov byte ptr ss:[esp+0x50], 0x04
004ADAEB    mov edx, dword ptr ds:[edi+0x04]
004ADAEE    test edx, edx
004ADAF0    jnz 0x004ADAF6
004ADAF2    xor eax, eax
004ADAF4    jmp 0x004ADB06
004ADAF6    cmp dword ptr ds:[ecx+0x14], 0x10
004ADAFA    jb 0x004ADAFE
004ADAFC    mov ecx, dword ptr ds:[ecx]
004ADAFE    mov eax, dword ptr ds:[edx]
004ADB00    push ecx
004ADB01    mov ecx, edx
004ADB03    call dword ptr ds:[eax+0x44]
004ADB06    cmp eax, 0x01
004ADB09    mov byte ptr ss:[esp+0x50], 0x00
004ADB0E    setz al
004ADB11    cmp dword ptr ss:[esp+0x24], 0x10
004ADB16    mov byte ptr ds:[esi+0x08], al
004ADB19    jb 0x004ADB27
004ADB1B    push dword ptr ss:[esp+0x10]
004ADB1F    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADB24    add esp, 0x04
004ADB27    push 0x6E0A48
004ADB2C    lea edx, ss:[esp+0x2C]
004ADB30    lea ecx, ss:[esp+0x14]
004ADB34    call 0x00410930
004ADB39    add esp, 0x04
004ADB3C    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ADB3E    mov byte ptr ss:[esp+0x50], 0x05
004ADB43    mov edx, dword ptr ds:[edi+0x04]
004ADB46    test edx, edx
004ADB48    jnz 0x004ADB4E
004ADB4A    xor eax, eax
004ADB4C    jmp 0x004ADB5E
004ADB4E    cmp dword ptr ds:[ecx+0x14], 0x10
004ADB52    jb 0x004ADB56
004ADB54    mov ecx, dword ptr ds:[ecx]
004ADB56    mov eax, dword ptr ds:[edx]
004ADB58    push ecx
004ADB59    mov ecx, edx
004ADB5B    call dword ptr ds:[eax+0x44]
004ADB5E    mov byte ptr ss:[esp+0x50], 0x00
004ADB63    cmp dword ptr ss:[esp+0x24], 0x10
004ADB68    mov dword ptr ds:[esi+0x14], eax
004ADB6B    jb 0x004ADB79
004ADB6D    push dword ptr ss:[esp+0x10]
004ADB71    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADB76    add esp, 0x04
004ADB79    push 0x6E09CC
004ADB7E    lea edx, ss:[esp+0x2C]
004ADB82    lea ecx, ss:[esp+0x14]
004ADB86    call 0x00410930
004ADB8B    add esp, 0x04
004ADB8E    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ADB90    mov byte ptr ss:[esp+0x50], 0x06
004ADB95    mov edx, dword ptr ds:[edi+0x04]
004ADB98    test edx, edx
004ADB9A    jnz 0x004ADBA0
004ADB9C    xor eax, eax
004ADB9E    jmp 0x004ADBB2
004ADBA0    cmp dword ptr ds:[ecx+0x14], 0x10
004ADBA4    jb 0x004ADBA8
004ADBA6    mov ecx, dword ptr ds:[ecx]
004ADBA8    mov eax, dword ptr ds:[edx]
004ADBAA    push 0x00
004ADBAC    push ecx
004ADBAD    mov ecx, edx
004ADBAF    call dword ptr ds:[eax+0x50]
004ADBB2    mov byte ptr ss:[esp+0x50], 0x00
004ADBB7    cmp dword ptr ss:[esp+0x24], 0x10
004ADBBC    mov dword ptr ds:[esi+0x18], eax
004ADBBF    jb 0x004ADBCD
004ADBC1    push dword ptr ss:[esp+0x10]
004ADBC5    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADBCA    add esp, 0x04
004ADBCD    push 0x6E09D8
004ADBD2    lea edx, ss:[esp+0x2C]
004ADBD6    lea ecx, ss:[esp+0x14]
004ADBDA    call 0x00410930
004ADBDF    add esp, 0x04
004ADBE2    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ADBE4    mov byte ptr ss:[esp+0x50], 0x07
004ADBE9    mov edx, dword ptr ds:[edi+0x04]
004ADBEC    test edx, edx
004ADBEE    jnz 0x004ADBF4
004ADBF0    xor eax, eax
004ADBF2    jmp 0x004ADC06
004ADBF4    cmp dword ptr ds:[ecx+0x14], 0x10
004ADBF8    jb 0x004ADBFC
004ADBFA    mov ecx, dword ptr ds:[ecx]
004ADBFC    mov eax, dword ptr ds:[edx]
004ADBFE    push 0x01
004ADC00    push ecx
004ADC01    mov ecx, edx
004ADC03    call dword ptr ds:[eax+0x50]
004ADC06    mov byte ptr ss:[esp+0x50], 0x00
004ADC0B    cmp dword ptr ss:[esp+0x24], 0x10
004ADC10    mov dword ptr ds:[esi+0x1C], eax
004ADC13    jb 0x004ADC21
004ADC15    push dword ptr ss:[esp+0x10]
004ADC19    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADC1E    add esp, 0x04
004ADC21    push 0x6E09B4
004ADC26    lea edx, ss:[esp+0x2C]
004ADC2A    lea ecx, ss:[esp+0x14]
004ADC2E    call 0x00410930
004ADC33    add esp, 0x04
004ADC36    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ADC38    mov byte ptr ss:[esp+0x50], 0x08
004ADC3D    mov edx, dword ptr ds:[edi+0x04]
004ADC40    test edx, edx
004ADC42    jnz 0x004ADC48
004ADC44    xor eax, eax
004ADC46    jmp 0x004ADC5A
004ADC48    cmp dword ptr ds:[ecx+0x14], 0x10
004ADC4C    jb 0x004ADC50
004ADC4E    mov ecx, dword ptr ds:[ecx]
004ADC50    mov eax, dword ptr ds:[edx]
004ADC52    push 0x02
004ADC54    push ecx
004ADC55    mov ecx, edx
004ADC57    call dword ptr ds:[eax+0x50]
004ADC5A    mov byte ptr ss:[esp+0x50], 0x00
004ADC5F    cmp dword ptr ss:[esp+0x24], 0x10
004ADC64    mov dword ptr ds:[esi+0x20], eax
004ADC67    jb 0x004ADC75
004ADC69    push dword ptr ss:[esp+0x10]
004ADC6D    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADC72    add esp, 0x04
004ADC75    push 0x6E09C0
004ADC7A    lea edx, ss:[esp+0x2C]
004ADC7E    lea ecx, ss:[esp+0x14]
004ADC82    call 0x00410930
004ADC87    add esp, 0x04
004ADC8A    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004ADC8C    mov byte ptr ss:[esp+0x50], 0x09
004ADC91    mov edx, dword ptr ds:[edi+0x04]
004ADC94    test edx, edx
004ADC96    jnz 0x004ADC9C
004ADC98    xor eax, eax
004ADC9A    jmp 0x004ADCAE
004ADC9C    cmp dword ptr ds:[ecx+0x14], 0x10
004ADCA0    jb 0x004ADCA4
004ADCA2    mov ecx, dword ptr ds:[ecx]
004ADCA4    mov eax, dword ptr ds:[edx]
004ADCA6    push 0x03
004ADCA8    push ecx
004ADCA9    mov ecx, edx
004ADCAB    call dword ptr ds:[eax+0x50]
004ADCAE    cmp dword ptr ss:[esp+0x24], 0x10
004ADCB3    mov dword ptr ds:[esi+0x24], eax
004ADCB6    jb 0x004ADCC4
004ADCB8    push dword ptr ss:[esp+0x10]
004ADCBC    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADCC1    add esp, 0x04
004ADCC4    cmp dword ptr ss:[esp+0x3C], 0x10
004ADCC9    jb 0x004ADCD7
004ADCCB    push dword ptr ss:[esp+0x28]
004ADCCF    call 0x0069AD76                                 ; => [ Call: j__free ]
004ADCD4    add esp, 0x04
004ADCD7    mov al, 0x01
004ADCD9    mov ecx, dword ptr ss:[esp+0x48]
004ADCDD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004ADCE4    pop ecx
004ADCE5    pop edi
004ADCE6    pop esi
004ADCE7    mov ecx, dword ptr ss:[esp+0x34]
004ADCEB    xor ecx, esp
004ADCED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004ADCF2    mov esp, ebp
004ADCF4    pop ebp
004ADCF5    ret 0x0C
