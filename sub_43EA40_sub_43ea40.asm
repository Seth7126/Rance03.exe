// ============================================================
// 函数名称: sub_43ea40
// 起始地址: 0x43ea40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043EA40    push ebp
0043EA41    mov ebp, esp
0043EA43    and esp, 0xFFFFFFF8
0043EA46    push 0xFFFFFFFF
0043EA48    push 0x6B6648                                   ; => [ Call: sub_6b6648 ]
0043EA4D    mov eax, dword ptr fs:[0x00000000]
0043EA53    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043EA54    sub esp, 0x30
0043EA57    push ebx
0043EA58    push esi
0043EA59    push edi
0043EA5A    mov eax, dword ptr ds:[0x0074A408]
0043EA5F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043EA61    push eax
0043EA62    lea eax, ss:[esp+0x40]
0043EA66    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043EA6C    mov edi, ecx
0043EA6E    mov dword ptr ss:[esp+0x24], edi
0043EA72    mov dword ptr ss:[esp+0x2C], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
0043EA7A    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
0043EA82    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0043EA8A    mov dword ptr ss:[esp+0x38], 0x00
0043EA92    lea eax, ss:[esp+0x2C]
0043EA96    mov dword ptr ss:[esp+0x48], 0x00
0043EA9E    push eax
0043EA9F    call 0x0043F030                                 ; => [ Call: sub_43f030 ]
0043EAA4    mov ebx, dword ptr ds:[edi+0x08]
0043EAA7    lea eax, ss:[esp+0x23]
0043EAAB    push eax
0043EAAC    lea ecx, ss:[esp+0x34]
0043EAB0    mov byte ptr ss:[esp+0x27], bl
0043EAB4    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0043EAB9    mov eax, ebx
0043EABB    lea ecx, ss:[esp+0x30]
0043EABF    shr eax, 0x08
0043EAC2    mov byte ptr ss:[esp+0x23], al
0043EAC6    lea eax, ss:[esp+0x23]
0043EACA    push eax
0043EACB    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0043EAD0    mov eax, ebx
0043EAD2    lea ecx, ss:[esp+0x30]
0043EAD6    shr eax, 0x10
0043EAD9    mov byte ptr ss:[esp+0x23], al
0043EADD    lea eax, ss:[esp+0x23]
0043EAE1    push eax
0043EAE2    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0043EAE7    lea eax, ss:[esp+0x23]
0043EAEB    shr ebx, 0x18
0043EAEE    push eax
0043EAEF    lea ecx, ss:[esp+0x34]
0043EAF3    mov byte ptr ss:[esp+0x27], bl
0043EAF7    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0043EAFC    mov eax, dword ptr ds:[edi+0x04]
0043EAFF    mov esi, dword ptr ds:[eax]
0043EB01    cmp esi, eax
0043EB03    jz 0x0043EB1D
0043EB05    lea eax, ss:[esp+0x2C]
0043EB09    push eax
0043EB0A    lea ecx, ds:[esi+0x08]
0043EB0D    call 0x0043E210
0043EB12    test al, al
0043EB14    jz 0x0043EB6A                                   ; => [ Call: sub_43e210 ]
0043EB16    mov esi, dword ptr ds:[esi]
0043EB18    cmp esi, dword ptr ds:[edi+0x04]
0043EB1B    jnz 0x0043EB05
0043EB1D    cmp byte ptr ds:[edi+0x14], 0x00
0043EB21    lea eax, ss:[esp+0x17]
0043EB25    mov esi, dword ptr ss:[esp+0x34]
0043EB29    mov edi, dword ptr ss:[esp+0x30]
0043EB2D    setnz bl
0043EB30    mov byte ptr ss:[esp+0x17], bl
0043EB34    cmp eax, esi
0043EB36    jnb 0x0043EB75
0043EB38    cmp edi, eax
0043EB3A    jnbe 0x0043EB75
0043EB3C    mov ebx, eax
0043EB3E    mov eax, dword ptr ss:[esp+0x38]
0043EB42    sub ebx, edi
0043EB44    cmp esi, eax
0043EB46    jnz 0x0043EB5F
0043EB48    push 0x01
0043EB4A    lea ecx, ss:[esp+0x34]
0043EB4E    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043EB53    mov eax, dword ptr ss:[esp+0x38]
0043EB57    mov esi, dword ptr ss:[esp+0x34]
0043EB5B    mov edi, dword ptr ss:[esp+0x30]
0043EB5F    test esi, esi
0043EB61    jz 0x0043EB9A
0043EB63    mov cl, byte ptr ds:[edi+ebx*1]
0043EB66    mov byte ptr ds:[esi], cl
0043EB68    jmp 0x0043EB9A
0043EB6A    mov edi, dword ptr ss:[esp+0x30]
0043EB6E    xor bl, bl
0043EB70    jmp 0x0043EE7F
0043EB75    mov eax, dword ptr ss:[esp+0x38]
0043EB79    cmp esi, eax
0043EB7B    jnz 0x0043EB94
0043EB7D    push 0x01
0043EB7F    lea ecx, ss:[esp+0x34]
0043EB83    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043EB88    mov eax, dword ptr ss:[esp+0x38]
0043EB8C    mov esi, dword ptr ss:[esp+0x34]
0043EB90    mov edi, dword ptr ss:[esp+0x30]
0043EB94    test esi, esi
0043EB96    jz 0x0043EB9A
0043EB98    mov byte ptr ds:[esi], bl
0043EB9A    mov ebx, dword ptr ss:[esp+0x24]
0043EB9E    lea ecx, ss:[esp+0x18]
0043EBA2    inc esi
0043EBA3    mov dword ptr ss:[esp+0x34], esi
0043EBA7    mov ebx, dword ptr ds:[ebx+0x18]
0043EBAA    mov byte ptr ss:[esp+0x18], bl
0043EBAE    cmp ecx, esi
0043EBB0    jnb 0x0043EBE6
0043EBB2    cmp edi, ecx
0043EBB4    jnbe 0x0043EBE6
0043EBB6    sub ecx, edi
0043EBB8    mov dword ptr ss:[esp+0x24], ecx
0043EBBC    cmp esi, eax
0043EBBE    jnz 0x0043EBDB
0043EBC0    push 0x01
0043EBC2    lea ecx, ss:[esp+0x34]
0043EBC6    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043EBCB    mov eax, dword ptr ss:[esp+0x38]
0043EBCF    mov esi, dword ptr ss:[esp+0x34]
0043EBD3    mov edi, dword ptr ss:[esp+0x30]
0043EBD7    mov ecx, dword ptr ss:[esp+0x24]
0043EBDB    test esi, esi
0043EBDD    jz 0x0043EC07
0043EBDF    mov cl, byte ptr ds:[edi+ecx*1]
0043EBE2    mov byte ptr ds:[esi], cl
0043EBE4    jmp 0x0043EC07
0043EBE6    cmp esi, eax
0043EBE8    jnz 0x0043EC01
0043EBEA    push 0x01
0043EBEC    lea ecx, ss:[esp+0x34]
0043EBF0    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043EBF5    mov eax, dword ptr ss:[esp+0x38]
0043EBF9    mov esi, dword ptr ss:[esp+0x34]
0043EBFD    mov edi, dword ptr ss:[esp+0x30]
0043EC01    test esi, esi
0043EC03    jz 0x0043EC07
0043EC05    mov byte ptr ds:[esi], bl
0043EC07    inc esi
0043EC08    lea edx, ss:[esp+0x19]
0043EC0C    mov ecx, ebx
0043EC0E    mov dword ptr ss:[esp+0x34], esi
0043EC12    shr ecx, 0x08
0043EC15    mov dword ptr ss:[esp+0x24], ecx
0043EC19    mov byte ptr ss:[esp+0x19], cl
0043EC1D    cmp edx, esi
0043EC1F    jnb 0x0043EC55
0043EC21    cmp edi, edx
0043EC23    jnbe 0x0043EC55
0043EC25    mov ecx, edx
0043EC27    sub ecx, edi
0043EC29    mov dword ptr ss:[esp+0x24], ecx
0043EC2D    cmp esi, eax
0043EC2F    jnz 0x0043EC4C
0043EC31    push 0x01
0043EC33    lea ecx, ss:[esp+0x34]
0043EC37    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043EC3C    mov eax, dword ptr ss:[esp+0x38]
0043EC40    mov esi, dword ptr ss:[esp+0x34]
0043EC44    mov edi, dword ptr ss:[esp+0x30]
0043EC48    mov ecx, dword ptr ss:[esp+0x24]
0043EC4C    test esi, esi
0043EC4E    jz 0x0043EC7A
0043EC50    mov cl, byte ptr ds:[edi+ecx*1]
0043EC53    jmp 0x0043EC78
0043EC55    cmp esi, eax
0043EC57    jnz 0x0043EC74
0043EC59    push 0x01
0043EC5B    lea ecx, ss:[esp+0x34]
0043EC5F    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043EC64    mov eax, dword ptr ss:[esp+0x38]
0043EC68    mov esi, dword ptr ss:[esp+0x34]
0043EC6C    mov edi, dword ptr ss:[esp+0x30]
0043EC70    mov ecx, dword ptr ss:[esp+0x24]
0043EC74    test esi, esi
0043EC76    jz 0x0043EC7A
0043EC78    mov byte ptr ds:[esi], cl
0043EC7A    inc esi
0043EC7B    lea edx, ss:[esp+0x1A]
0043EC7F    mov ecx, ebx
0043EC81    mov dword ptr ss:[esp+0x34], esi
0043EC85    shr ecx, 0x10
0043EC88    mov dword ptr ss:[esp+0x24], ecx
0043EC8C    mov byte ptr ss:[esp+0x1A], cl
0043EC90    cmp edx, esi
0043EC92    jnb 0x0043ECC8
0043EC94    cmp edi, edx
0043EC96    jnbe 0x0043ECC8
0043EC98    mov ecx, edx
0043EC9A    sub ecx, edi
0043EC9C    mov dword ptr ss:[esp+0x24], ecx
0043ECA0    cmp esi, eax
0043ECA2    jnz 0x0043ECBF
0043ECA4    push 0x01
0043ECA6    lea ecx, ss:[esp+0x34]
0043ECAA    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043ECAF    mov eax, dword ptr ss:[esp+0x38]
0043ECB3    mov esi, dword ptr ss:[esp+0x34]
0043ECB7    mov edi, dword ptr ss:[esp+0x30]
0043ECBB    mov ecx, dword ptr ss:[esp+0x24]
0043ECBF    test esi, esi
0043ECC1    jz 0x0043ECED
0043ECC3    mov cl, byte ptr ds:[edi+ecx*1]
0043ECC6    jmp 0x0043ECEB
0043ECC8    cmp esi, eax
0043ECCA    jnz 0x0043ECE7
0043ECCC    push 0x01
0043ECCE    lea ecx, ss:[esp+0x34]
0043ECD2    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043ECD7    mov eax, dword ptr ss:[esp+0x38]
0043ECDB    mov esi, dword ptr ss:[esp+0x34]
0043ECDF    mov edi, dword ptr ss:[esp+0x30]
0043ECE3    mov ecx, dword ptr ss:[esp+0x24]
0043ECE7    test esi, esi
0043ECE9    jz 0x0043ECED
0043ECEB    mov byte ptr ds:[esi], cl
0043ECED    inc esi
0043ECEE    shr ebx, 0x18
0043ECF1    lea ecx, ss:[esp+0x1B]
0043ECF5    mov dword ptr ss:[esp+0x34], esi
0043ECF9    mov byte ptr ss:[esp+0x1B], bl
0043ECFD    cmp ecx, esi
0043ECFF    jnb 0x0043ED2F
0043ED01    cmp edi, ecx
0043ED03    jnbe 0x0043ED2F
0043ED05    mov ebx, ecx
0043ED07    sub ebx, edi
0043ED09    cmp esi, eax
0043ED0B    jnz 0x0043ED24
0043ED0D    push 0x01
0043ED0F    lea ecx, ss:[esp+0x34]
0043ED13    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043ED18    mov eax, dword ptr ss:[esp+0x38]
0043ED1C    mov esi, dword ptr ss:[esp+0x34]
0043ED20    mov edi, dword ptr ss:[esp+0x30]
0043ED24    test esi, esi
0043ED26    jz 0x0043ED50
0043ED28    mov cl, byte ptr ds:[edi+ebx*1]
0043ED2B    mov byte ptr ds:[esi], cl
0043ED2D    jmp 0x0043ED50
0043ED2F    cmp esi, eax
0043ED31    jnz 0x0043ED4A
0043ED33    push 0x01
0043ED35    lea ecx, ss:[esp+0x34]
0043ED39    call 0x00403590                                 ; => [ Call: sub_403590 ]
0043ED3E    mov eax, dword ptr ss:[esp+0x38]
0043ED42    mov esi, dword ptr ss:[esp+0x34]
0043ED46    mov edi, dword ptr ss:[esp+0x30]
0043ED4A    test esi, esi
0043ED4C    jz 0x0043ED50
0043ED4E    mov byte ptr ds:[esi], bl
0043ED50    inc esi
0043ED51    mov edx, esi
0043ED53    mov dword ptr ss:[esp+0x34], esi
0043ED57    sub edx, edi
0043ED59    test dl, 0x03
0043ED5C    jz 0x0043EE33
0043ED62    mov byte ptr ss:[esp+0x1C], 0x00
0043ED67    lea ecx, ss:[esp+0x1C]
0043ED6B    cmp ecx, esi
0043ED6D    jnb 0x0043EDD0
0043ED6F    cmp edi, ecx
0043ED71    jnbe 0x0043EDD0
0043ED73    mov ebx, ecx
0043ED75    sub ebx, edi
0043ED77    cmp esi, eax
0043ED79    jnz 0x0043EDC5
0043ED7B    mov ecx, eax
0043ED7D    sub ecx, esi
0043ED7F    cmp ecx, 0x01
0043ED82    jnb 0x0043EDC5
0043ED84    mov ecx, edi
0043ED86    sub ecx, esi
0043ED88    dec ecx
0043ED89    cmp ecx, 0x01
0043ED8C    jb 0x0043EE5F
0043ED92    sub eax, edi
0043ED94    lea esi, ds:[edx+0x01]
0043ED97    mov edx, eax
0043ED99    or ecx, 0xFFFFFFFF
0043ED9C    shr edx, 0x01
0043ED9E    sub ecx, edx
0043EDA0    cmp ecx, eax
0043EDA2    jnb 0x0043EDA8
0043EDA4    xor eax, eax                                    ; => [ Call: nullptr ]
0043EDA6    jmp 0x0043EDAA
0043EDA8    add eax, edx
0043EDAA    cmp eax, esi
0043EDAC    lea ecx, ss:[esp+0x30]
0043EDB0    cmovb eax, esi
0043EDB3    push eax
0043EDB4    call 0x00403640                                 ; => [ Call: sub_403640 ]
0043EDB9    mov eax, dword ptr ss:[esp+0x38]
0043EDBD    mov esi, dword ptr ss:[esp+0x34]
0043EDC1    mov edi, dword ptr ss:[esp+0x30]
0043EDC5    test esi, esi
0043EDC7    jz 0x0043EE21
0043EDC9    mov cl, byte ptr ds:[edi+ebx*1]
0043EDCC    mov byte ptr ds:[esi], cl
0043EDCE    jmp 0x0043EE21
0043EDD0    cmp esi, eax
0043EDD2    jnz 0x0043EE1A
0043EDD4    mov ecx, eax
0043EDD6    sub ecx, esi
0043EDD8    cmp ecx, 0x01
0043EDDB    jnb 0x0043EE1A
0043EDDD    mov ecx, edi
0043EDDF    sub ecx, esi
0043EDE1    dec ecx
0043EDE2    cmp ecx, 0x01
0043EDE5    jb 0x0043EE5F
0043EDE7    sub eax, edi
0043EDE9    lea esi, ds:[edx+0x01]
0043EDEC    mov edx, eax
0043EDEE    or ecx, 0xFFFFFFFF
0043EDF1    shr edx, 0x01
0043EDF3    sub ecx, edx
0043EDF5    cmp ecx, eax
0043EDF7    jnb 0x0043EDFD
0043EDF9    xor eax, eax
0043EDFB    jmp 0x0043EDFF
0043EDFD    add eax, edx
0043EDFF    cmp eax, esi
0043EE01    lea ecx, ss:[esp+0x30]
0043EE05    cmovb eax, esi
0043EE08    push eax
0043EE09    call 0x00403640                                 ; => [ Call: sub_403640 ]
0043EE0E    mov eax, dword ptr ss:[esp+0x38]
0043EE12    mov esi, dword ptr ss:[esp+0x34]
0043EE16    mov edi, dword ptr ss:[esp+0x30]
0043EE1A    test esi, esi
0043EE1C    jz 0x0043EE21
0043EE1E    mov byte ptr ds:[esi], 0x00
0043EE21    inc esi
0043EE22    mov edx, esi
0043EE24    mov dword ptr ss:[esp+0x34], esi
0043EE28    sub edx, edi
0043EE2A    test dl, 0x03
0043EE2D    jnz 0x0043ED67
0043EE33    mov ebx, dword ptr ss:[ebp+0x08]
0043EE36    lea ecx, ss:[esp+0x28]
0043EE3A    sub esi, edi
0043EE3C    mov eax, esi
0043EE3E    cdq
0043EE3F    and edx, 0x03
0043EE42    add eax, edx
0043EE44    sar eax, 0x02
0043EE47    mov dword ptr ss:[esp+0x28], eax
0043EE4B    mov eax, dword ptr ds:[ebx]
0043EE4D    push 0x01
0043EE4F    push ecx
0043EE50    mov ecx, ebx
0043EE52    mov eax, dword ptr ds:[eax+0x30]
0043EE55    call eax
0043EE57    test al, al
0043EE59    jnz 0x0043EE69
0043EE5B    xor bl, bl
0043EE5D    jmp 0x0043EE7F
0043EE5F    push 0x703CFC
0043EE64    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
0043EE69    mov eax, dword ptr ds:[ebx]
0043EE6B    mov ecx, ebx
0043EE6D    push esi
0043EE6E    push edi
0043EE6F    push 0x00
0043EE71    call dword ptr ds:[eax+0x10]
0043EE74    push eax
0043EE75    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0043EE7A    add esp, 0x0C
0043EE7D    mov bl, 0x01
0043EE7F    test edi, edi
0043EE81    jz 0x0043EE8C
0043EE83    push edi
0043EE84    call 0x0069AD76                                 ; => [ Call: j__free ]
0043EE89    add esp, 0x04
0043EE8C    mov al, bl
0043EE8E    mov ecx, dword ptr ss:[esp+0x40]
0043EE92    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043EE99    pop ecx
0043EE9A    pop edi
0043EE9B    pop esi
0043EE9C    pop ebx
0043EE9D    mov esp, ebp
0043EE9F    pop ebp
0043EEA0    ret 0x04
