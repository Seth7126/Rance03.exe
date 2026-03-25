// ============================================================
// 函数名称: sub_4719b0
// 起始地址: 0x4719b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004719B0    push ebp
004719B1    mov ebp, esp
004719B3    push 0xFFFFFFFF
004719B5    push 0x6B9950                                   ; => [ Call: sub_6b9950 ]
004719BA    mov eax, dword ptr fs:[0x00000000]
004719C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004719C1    sub esp, 0x0C
004719C4    push ebx
004719C5    push esi
004719C6    push edi
004719C7    mov eax, dword ptr ds:[0x0074A408]
004719CC    xor eax, ebp
004719CE    push eax                                        ; => [ Data: __security_cookie ]
004719CF    lea eax, ss:[ebp-0x0C]
004719D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004719D8    mov dword ptr ss:[ebp-0x10], esp
004719DB    mov ebx, ecx
004719DD    mov dword ptr ss:[ebp-0x04], 0x00
004719E4    cmp dword ptr ds:[ebx+0x04], 0x00
004719E8    jnz 0x00471A11
004719EA    push dword ptr ss:[ebp+0x14]
004719ED    mov esi, dword ptr ss:[ebp+0x08]
004719F0    push ecx
004719F1    push dword ptr ds:[ebx]
004719F3    push 0x01
004719F5    push esi
004719F6    call 0x00471D40                                 ; => [ Call: sub_471d40 ]
004719FB    mov eax, esi
004719FD    mov ecx, dword ptr ss:[ebp-0x0C]
00471A00    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471A07    pop ecx
00471A08    pop edi
00471A09    pop esi
00471A0A    pop ebx
00471A0B    mov esp, ebp
00471A0D    pop ebp
00471A0E    ret 0x10
00471A11    mov ecx, dword ptr ds:[ebx]
00471A13    mov eax, dword ptr ss:[ebp+0x0C]
00471A16    cmp eax, dword ptr ds:[ecx]
00471A18    jnz 0x00471A58
00471A1A    add eax, 0x10
00471A1D    push eax
00471A1E    push dword ptr ss:[ebp+0x10]
00471A21    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00471A26    test al, al
00471A28    jz 0x00471BA3
00471A2E    push dword ptr ss:[ebp+0x14]
00471A31    mov esi, dword ptr ss:[ebp+0x08]
00471A34    push ecx
00471A35    push dword ptr ss:[ebp+0x0C]
00471A38    mov ecx, ebx
00471A3A    push 0x01
00471A3C    push esi
00471A3D    call 0x00471D40                                 ; => [ Call: sub_471d40 ]
00471A42    mov eax, esi
00471A44    mov ecx, dword ptr ss:[ebp-0x0C]
00471A47    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471A4E    pop ecx
00471A4F    pop edi
00471A50    pop esi
00471A51    pop ebx
00471A52    mov esp, ebp
00471A54    pop ebp
00471A55    ret 0x10
00471A58    cmp eax, ecx
00471A5A    jnz 0x00471A9F
00471A5C    mov eax, dword ptr ds:[ecx+0x08]
00471A5F    push dword ptr ss:[ebp+0x10]
00471A62    add eax, 0x10
00471A65    push eax
00471A66    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00471A6B    test al, al
00471A6D    jz 0x00471BA3
00471A73    push dword ptr ss:[ebp+0x14]
00471A76    mov eax, dword ptr ds:[ebx]
00471A78    mov esi, dword ptr ss:[ebp+0x08]
00471A7B    push ecx
00471A7C    mov ecx, ebx
00471A7E    push dword ptr ds:[eax+0x08]
00471A81    push 0x00
00471A83    push esi
00471A84    call 0x00471D40                                 ; => [ Call: sub_471d40 ]
00471A89    mov eax, esi
00471A8B    mov ecx, dword ptr ss:[ebp-0x0C]
00471A8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471A95    pop ecx
00471A96    pop edi
00471A97    pop esi
00471A98    pop ebx
00471A99    mov esp, ebp
00471A9B    pop ebp
00471A9C    ret 0x10
00471A9F    mov edi, dword ptr ss:[ebp+0x10]
00471AA2    add eax, 0x10
00471AA5    push eax
00471AA6    push edi
00471AA7    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00471AAC    test al, al
00471AAE    jz 0x00471B24
00471AB0    mov eax, dword ptr ss:[ebp+0x0C]
00471AB3    lea ecx, ss:[ebp-0x14]
00471AB6    mov dword ptr ss:[ebp-0x14], eax
00471AB9    call 0x00418580                                 ; => [ Call: sub_418580 ]
00471ABE    mov esi, dword ptr ss:[ebp-0x14]
00471AC1    push edi
00471AC2    lea eax, ds:[esi+0x10]
00471AC5    push eax
00471AC6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00471ACB    test al, al
00471ACD    jz 0x00471B24
00471ACF    mov eax, dword ptr ds:[esi+0x08]
00471AD2    push dword ptr ss:[ebp+0x14]
00471AD5    push ecx
00471AD6    cmp byte ptr ds:[eax+0x0D], 0x00
00471ADA    mov ecx, ebx
00471ADC    jz 0x00471B00
00471ADE    push esi
00471ADF    mov esi, dword ptr ss:[ebp+0x08]
00471AE2    push 0x00
00471AE4    push esi
00471AE5    call 0x00471D40                                 ; => [ Call: sub_471d40 ]
00471AEA    mov eax, esi
00471AEC    mov ecx, dword ptr ss:[ebp-0x0C]
00471AEF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471AF6    pop ecx
00471AF7    pop edi
00471AF8    pop esi
00471AF9    pop ebx
00471AFA    mov esp, ebp
00471AFC    pop ebp
00471AFD    ret 0x10
00471B00    push dword ptr ss:[ebp+0x0C]
00471B03    mov esi, dword ptr ss:[ebp+0x08]
00471B06    push 0x01
00471B08    push esi
00471B09    call 0x00471D40                                 ; => [ Call: sub_471d40 ]
00471B0E    mov eax, esi
00471B10    mov ecx, dword ptr ss:[ebp-0x0C]
00471B13    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471B1A    pop ecx
00471B1B    pop edi
00471B1C    pop esi
00471B1D    pop ebx
00471B1E    mov esp, ebp
00471B20    pop ebp
00471B21    ret 0x10
00471B24    mov eax, dword ptr ss:[ebp+0x0C]
00471B27    push edi
00471B28    add eax, 0x10
00471B2B    push eax
00471B2C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00471B31    test al, al
00471B33    jz 0x00471BA3
00471B35    mov esi, dword ptr ss:[ebp+0x0C]
00471B38    lea ecx, ss:[ebp-0x14]
00471B3B    mov dword ptr ss:[ebp-0x14], esi
00471B3E    call 0x00418380                                 ; => [ Call: sub_418380 ]
00471B43    mov edi, dword ptr ss:[ebp-0x14]
00471B46    cmp edi, dword ptr ds:[ebx]
00471B48    jz 0x00471B5D
00471B4A    lea eax, ds:[edi+0x10]
00471B4D    push eax
00471B4E    push dword ptr ss:[ebp+0x10]
00471B51    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00471B56    test al, al
00471B58    jz 0x00471BA3
00471B5A    mov esi, dword ptr ss:[ebp+0x0C]
00471B5D    mov eax, dword ptr ds:[esi+0x08]
00471B60    push dword ptr ss:[ebp+0x14]
00471B63    push ecx
00471B64    cmp byte ptr ds:[eax+0x0D], 0x00
00471B68    mov ecx, ebx
00471B6A    jnz 0x00471ADE
00471B70    mov esi, dword ptr ss:[ebp+0x08]
00471B73    push edi
00471B74    push 0x01
00471B76    push esi
00471B77    call 0x00471D40                                 ; => [ Call: sub_471d40 ]
00471B7C    mov eax, esi
00471B7E    mov ecx, dword ptr ss:[ebp-0x0C]
00471B81    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471B88    pop ecx
00471B89    pop edi
00471B8A    pop esi
00471B8B    pop ebx
00471B8C    mov esp, ebp
00471B8E    pop ebp
00471B8F    ret 0x10
00471BA3    push dword ptr ss:[ebp+0x14]
00471BA6    lea eax, ss:[ebp-0x18]
00471BA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00471BB0    push dword ptr ss:[ebp+0x10]
00471BB3    push ecx
00471BB4    push eax
00471BB5    mov ecx, ebx
00471BB7    call 0x00471F10
00471BBC    mov ecx, dword ptr ds:[eax]
00471BBE    mov eax, dword ptr ss:[ebp+0x08]
00471BC1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_471f10 ]
00471BC3    mov ecx, dword ptr ss:[ebp-0x0C]
00471BC6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471BCD    pop ecx
00471BCE    pop edi
00471BCF    pop esi
00471BD0    pop ebx
00471BD1    mov esp, ebp
00471BD3    pop ebp
00471BD4    ret 0x10
