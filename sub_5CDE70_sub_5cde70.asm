// ============================================================
// 函数名称: sub_5cde70
// 起始地址: 0x5cde70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CDE70    push 0xFFFFFFFF
005CDE72    push 0x6CA17D                                   ; => [ Call: sub_6ca17d ]
005CDE77    mov eax, dword ptr fs:[0x00000000]
005CDE7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CDE7E    sub esp, 0x134
005CDE84    mov eax, dword ptr ds:[0x0074A408]
005CDE89    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CDE8B    mov dword ptr ss:[esp+0x130], eax
005CDE92    push ebx
005CDE93    push ebp
005CDE94    push esi
005CDE95    push edi
005CDE96    mov eax, dword ptr ds:[0x0074A408]
005CDE9B    xor eax, esp
005CDE9D    push eax                                        ; => [ Data: __security_cookie ]
005CDE9E    lea eax, ss:[esp+0x148]
005CDEA5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CDEAB    mov edi, ecx
005CDEAD    mov dword ptr ss:[esp+0x80], 0x0F
005CDEB8    mov dword ptr ss:[esp+0x7C], 0x00
005CDEC0    mov byte ptr ss:[esp+0x6C], 0x00
005CDEC5    mov dword ptr ss:[esp+0x150], 0x00
005CDED0    mov dword ptr ss:[esp+0x38], 0x0F
005CDED8    mov dword ptr ss:[esp+0x34], 0x00
005CDEE0    mov byte ptr ss:[esp+0x24], 0x00
005CDEE5    mov dword ptr ss:[esp+0x50], 0x0F
005CDEED    mov dword ptr ss:[esp+0x4C], 0x00
005CDEF5    mov byte ptr ss:[esp+0x3C], 0x00
005CDEFA    mov byte ptr ss:[esp+0x150], 0x02
005CDF02    lea ebx, ds:[edi+0x220]
005CDF08    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005CDF0C    mov eax, dword ptr ds:[ebx+0x14]
005CDF0F    push 0x6E9BF0
005CDF14    mov ebp, dword ptr ds:[eax]
005CDF16    add dword ptr ds:[ebx+0x14], 0xFFFFFFFC
005CDF1A    mov eax, dword ptr ds:[ebx+0x14]
005CDF1D    mov eax, dword ptr ds:[eax]
005CDF1F    mov dword ptr ss:[esp+0x24], eax
005CDF23    lea eax, ss:[esp+0x40]
005CDF27    push eax
005CDF28    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.GroupSave ]
005CDF2D    test al, al
005CDF2F    jz 0x005CE0DF
005CDF35    push 0x6E9BDC
005CDF3A    lea eax, ss:[esp+0x28]
005CDF3E    mov ecx, edi
005CDF40    push eax
005CDF41    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.GroupLoad ]
005CDF46    test al, al
005CDF48    jz 0x005CE0DF
005CDF4E    push 0x6E9C38
005CDF53    lea eax, ss:[esp+0x70]
005CDF57    mov ecx, edi
005CDF59    push eax
005CDF5A    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.GroupLoad ]
005CDF5F    test al, al
005CDF61    jz 0x005CE0DF
005CDF67    lea eax, ss:[esp+0x54]
005CDF6B    mov ecx, edi
005CDF6D    push eax
005CDF6E    call 0x005C0DB0                                 ; => [ Call: sub_5c0db0 ]
005CDF73    lea edx, ss:[esp+0x54]
005CDF77    mov byte ptr ss:[esp+0x150], 0x03
005CDF7F    lea ecx, ss:[esp+0x9C]
005CDF86    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005CDF8B    lea ecx, ss:[esp+0x24]
005CDF8F    mov byte ptr ss:[esp+0x150], 0x04
005CDF97    push ecx
005CDF98    mov edx, eax
005CDF9A    lea ecx, ss:[esp+0x88]
005CDFA1    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005CDFA6    add esp, 0x04
005CDFA9    cmp dword ptr ss:[esp+0xB0], 0x10
005CDFB1    jb 0x005CDFC2
005CDFB3    push dword ptr ss:[esp+0x9C]
005CDFBA    call 0x0069AD76                                 ; => [ Call: j__free ]
005CDFBF    add esp, 0x04
005CDFC2    lea eax, ds:[edi+0x30]
005CDFC5    mov byte ptr ss:[esp+0x1B], 0x01
005CDFCA    push eax
005CDFCB    lea ecx, ss:[esp+0xB8]
005CDFD2    mov dword ptr ss:[esp+0x20], 0x00
005CDFDA    call 0x005B6DA0                                 ; => [ Call: sub_5b6da0 ]
005CDFDF    push 0xFFFFFFFF
005CDFE1    push 0x00
005CDFE3    lea eax, ss:[esp+0x44]
005CDFE7    mov byte ptr ss:[esp+0x158], 0x07
005CDFEF    push eax
005CDFF0    lea ecx, ss:[esp+0x10C]
005CDFF7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005CDFFC    lea esi, ds:[edi+0x16C]
005CE002    mov byte ptr ss:[esp+0x118], 0x01
005CE00A    push esi
005CE00B    lea eax, ds:[edi+0x48]
005CE00E    push eax
005CE00F    lea eax, ss:[esp+0x24]
005CE013    push eax
005CE014    lea eax, ss:[esp+0x90]
005CE01B    push eax
005CE01C    lea eax, ss:[esp+0x7C]
005CE020    push eax
005CE021    lea ecx, ss:[esp+0xC8]
005CE028    call 0x005B7080                                 ; => [ Call: sub_5b7080 ]
005CE02D    push dword ptr ss:[esp+0x1C]
005CE031    neg al
005CE033    mov ecx, esi
005CE035    push ebp
005CE036    push dword ptr ss:[esp+0x28]
005CE03A    sbb al, al
005CE03C    and byte ptr ss:[esp+0x27], al
005CE040    call 0x005D7430                                 ; => [ Call: sub_5d7430 ]
005CE045    test al, al
005CE047    jnz 0x005CE063
005CE049    push ebp
005CE04A    push dword ptr ss:[esp+0x24]
005CE04E    push 0x6E9C04                                   ; => [ String: Page = %d, Index = %d ]
005CE053    push 0x6E983C
005CE058    push edi
005CE059    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: system.GroupLoad ]
005CE05E    add esp, 0x14
005CE061    jmp 0x005CE074
005CE063    xor eax, eax
005CE065    mov ecx, ebx
005CE067    cmp byte ptr ss:[esp+0x1B], al
005CE06B    setnz al
005CE06E    push eax
005CE06F    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CE074    lea ecx, ss:[esp+0xB4]
005CE07B    call 0x005B6E90                                 ; => [ Call: sub_5b6e90 ]
005CE080    cmp dword ptr ss:[esp+0x98], 0x10
005CE088    jb 0x005CE099
005CE08A    push dword ptr ss:[esp+0x84]
005CE091    call 0x0069AD76                                 ; => [ Call: j__free ]
005CE096    add esp, 0x04
005CE099    cmp dword ptr ss:[esp+0x68], 0x10
005CE09E    mov dword ptr ss:[esp+0x98], 0x0F
005CE0A9    mov dword ptr ss:[esp+0x94], 0x00
005CE0B4    mov byte ptr ss:[esp+0x84], 0x00
005CE0BC    jb 0x005CE0CA
005CE0BE    push dword ptr ss:[esp+0x54]
005CE0C2    call 0x0069AD76                                 ; => [ Call: j__free ]
005CE0C7    add esp, 0x04
005CE0CA    mov dword ptr ss:[esp+0x68], 0x0F
005CE0D2    mov dword ptr ss:[esp+0x64], 0x00
005CE0DA    mov byte ptr ss:[esp+0x54], 0x00
005CE0DF    cmp dword ptr ss:[esp+0x50], 0x10
005CE0E4    jb 0x005CE0F2
005CE0E6    push dword ptr ss:[esp+0x3C]
005CE0EA    call 0x0069AD76                                 ; => [ Call: j__free ]
005CE0EF    add esp, 0x04
005CE0F2    cmp dword ptr ss:[esp+0x38], 0x10
005CE0F7    mov dword ptr ss:[esp+0x50], 0x0F
005CE0FF    mov dword ptr ss:[esp+0x4C], 0x00
005CE107    mov byte ptr ss:[esp+0x3C], 0x00
005CE10C    jb 0x005CE11A
005CE10E    push dword ptr ss:[esp+0x24]
005CE112    call 0x0069AD76                                 ; => [ Call: j__free ]
005CE117    add esp, 0x04
005CE11A    cmp dword ptr ss:[esp+0x80], 0x10
005CE122    mov dword ptr ss:[esp+0x38], 0x0F
005CE12A    mov dword ptr ss:[esp+0x34], 0x00
005CE132    mov byte ptr ss:[esp+0x24], 0x00
005CE137    jb 0x005CE145
005CE139    push dword ptr ss:[esp+0x6C]
005CE13D    call 0x0069AD76                                 ; => [ Call: j__free ]
005CE142    add esp, 0x04
005CE145    mov ecx, dword ptr ss:[esp+0x148]
005CE14C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CE153    pop ecx
005CE154    pop edi
005CE155    pop esi
005CE156    pop ebp
005CE157    pop ebx
005CE158    mov ecx, dword ptr ss:[esp+0x130]
005CE15F    xor ecx, esp
005CE161    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CE166    add esp, 0x140
005CE16C    ret
