// ============================================================
// 函数名称: sub_4ccab0
// 起始地址: 0x4ccab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CCAB0    push 0xFFFFFFFF
004CCAB2    push 0x6BEE48                                   ; => [ Call: sub_6bee48 ]
004CCAB7    mov eax, dword ptr fs:[0x00000000]
004CCABD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CCABE    sub esp, 0x3C
004CCAC1    mov eax, dword ptr ds:[0x0074A408]
004CCAC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CCAC8    mov dword ptr ss:[esp+0x38], eax
004CCACC    push ebx
004CCACD    push ebp
004CCACE    push esi
004CCACF    push edi
004CCAD0    mov eax, dword ptr ds:[0x0074A408]
004CCAD5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CCAD7    push eax
004CCAD8    lea eax, ss:[esp+0x50]
004CCADC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CCAE2    mov ebp, ecx
004CCAE4    mov eax, dword ptr ss:[esp+0x64]
004CCAE8    mov esi, dword ptr ss:[esp+0x60]
004CCAEC    mov dword ptr ss:[esp+0x24], eax
004CCAF0    test eax, eax
004CCAF2    jnz 0x004CCAFB
004CCAF4    xor al, al
004CCAF6    jmp 0x004CCCF2
004CCAFB    mov eax, dword ptr ds:[esi+0x08]
004CCAFE    mov edx, eax
004CCB00    mov esi, dword ptr ds:[esi+0x04]
004CCB03    sub edx, esi
004CCB05    cmp esi, eax
004CCB07    sbb ecx, ecx
004CCB09    and ecx, esi
004CCB0B    call 0x00460570                                 ; => [ Call: sub_460570 ]
004CCB10    mov esi, eax
004CCB12    test esi, esi
004CCB14    jz 0x004CCAF4
004CCB16    mov dword ptr ss:[esp+0x18], 0x703CE8           ; => [ Data: common::CEXReader::`vftable' | Type: common::CEXReader::VTable ]
004CCB1E    mov ecx, esi
004CCB20    mov dword ptr ss:[esp+0x1C], esi
004CCB24    mov eax, dword ptr ds:[esi]
004CCB26    call dword ptr ds:[eax]
004CCB28    mov dword ptr ss:[esp+0x58], 0x00
004CCB30    mov ecx, esi
004CCB32    mov eax, dword ptr ds:[esi]
004CCB34    call dword ptr ds:[eax+0x04]
004CCB37    push 0x6E17DC
004CCB3C    lea ecx, ss:[esp+0x38]
004CCB40    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004CCB45    mov byte ptr ss:[esp+0x58], 0x01
004CCB4A    mov ecx, dword ptr ss:[esp+0x1C]
004CCB4E    test ecx, ecx
004CCB50    jnz 0x004CCB58
004CCB52    mov dword ptr ss:[esp+0x20], ecx
004CCB56    jmp 0x004CCB70
004CCB58    cmp dword ptr ss:[esp+0x48], 0x10
004CCB5D    lea edx, ss:[esp+0x34]
004CCB61    mov eax, dword ptr ds:[ecx]
004CCB63    cmovnb edx, dword ptr ss:[esp+0x34]
004CCB68    push edx
004CCB69    call dword ptr ds:[eax+0x44]
004CCB6C    mov dword ptr ss:[esp+0x20], eax
004CCB70    mov byte ptr ss:[esp+0x58], 0x00
004CCB75    cmp dword ptr ss:[esp+0x48], 0x10
004CCB7A    jb 0x004CCB88
004CCB7C    push dword ptr ss:[esp+0x34]
004CCB80    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCB85    add esp, 0x04
004CCB88    push 0x6E17C0
004CCB8D    lea ecx, ss:[esp+0x38]
004CCB91    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004CCB96    mov byte ptr ss:[esp+0x58], 0x02
004CCB9B    mov ecx, dword ptr ss:[esp+0x1C]
004CCB9F    test ecx, ecx
004CCBA1    jnz 0x004CCBA7
004CCBA3    xor eax, eax
004CCBA5    jmp 0x004CCBBB
004CCBA7    cmp dword ptr ss:[esp+0x48], 0x10
004CCBAC    lea edx, ss:[esp+0x34]
004CCBB0    mov eax, dword ptr ds:[ecx]
004CCBB2    cmovnb edx, dword ptr ss:[esp+0x34]
004CCBB7    push edx
004CCBB8    call dword ptr ds:[eax+0x44]
004CCBBB    mov byte ptr ss:[esp+0x58], 0x00
004CCBC0    cmp dword ptr ss:[esp+0x48], 0x10
004CCBC5    mov dword ptr ss:[ebp+0x04], eax
004CCBC8    jb 0x004CCBD6
004CCBCA    push dword ptr ss:[esp+0x34]
004CCBCE    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCBD3    add esp, 0x04
004CCBD6    push 0x6E17CC
004CCBDB    lea ecx, ss:[esp+0x38]
004CCBDF    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004CCBE4    mov byte ptr ss:[esp+0x58], 0x03
004CCBE9    mov ecx, dword ptr ss:[esp+0x1C]
004CCBED    test ecx, ecx
004CCBEF    jnz 0x004CCBF5
004CCBF1    xor edi, edi
004CCBF3    jmp 0x004CCC0B
004CCBF5    cmp dword ptr ss:[esp+0x48], 0x10
004CCBFA    lea edx, ss:[esp+0x34]
004CCBFE    mov eax, dword ptr ds:[ecx]
004CCC00    cmovnb edx, dword ptr ss:[esp+0x34]
004CCC05    push edx
004CCC06    call dword ptr ds:[eax+0x10]
004CCC09    mov edi, eax
004CCC0B    mov byte ptr ss:[esp+0x58], 0x00
004CCC10    cmp dword ptr ss:[esp+0x48], 0x10
004CCC15    jb 0x004CCC23
004CCC17    push dword ptr ss:[esp+0x34]
004CCC1B    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCC20    add esp, 0x04
004CCC23    xor esi, esi
004CCC25    test edi, edi
004CCC27    jle 0x004CCCBA
004CCC2D    lea ebx, ss:[ebp+0x20]
004CCC30    push 0x08
004CCC32    push 0x6E17F0
004CCC37    lea ecx, ss:[esp+0x3C]
004CCC3B    mov dword ptr ss:[esp+0x50], 0x0F
004CCC43    mov dword ptr ss:[esp+0x4C], 0x00
004CCC4B    mov byte ptr ss:[esp+0x3C], 0x00
004CCC50    call 0x00402110                                 ; => [ Call: sub_402110 ]
004CCC55    mov byte ptr ss:[esp+0x58], 0x04
004CCC5A    mov ecx, dword ptr ss:[esp+0x1C]
004CCC5E    test ecx, ecx
004CCC60    jnz 0x004CCC66
004CCC62    xor eax, eax
004CCC64    jmp 0x004CCC7B
004CCC66    cmp dword ptr ss:[esp+0x48], 0x10
004CCC6B    lea edx, ss:[esp+0x34]
004CCC6F    mov eax, dword ptr ds:[ecx]
004CCC71    cmovnb edx, dword ptr ss:[esp+0x34]
004CCC76    push esi
004CCC77    push edx
004CCC78    call dword ptr ds:[eax+0x50]
004CCC7B    mov dword ptr ss:[esp+0x28], eax
004CCC7F    movzx eax, byte ptr ds:[0x0075DD2A]
004CCC86    push eax                                        ; => [ Data: data_75dd2a ]
004CCC87    lea eax, ss:[esp+0x2C]
004CCC8B    push eax
004CCC8C    push ecx
004CCC8D    lea eax, ss:[esp+0x38]
004CCC91    mov ecx, ebx
004CCC93    push eax
004CCC94    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
004CCC99    mov byte ptr ss:[esp+0x58], 0x00
004CCC9E    cmp dword ptr ss:[esp+0x48], 0x10
004CCCA3    jb 0x004CCCB1
004CCCA5    push dword ptr ss:[esp+0x34]
004CCCA9    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCCAE    add esp, 0x04
004CCCB1    inc esi
004CCCB2    cmp esi, edi
004CCCB4    jl 0x004CCC30
004CCCBA    push dword ptr ss:[esp+0x24]
004CCCBE    lea eax, ss:[esp+0x1C]
004CCCC2    mov ecx, ebp
004CCCC4    push eax
004CCCC5    push dword ptr ss:[esp+0x28]
004CCCC9    call 0x004CC240
004CCCCE    test al, al
004CCCD0    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
004CCCD8    mov ecx, dword ptr ss:[esp+0x1C]
004CCCDC    setnz bl                                        ; => [ Call: sub_4cc240 ]
004CCCDF    mov dword ptr ss:[esp+0x18], 0x703CE8           ; => [ Data: common::CEXReader::`vftable' ]
004CCCE7    test ecx, ecx
004CCCE9    jz 0x004CCCF0
004CCCEB    mov edx, dword ptr ds:[ecx]
004CCCED    call dword ptr ds:[edx+0x04]
004CCCF0    mov al, bl
004CCCF2    mov ecx, dword ptr ss:[esp+0x50]
004CCCF6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CCCFD    pop ecx
004CCCFE    pop edi
004CCCFF    pop esi
004CCD00    pop ebp
004CCD01    pop ebx
004CCD02    mov ecx, dword ptr ss:[esp+0x38]
004CCD06    xor ecx, esp
004CCD08    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CCD0D    add esp, 0x48
004CCD10    ret 0x08
