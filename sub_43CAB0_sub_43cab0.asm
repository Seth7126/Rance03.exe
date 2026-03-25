// ============================================================
// 函数名称: sub_43cab0
// 起始地址: 0x43cab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043CAB0    push ebp
0043CAB1    mov ebp, esp
0043CAB3    and esp, 0xFFFFFFF8
0043CAB6    push 0xFFFFFFFF
0043CAB8    push 0x6B64FE                                   ; => [ Call: sub_6b64fe ]
0043CABD    mov eax, dword ptr fs:[0x00000000]
0043CAC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043CAC4    sub esp, 0x90
0043CACA    mov eax, dword ptr ds:[0x0074A408]
0043CACF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043CAD1    mov dword ptr ss:[esp+0x88], eax
0043CAD8    push ebx
0043CAD9    push esi
0043CADA    push edi
0043CADB    mov eax, dword ptr ds:[0x0074A408]
0043CAE0    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043CAE2    push eax
0043CAE3    lea eax, ss:[esp+0xA0]
0043CAEA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043CAF0    mov edi, ecx
0043CAF2    mov dword ptr ss:[esp+0x14], edi
0043CAF6    push dword ptr ds:[edi+0x24]
0043CAF9    mov esi, dword ptr ss:[ebp+0x08]
0043CAFC    lea ebx, ds:[edi+0x20]
0043CAFF    push dword ptr ds:[ebx]
0043CB01    mov dword ptr ss:[esp+0x20], ebx
0043CB05    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0043CB0A    mov eax, dword ptr ds:[ebx]
0043CB0C    mov dword ptr ds:[ebx+0x04], eax
0043CB0F    cmp byte ptr ds:[esi], 0x00
0043CB12    mov dword ptr ss:[esp+0x7C], 0x0F
0043CB1A    mov dword ptr ss:[esp+0x78], 0x00
0043CB22    mov byte ptr ss:[esp+0x68], 0x00
0043CB27    jnz 0x0043CB2D
0043CB29    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043CB2B    jmp 0x0043CB3B
0043CB2D    mov ecx, esi
0043CB2F    lea edx, ds:[ecx+0x01]
0043CB32    mov al, byte ptr ds:[ecx]
0043CB34    inc ecx
0043CB35    test al, al
0043CB37    jnz 0x0043CB32
0043CB39    sub ecx, edx
0043CB3B    push ecx
0043CB3C    push esi
0043CB3D    lea ecx, ss:[esp+0x70]
0043CB41    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043CB46    mov dword ptr ss:[esp+0xA8], 0x00
0043CB51    mov ecx, edi
0043CB53    cmp dword ptr ss:[esp+0x78], 0x00
0043CB58    mov eax, dword ptr ds:[edi]
0043CB5A    jnz 0x0043CBF2
0043CB60    xor esi, esi
0043CB62    call dword ptr ds:[eax+0x10]
0043CB65    mov ebx, eax
0043CB67    test ebx, ebx
0043CB69    jle 0x0043CE04
0043CB6F    nop
0043CB70    mov edx, dword ptr ds:[edi]
0043CB72    mov ecx, edi
0043CB74    push esi
0043CB75    call dword ptr ds:[edx+0x14]
0043CB78    mov edx, eax
0043CB7A    mov dword ptr ss:[esp+0x34], 0x0F
0043CB82    mov dword ptr ss:[esp+0x30], 0x00
0043CB8A    mov byte ptr ss:[esp+0x20], 0x00
0043CB8F    cmp byte ptr ds:[edx], 0x00
0043CB92    jnz 0x0043CB98
0043CB94    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043CB96    jmp 0x0043CBAD
0043CB98    mov ecx, edx
0043CB9A    lea edi, ds:[ecx+0x01]
0043CB9D    lea ecx, ds:[ecx]
0043CBA0    mov al, byte ptr ds:[ecx]
0043CBA2    inc ecx
0043CBA3    test al, al
0043CBA5    jnz 0x0043CBA0
0043CBA7    sub ecx, edi
0043CBA9    mov edi, dword ptr ss:[esp+0x14]
0043CBAD    push ecx
0043CBAE    push edx
0043CBAF    lea ecx, ss:[esp+0x28]
0043CBB3    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043CBB8    lea eax, ss:[esp+0x20]
0043CBBC    mov byte ptr ss:[esp+0xA8], 0x01
0043CBC4    push eax
0043CBC5    lea ecx, ds:[edi+0x20]
0043CBC8    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0043CBCD    mov byte ptr ss:[esp+0xA8], 0x00
0043CBD5    cmp dword ptr ss:[esp+0x34], 0x10
0043CBDA    jb 0x0043CBE8
0043CBDC    push dword ptr ss:[esp+0x20]
0043CBE0    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CBE5    add esp, 0x04
0043CBE8    inc esi
0043CBE9    cmp esi, ebx
0043CBEB    jl 0x0043CB70
0043CBED    jmp 0x0043CE04
0043CBF2    xor ebx, ebx
0043CBF4    call dword ptr ds:[eax+0x10]
0043CBF7    mov dword ptr ss:[esp+0x1C], eax
0043CBFB    test eax, eax
0043CBFD    jle 0x0043CE04
0043CC03    mov edx, dword ptr ds:[edi]
0043CC05    mov ecx, edi
0043CC07    push ebx
0043CC08    call dword ptr ds:[edx+0x14]
0043CC0B    mov edx, eax
0043CC0D    mov dword ptr ss:[esp+0x34], 0x0F
0043CC15    mov dword ptr ss:[esp+0x30], 0x00
0043CC1D    mov byte ptr ss:[esp+0x20], 0x00
0043CC22    cmp byte ptr ds:[edx], 0x00
0043CC25    jnz 0x0043CC2B
0043CC27    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043CC29    jmp 0x0043CC39
0043CC2B    mov ecx, edx
0043CC2D    lea esi, ds:[ecx+0x01]
0043CC30    mov al, byte ptr ds:[ecx]
0043CC32    inc ecx
0043CC33    test al, al
0043CC35    jnz 0x0043CC30
0043CC37    sub ecx, esi
0043CC39    push ecx
0043CC3A    push edx
0043CC3B    lea ecx, ss:[esp+0x28]
0043CC3F    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043CC44    lea eax, ss:[esp+0x20]
0043CC48    mov byte ptr ss:[esp+0xA8], 0x02
0043CC50    push eax
0043CC51    lea eax, ss:[esp+0x54]
0043CC55    push eax
0043CC56    call 0x0043C2B0                                 ; => [ Call: sub_43c2b0 ]
0043CC5B    lea eax, ss:[esp+0x68]
0043CC5F    mov byte ptr ss:[esp+0xA8], 0x03
0043CC67    push eax
0043CC68    lea eax, ss:[esp+0x3C]
0043CC6C    push eax
0043CC6D    call 0x0043C2B0                                 ; => [ Call: sub_43c2b0 ]
0043CC72    mov byte ptr ss:[esp+0xA8], 0x04
0043CC7A    mov eax, dword ptr ss:[esp+0x60]
0043CC7E    mov ecx, dword ptr ss:[esp+0x48]
0043CC82    cmp eax, ecx
0043CC84    jnb 0x0043CCFA
0043CC86    cmp dword ptr ss:[esp+0x4C], 0x10
0043CC8B    jb 0x0043CC99
0043CC8D    push dword ptr ss:[esp+0x38]
0043CC91    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CC96    add esp, 0x04
0043CC99    cmp dword ptr ss:[esp+0x64], 0x10
0043CC9E    mov dword ptr ss:[esp+0x4C], 0x0F
0043CCA6    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Call: nullptr ]
0043CCAE    mov byte ptr ss:[esp+0x38], 0x00
0043CCB3    jb 0x0043CCC1
0043CCB5    push dword ptr ss:[esp+0x50]
0043CCB9    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CCBE    add esp, 0x04
0043CCC1    mov byte ptr ss:[esp+0xA8], 0x00
0043CCC9    cmp dword ptr ss:[esp+0x34], 0x10
0043CCCE    mov dword ptr ss:[esp+0x64], 0x0F
0043CCD6    mov dword ptr ss:[esp+0x60], 0x00
0043CCDE    mov byte ptr ss:[esp+0x50], 0x00
0043CCE3    jb 0x0043CDF9
0043CCE9    push dword ptr ss:[esp+0x20]
0043CCED    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CCF2    add esp, 0x04
0043CCF5    jmp 0x0043CDF9
0043CCFA    sub eax, ecx
0043CCFC    push ecx
0043CCFD    push eax
0043CCFE    lea eax, ss:[esp+0x88]
0043CD05    push eax
0043CD06    lea ecx, ss:[esp+0x5C]
0043CD0A    call 0x00403070
0043CD0F    mov edx, eax                                    ; => [ Call: sub_403070 ]
0043CD11    cmp dword ptr ds:[edx+0x14], 0x10
0043CD15    mov esi, dword ptr ds:[edx+0x10]
0043CD18    jb 0x0043CD1C
0043CD1A    mov edx, dword ptr ds:[edx]
0043CD1C    cmp dword ptr ss:[esp+0x4C], 0x10
0043CD21    lea ecx, ss:[esp+0x38]
0043CD25    mov edi, dword ptr ss:[esp+0x48]
0043CD29    mov eax, esi
0043CD2B    cmovnb ecx, dword ptr ss:[esp+0x38]
0043CD30    cmp edi, esi
0043CD32    cmovb eax, edi
0043CD35    push eax
0043CD36    call 0x00405190                                 ; => [ Call: sub_405190 ]
0043CD3B    add esp, 0x04
0043CD3E    test eax, eax
0043CD40    jnz 0x0043CD54
0043CD42    cmp edi, esi
0043CD44    jnb 0x0043CD4B
0043CD46    or eax, 0xFFFFFFFF
0043CD49    jmp 0x0043CD52
0043CD4B    xor eax, eax
0043CD4D    cmp edi, esi
0043CD4F    setnz al
0043CD52    test eax, eax
0043CD54    setz al
0043CD57    cmp dword ptr ss:[esp+0x94], 0x10
0043CD5F    mov byte ptr ss:[esp+0x13], al
0043CD63    jb 0x0043CD78
0043CD65    push dword ptr ss:[esp+0x80]
0043CD6C    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CD71    mov al, byte ptr ss:[esp+0x17]
0043CD75    add esp, 0x04
0043CD78    test al, al
0043CD7A    jz 0x0043CD8A
0043CD7C    mov ecx, dword ptr ss:[esp+0x18]
0043CD80    lea eax, ss:[esp+0x20]
0043CD84    push eax
0043CD85    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0043CD8A    cmp dword ptr ss:[esp+0x4C], 0x10
0043CD8F    jb 0x0043CD9D
0043CD91    push dword ptr ss:[esp+0x38]
0043CD95    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CD9A    add esp, 0x04
0043CD9D    cmp dword ptr ss:[esp+0x64], 0x10
0043CDA2    mov dword ptr ss:[esp+0x4C], 0x0F
0043CDAA    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Call: nullptr ]
0043CDB2    mov byte ptr ss:[esp+0x38], 0x00
0043CDB7    jb 0x0043CDC5
0043CDB9    push dword ptr ss:[esp+0x50]
0043CDBD    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CDC2    add esp, 0x04
0043CDC5    mov byte ptr ss:[esp+0xA8], 0x00
0043CDCD    cmp dword ptr ss:[esp+0x34], 0x10
0043CDD2    mov dword ptr ss:[esp+0x64], 0x0F
0043CDDA    mov dword ptr ss:[esp+0x60], 0x00
0043CDE2    mov byte ptr ss:[esp+0x50], 0x00
0043CDE7    jb 0x0043CDF5
0043CDE9    push dword ptr ss:[esp+0x20]
0043CDED    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CDF2    add esp, 0x04
0043CDF5    mov edi, dword ptr ss:[esp+0x14]
0043CDF9    inc ebx
0043CDFA    cmp ebx, dword ptr ss:[esp+0x1C]
0043CDFE    jl 0x0043CC03
0043CE04    mov eax, dword ptr ss:[esp+0x18]
0043CE08    mov ecx, dword ptr ds:[eax+0x04]
0043CE0B    sub ecx, dword ptr ds:[eax]
0043CE0D    mov eax, 0x2AAAAAAB
0043CE12    imul ecx
0043CE14    sar edx, 0x02
0043CE17    mov esi, edx
0043CE19    shr esi, 0x1F
0043CE1C    add esi, edx
0043CE1E    cmp dword ptr ss:[esp+0x7C], 0x10
0043CE23    jb 0x0043CE31
0043CE25    push dword ptr ss:[esp+0x68]
0043CE29    call 0x0069AD76                                 ; => [ Call: j__free ]
0043CE2E    add esp, 0x04
0043CE31    mov eax, esi
0043CE33    mov ecx, dword ptr ss:[esp+0xA0]
0043CE3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043CE41    pop ecx
0043CE42    pop edi
0043CE43    pop esi
0043CE44    pop ebx
0043CE45    mov ecx, dword ptr ss:[esp+0x88]
0043CE4C    xor ecx, esp
0043CE4E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043CE53    mov esp, ebp
0043CE55    pop ebp
0043CE56    ret 0x04
