// ============================================================
// 函数名称: sub_4cd980
// 起始地址: 0x4cd980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD980    push 0xFFFFFFFF
004CD982    push 0x6BEEC8                                   ; => [ Call: sub_6beec8 ]
004CD987    mov eax, dword ptr fs:[0x00000000]
004CD98D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CD98E    sub esp, 0x80
004CD994    mov eax, dword ptr ds:[0x0074A408]
004CD999    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CD99B    mov dword ptr ss:[esp+0x78], eax
004CD99F    push ebx
004CD9A0    push ebp
004CD9A1    push esi
004CD9A2    push edi
004CD9A3    mov eax, dword ptr ds:[0x0074A408]
004CD9A8    xor eax, esp
004CD9AA    push eax                                        ; => [ Data: __security_cookie ]
004CD9AB    lea eax, ss:[esp+0x94]
004CD9B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CD9B8    mov dword ptr ss:[esp+0x20], ecx
004CD9BC    mov ebp, dword ptr ss:[esp+0xB4]
004CD9C3    mov eax, dword ptr ss:[esp+0xB0]
004CD9CA    mov ebx, dword ptr ss:[esp+0xA4]
004CD9D1    mov esi, dword ptr ss:[esp+0xA8]
004CD9D8    mov dword ptr ss:[esp+0x18], eax
004CD9DC    mov dword ptr ss:[esp+0x1C], ebp
004CD9E0    test ebp, ebp
004CD9E2    jnz 0x004CD9EB
004CD9E4    xor al, al
004CD9E6    jmp 0x004CDC34
004CD9EB    lea ecx, ss:[ebp+0x128]
004CD9F1    call 0x004E7CB0                                 ; => [ Call: sub_4e7cb0 ]
004CD9F6    push 0x6E1858
004CD9FB    mov edx, ebx
004CD9FD    lea ecx, ss:[esp+0x30]
004CDA01    mov edi, eax
004CDA03    call 0x00410930                                 ; => [ String: . | Call: sub_410930 ]
004CDA08    add esp, 0x04
004CDA0B    push esi
004CDA0C    mov edx, eax
004CDA0E    mov dword ptr ss:[esp+0xA0], 0x00
004CDA19    lea ecx, ss:[esp+0x60]
004CDA1D    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004CDA22    add esp, 0x04
004CDA25    mov byte ptr ss:[esp+0x9C], 0x02
004CDA2D    cmp dword ptr ss:[esp+0x40], 0x10
004CDA32    jb 0x004CDA40
004CDA34    push dword ptr ss:[esp+0x2C]
004CDA38    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDA3D    add esp, 0x04
004CDA40    mov ebx, dword ptr ss:[esp+0x18]
004CDA44    lea eax, ss:[esp+0x5C]
004CDA48    push eax
004CDA49    push esi
004CDA4A    mov esi, dword ptr ss:[esp+0x28]
004CDA4E    mov ecx, esi
004CDA50    push edi
004CDA51    push ebp
004CDA52    push ebx
004CDA53    mov dword ptr ss:[esp+0x54], 0x0F
004CDA5B    mov dword ptr ss:[esp+0x50], 0x00
004CDA63    mov byte ptr ss:[esp+0x40], 0x00
004CDA68    call 0x004CC490                                 ; => [ Call: sub_4cc490 ]
004CDA6D    test al, al
004CDA6F    jnz 0x004CDA78
004CDA71    xor bl, bl
004CDA73    jmp 0x004CDC1F
004CDA78    push 0x6E1810
004CDA7D    lea edx, ss:[esp+0x60]
004CDA81    lea ecx, ss:[esp+0x48]
004CDA85    call 0x00410930                                 ; => [ Call: sub_410930 ]
004CDA8A    add esp, 0x04
004CDA8D    mov byte ptr ss:[esp+0x9C], 0x03
004CDA95    mov ecx, dword ptr ds:[ebx+0x04]
004CDA98    test ecx, ecx
004CDA9A    jz 0x004CDBF5
004CDAA0    cmp dword ptr ss:[esp+0x58], 0x10
004CDAA5    lea edx, ss:[esp+0x44]
004CDAA9    mov eax, dword ptr ds:[ecx]
004CDAAB    cmovnb edx, dword ptr ss:[esp+0x44]
004CDAB0    push edx
004CDAB1    call dword ptr ds:[eax+0x10]
004CDAB4    xor ebx, ebx                                    ; => [ Call: nullptr ]
004CDAB6    mov dword ptr ss:[esp+0x28], eax
004CDABA    test eax, eax
004CDABC    jle 0x004CDBF5
004CDAC2    mov ecx, dword ptr ss:[esp+0x18]
004CDAC6    lea eax, ss:[esp+0x44]
004CDACA    push ebx
004CDACB    push eax
004CDACC    lea eax, ss:[esp+0x34]
004CDAD0    push eax
004CDAD1    call 0x00401D70
004CDAD6    push 0x6E1820
004CDADB    lea edx, ss:[esp+0x60]
004CDADF    mov byte ptr ss:[esp+0xA0], 0x04
004CDAE7    lea ecx, ss:[esp+0x78]
004CDAEB    call 0x00410930
004CDAF0    add esp, 0x04
004CDAF3    push ebp
004CDAF4    push dword ptr ss:[esp+0x1C]
004CDAF8    lea ecx, ss:[esp+0x34]
004CDAFC    mov byte ptr ss:[esp+0xA4], 0x05
004CDB04    push dword ptr ss:[esp+0xB4]
004CDB0B    push ecx
004CDB0C    push eax
004CDB0D    mov ecx, esi
004CDB0F    call 0x004CD980
004CDB14    test al, al
004CDB16    mov byte ptr ss:[esp+0x9C], 0x04
004CDB1E    setz al                                         ; => [ Call: sub_410930 | Call: sub_401d70 ]
004CDB21    cmp dword ptr ss:[esp+0x88], 0x10
004CDB29    mov byte ptr ss:[esp+0x17], al
004CDB2D    jb 0x004CDB3F
004CDB2F    push dword ptr ss:[esp+0x74]
004CDB33    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDB38    mov al, byte ptr ss:[esp+0x1B]
004CDB3C    add esp, 0x04
004CDB3F    test al, al
004CDB41    jnz 0x004CDC5B
004CDB47    lea eax, ss:[esp+0x2C]
004CDB4B    mov ecx, esi
004CDB4D    push eax
004CDB4E    call 0x004C98E0                                 ; => [ Call: sub_4c98e0 ]
004CDB53    mov ecx, dword ptr ss:[esp+0x1C]
004CDB57    mov ebp, eax
004CDB59    push edi
004CDB5A    add ecx, 0x104
004CDB60    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004CDB65    mov edx, eax
004CDB67    test edx, edx
004CDB69    jz 0x004CDB93
004CDB6B    mov esi, dword ptr ds:[edx+0x08]
004CDB6E    cmp edi, esi
004CDB70    jl 0x004CDB93
004CDB72    mov eax, dword ptr ds:[edx+0x04]
004CDB75    add eax, esi
004CDB77    cmp eax, edi
004CDB79    jle 0x004CDB93                                  ; => [ Type: IInterface::VTable ]
004CDB7B    mov eax, dword ptr ds:[edx+0x0C]
004CDB7E    mov ecx, edi
004CDB80    sub ecx, esi
004CDB82    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004CDB85    test eax, eax
004CDB87    jnz 0x004CDB95
004CDB89    push edi
004CDB8A    mov ecx, edx
004CDB8C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004CDB91    jmp 0x004CDB95
004CDB93    xor eax, eax                                    ; => [ Call: nullptr ]
004CDB95    lea esi, ds:[eax+0x4C]
004CDB98    push ebp
004CDB99    mov ecx, esi
004CDB9B    call 0x004A67C0
004CDBA0    test al, al
004CDBA2    jz 0x004CDBC7                                   ; => [ Call: sub_4a67c0 ]
004CDBA4    mov esi, dword ptr ds:[esi+0x0C]
004CDBA7    mov ecx, esi
004CDBA9    push ebp
004CDBAA    mov dword ptr ss:[esp+0x28], ebp
004CDBAE    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004CDBB3    lea eax, ss:[esp+0x24]
004CDBB7    push eax
004CDBB8    lea ecx, ds:[esi+0x94]
004CDBBE    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004CDBC3    mov byte ptr ds:[esi+0x04], 0x01
004CDBC7    mov byte ptr ss:[esp+0x9C], 0x03
004CDBCF    cmp dword ptr ss:[esp+0x40], 0x10
004CDBD4    jb 0x004CDBE2
004CDBD6    push dword ptr ss:[esp+0x2C]
004CDBDA    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDBDF    add esp, 0x04
004CDBE2    mov ebp, dword ptr ss:[esp+0x1C]
004CDBE6    inc ebx
004CDBE7    mov esi, dword ptr ss:[esp+0x20]
004CDBEB    cmp ebx, dword ptr ss:[esp+0x28]
004CDBEF    jl 0x004CDAC2
004CDBF5    mov bl, 0x01
004CDBF7    cmp dword ptr ss:[esp+0x58], 0x10
004CDBFC    jb 0x004CDC0A
004CDBFE    push dword ptr ss:[esp+0x44]
004CDC02    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDC07    add esp, 0x04
004CDC0A    mov dword ptr ss:[esp+0x58], 0x0F
004CDC12    mov dword ptr ss:[esp+0x54], 0x00
004CDC1A    mov byte ptr ss:[esp+0x44], 0x00
004CDC1F    cmp dword ptr ss:[esp+0x70], 0x10
004CDC24    jb 0x004CDC32
004CDC26    push dword ptr ss:[esp+0x5C]
004CDC2A    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDC2F    add esp, 0x04
004CDC32    mov al, bl
004CDC34    mov ecx, dword ptr ss:[esp+0x94]
004CDC3B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CDC42    pop ecx
004CDC43    pop edi
004CDC44    pop esi
004CDC45    pop ebp
004CDC46    pop ebx
004CDC47    mov ecx, dword ptr ss:[esp+0x78]
004CDC4B    xor ecx, esp
004CDC4D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CDC52    add esp, 0x8C
004CDC58    ret 0x14
004CDC5B    cmp dword ptr ss:[esp+0x40], 0x10
004CDC60    jb 0x004CDC6E
004CDC62    push dword ptr ss:[esp+0x2C]
004CDC66    call 0x0069AD76                                 ; => [ Call: j__free ]
004CDC6B    add esp, 0x04
004CDC6E    xor bl, bl
004CDC70    jmp 0x004CDBF7
