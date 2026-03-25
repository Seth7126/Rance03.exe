// ============================================================
// 函数名称: sub_50e920
// 起始地址: 0x50e920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050E920    push ebp
0050E921    mov ebp, esp
0050E923    and esp, 0xFFFFFFC0
0050E926    push 0xFFFFFFFF
0050E928    push 0x6C1BBB                                   ; => [ Call: sub_6c1bbb ]
0050E92D    mov eax, dword ptr fs:[0x00000000]
0050E933    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050E934    sub esp, 0xA8
0050E93A    mov eax, dword ptr ds:[0x0074A408]
0050E93F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050E941    mov dword ptr ss:[esp+0x70], eax
0050E945    push ebx
0050E946    push esi
0050E947    push edi
0050E948    mov eax, dword ptr ds:[0x0074A408]
0050E94D    xor eax, esp
0050E94F    push eax                                        ; => [ Data: __security_cookie ]
0050E950    lea eax, ss:[esp+0xB8]
0050E957    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050E95D    mov ebx, ecx
0050E95F    mov eax, dword ptr ss:[ebp+0x08]
0050E962    mov dword ptr ss:[esp+0x30], eax
0050E966    mov eax, dword ptr ss:[ebp+0x0C]
0050E969    mov dword ptr ss:[esp+0x34], eax
0050E96D    lea eax, ds:[ebx+0x10]
0050E970    push eax
0050E971    lea eax, ss:[esp+0x3C]
0050E975    push eax
0050E976    call 0x0050EFE0                                 ; => [ Call: sub_50efe0 ]
0050E97B    mov dword ptr ss:[esp+0xC0], 0x00
0050E986    cmp dword ptr ds:[eax+0x14], 0x10
0050E98A    jb 0x0050E98E
0050E98C    mov eax, dword ptr ds:[eax]
0050E98E    push eax
0050E98F    lea eax, ss:[esp+0x6C]
0050E993    push 0x6E265C
0050E998    push eax
0050E999    call 0x004691F0
0050E99E    add esp, 0x0C
0050E9A1    push eax
0050E9A2    lea ecx, ss:[esp+0x34]
0050E9A6    mov byte ptr ss:[esp+0xC4], 0x01
0050E9AE    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050E9B3    cmp dword ptr ss:[esp+0x7C], 0x10
0050E9B8    jb 0x0050E9C6
0050E9BA    push dword ptr ss:[esp+0x68]
0050E9BE    call 0x0069AD76                                 ; => [ Call: j__free ]
0050E9C3    add esp, 0x04
0050E9C6    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
0050E9D1    cmp dword ptr ss:[esp+0x4C], 0x10
0050E9D6    mov dword ptr ss:[esp+0x7C], 0x0F
0050E9DE    mov dword ptr ss:[esp+0x78], 0x00
0050E9E6    mov byte ptr ss:[esp+0x68], 0x00
0050E9EB    jb 0x0050E9F9
0050E9ED    push dword ptr ss:[esp+0x38]
0050E9F1    call 0x0069AD76                                 ; => [ Call: j__free ]
0050E9F6    add esp, 0x04
0050E9F9    push dword ptr ds:[ebx+0x28]
0050E9FC    lea eax, ss:[esp+0x3C]
0050EA00    push 0x6E261C
0050EA05    push eax
0050EA06    call 0x004691F0
0050EA0B    add esp, 0x0C
0050EA0E    push eax
0050EA0F    lea ecx, ss:[esp+0x34]
0050EA13    mov dword ptr ss:[esp+0xC4], 0x02
0050EA1E    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EA23    cmp dword ptr ss:[esp+0x4C], 0x10
0050EA28    jb 0x0050EA36
0050EA2A    push dword ptr ss:[esp+0x38]
0050EA2E    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EA33    add esp, 0x04
0050EA36    mov ecx, 0x0F
0050EA3B    mov dword ptr ss:[esp+0x60], 0x00
0050EA43    mov dword ptr ss:[esp+0x64], ecx
0050EA47    mov byte ptr ss:[esp+0x50], 0x00
0050EA4C    mov dword ptr ss:[esp+0xC0], 0x03
0050EA57    mov esi, dword ptr ds:[ebx+0x2C]
0050EA5A    mov edi, dword ptr ds:[ebx+0x30]
0050EA5D    cmp esi, edi
0050EA5F    jz 0x0050EAB1
0050EA61    push dword ptr ds:[esi]
0050EA63    lea eax, ss:[esp+0x3C]
0050EA67    push 0x6E262C
0050EA6C    push eax
0050EA6D    call 0x004691F0
0050EA72    add esp, 0x0C
0050EA75    push 0xFFFFFFFF
0050EA77    push 0x00
0050EA79    push eax
0050EA7A    lea ecx, ss:[esp+0x5C]
0050EA7E    mov byte ptr ss:[esp+0xCC], 0x04
0050EA86    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | String: %d, | Call: nullptr ]
0050EA8B    mov byte ptr ss:[esp+0xC0], 0x03
0050EA93    cmp dword ptr ss:[esp+0x4C], 0x10
0050EA98    jb 0x0050EAA6
0050EA9A    push dword ptr ss:[esp+0x38]
0050EA9E    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EAA3    add esp, 0x04
0050EAA6    add esi, 0x04
0050EAA9    cmp esi, edi
0050EAAB    jnz 0x0050EA61
0050EAAD    mov ecx, dword ptr ss:[esp+0x64]
0050EAB1    mov eax, dword ptr ds:[ebx+0x2C]
0050EAB4    cmp eax, dword ptr ds:[ebx+0x30]
0050EAB7    jz 0x0050EB05
0050EAB9    cmp ecx, 0x10
0050EABC    lea eax, ss:[esp+0x50]
0050EAC0    cmovnb eax, dword ptr ss:[esp+0x50]
0050EAC5    push eax
0050EAC6    lea eax, ss:[esp+0x3C]
0050EACA    push 0x6E2634
0050EACF    push eax
0050EAD0    call 0x004691F0
0050EAD5    add esp, 0x0C
0050EAD8    push eax
0050EAD9    lea ecx, ss:[esp+0x34]
0050EADD    mov byte ptr ss:[esp+0xC4], 0x05
0050EAE5    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EAEA    mov byte ptr ss:[esp+0xC0], 0x03
0050EAF2    cmp dword ptr ss:[esp+0x4C], 0x10
0050EAF7    jb 0x0050EB05
0050EAF9    push dword ptr ss:[esp+0x38]
0050EAFD    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EB02    add esp, 0x04
0050EB05    push dword ptr ds:[ebx+0x2B0]
0050EB0B    lea eax, ss:[esp+0x3C]
0050EB0F    push 0x6E2644
0050EB14    push eax
0050EB15    call 0x004691F0
0050EB1A    add esp, 0x0C
0050EB1D    push eax
0050EB1E    lea ecx, ss:[esp+0x34]
0050EB22    mov byte ptr ss:[esp+0xC4], 0x06
0050EB2A    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EB2F    mov byte ptr ss:[esp+0xC0], 0x03
0050EB37    cmp dword ptr ss:[esp+0x4C], 0x10
0050EB3C    jb 0x0050EB4A
0050EB3E    push dword ptr ss:[esp+0x38]
0050EB42    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EB47    add esp, 0x04
0050EB4A    xor eax, eax
0050EB4C    cmp byte ptr ds:[ebx+0x2B4], al
0050EB52    setnz al
0050EB55    push eax
0050EB56    lea eax, ss:[esp+0x3C]
0050EB5A    push 0x6E25D8
0050EB5F    push eax
0050EB60    call 0x004691F0
0050EB65    add esp, 0x0C
0050EB68    push eax
0050EB69    lea ecx, ss:[esp+0x34]
0050EB6D    mov byte ptr ss:[esp+0xC4], 0x07
0050EB75    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EB7A    mov byte ptr ss:[esp+0xC0], 0x03
0050EB82    cmp dword ptr ss:[esp+0x4C], 0x10
0050EB87    jb 0x0050EB95
0050EB89    push dword ptr ss:[esp+0x38]
0050EB8D    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EB92    add esp, 0x04
0050EB95    push dword ptr ds:[ebx+0x2B8]
0050EB9B    lea eax, ss:[esp+0x3C]
0050EB9F    push 0x6E25E8
0050EBA4    push eax
0050EBA5    call 0x004691F0
0050EBAA    add esp, 0x0C
0050EBAD    push eax
0050EBAE    lea ecx, ss:[esp+0x34]
0050EBB2    mov byte ptr ss:[esp+0xC4], 0x08
0050EBBA    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EBBF    mov byte ptr ss:[esp+0xC0], 0x03
0050EBC7    cmp dword ptr ss:[esp+0x4C], 0x10
0050EBCC    jb 0x0050EBDA
0050EBCE    push dword ptr ss:[esp+0x38]
0050EBD2    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EBD7    add esp, 0x04
0050EBDA    push dword ptr ds:[ebx+0x27C]
0050EBE0    lea eax, ss:[esp+0x3C]
0050EBE4    push 0x6E25F4
0050EBE9    push eax
0050EBEA    call 0x004691F0
0050EBEF    add esp, 0x0C
0050EBF2    push eax
0050EBF3    lea ecx, ss:[esp+0x34]
0050EBF7    mov byte ptr ss:[esp+0xC4], 0x09
0050EBFF    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EC04    mov byte ptr ss:[esp+0xC0], 0x03
0050EC0C    cmp dword ptr ss:[esp+0x4C], 0x10
0050EC11    jb 0x0050EC1F
0050EC13    push dword ptr ss:[esp+0x38]
0050EC17    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EC1C    add esp, 0x04
0050EC1F    push dword ptr ds:[ebx+0x280]
0050EC25    lea eax, ss:[esp+0x3C]
0050EC29    push 0x6E2608
0050EC2E    push eax
0050EC2F    call 0x004691F0
0050EC34    add esp, 0x0C
0050EC37    push eax
0050EC38    lea ecx, ss:[esp+0x34]
0050EC3C    mov byte ptr ss:[esp+0xC4], 0x0A
0050EC44    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EC49    mov byte ptr ss:[esp+0xC0], 0x03
0050EC51    cmp dword ptr ss:[esp+0x4C], 0x10
0050EC56    jb 0x0050EC64
0050EC58    push dword ptr ss:[esp+0x38]
0050EC5C    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EC61    add esp, 0x04
0050EC64    push dword ptr ds:[ebx+0x28C]
0050EC6A    lea eax, ss:[esp+0x3C]
0050EC6E    push dword ptr ds:[ebx+0x288]
0050EC74    push dword ptr ds:[ebx+0x284]
0050EC7A    push 0x6E26F0
0050EC7F    push eax
0050EC80    call 0x004691F0
0050EC85    add esp, 0x14
0050EC88    push eax
0050EC89    lea ecx, ss:[esp+0x34]
0050EC8D    mov byte ptr ss:[esp+0xC4], 0x0B
0050EC95    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EC9A    mov byte ptr ss:[esp+0xC0], 0x03
0050ECA2    cmp dword ptr ss:[esp+0x4C], 0x10
0050ECA7    jb 0x0050ECB5
0050ECA9    push dword ptr ss:[esp+0x38]
0050ECAD    call 0x0069AD76                                 ; => [ Call: j__free ]
0050ECB2    add esp, 0x04
0050ECB5    movss xmm0, dword ptr ds:[ebx+0x294]
0050ECBD    lea eax, ss:[esp+0x38]
0050ECC1    cvtps2pd xmm0, xmm0
0050ECC4    sub esp, 0x08
0050ECC7    movsd qword ptr ss:[esp], xmm0
0050ECCC    push 0x6E270C
0050ECD1    push eax
0050ECD2    call 0x004691F0
0050ECD7    add esp, 0x10
0050ECDA    push eax
0050ECDB    lea ecx, ss:[esp+0x34]
0050ECDF    mov byte ptr ss:[esp+0xC4], 0x0C
0050ECE7    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050ECEC    mov byte ptr ss:[esp+0xC0], 0x03
0050ECF4    cmp dword ptr ss:[esp+0x4C], 0x10
0050ECF9    jb 0x0050ED07
0050ECFB    push dword ptr ss:[esp+0x38]
0050ECFF    call 0x0069AD76                                 ; => [ Call: j__free ]
0050ED04    add esp, 0x04
0050ED07    movss xmm0, dword ptr ds:[ebx+0x298]
0050ED0F    lea eax, ss:[esp+0x38]
0050ED13    cvtps2pd xmm0, xmm0
0050ED16    sub esp, 0x08
0050ED19    movsd qword ptr ss:[esp], xmm0
0050ED1E    push 0x6E2720
0050ED23    push eax
0050ED24    call 0x004691F0
0050ED29    add esp, 0x10
0050ED2C    push eax
0050ED2D    lea ecx, ss:[esp+0x34]
0050ED31    mov byte ptr ss:[esp+0xC4], 0x0D
0050ED39    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050ED3E    mov byte ptr ss:[esp+0xC0], 0x03
0050ED46    cmp dword ptr ss:[esp+0x4C], 0x10
0050ED4B    jb 0x0050ED59
0050ED4D    push dword ptr ss:[esp+0x38]
0050ED51    call 0x0069AD76                                 ; => [ Call: j__free ]
0050ED56    add esp, 0x04
0050ED59    push dword ptr ds:[ebx+0x2A4]
0050ED5F    lea eax, ss:[esp+0x3C]
0050ED63    push dword ptr ds:[ebx+0x2A0]
0050ED69    push dword ptr ds:[ebx+0x29C]
0050ED6F    push 0x6E2734
0050ED74    push eax
0050ED75    call 0x004691F0
0050ED7A    add esp, 0x14
0050ED7D    push eax
0050ED7E    lea ecx, ss:[esp+0x34]
0050ED82    mov byte ptr ss:[esp+0xC4], 0x0E
0050ED8A    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050ED8F    mov byte ptr ss:[esp+0xC0], 0x03
0050ED97    cmp dword ptr ss:[esp+0x4C], 0x10
0050ED9C    jb 0x0050EDAA
0050ED9E    push dword ptr ss:[esp+0x38]
0050EDA2    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EDA7    add esp, 0x04
0050EDAA    xor eax, eax
0050EDAC    cmp byte ptr ds:[ebx+0x2AC], al
0050EDB2    setnz al
0050EDB5    push eax
0050EDB6    lea eax, ss:[esp+0x3C]
0050EDBA    push 0x6E269C
0050EDBF    push eax
0050EDC0    call 0x004691F0
0050EDC5    add esp, 0x0C
0050EDC8    push eax
0050EDC9    lea ecx, ss:[esp+0x34]
0050EDCD    mov byte ptr ss:[esp+0xC4], 0x0F
0050EDD5    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EDDA    mov byte ptr ss:[esp+0xC0], 0x03
0050EDE2    cmp dword ptr ss:[esp+0x4C], 0x10
0050EDE7    jb 0x0050EDF5
0050EDE9    push dword ptr ss:[esp+0x38]
0050EDED    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EDF2    add esp, 0x04
0050EDF5    push dword ptr ds:[ebx+0x2BC]
0050EDFB    lea eax, ss:[esp+0x3C]
0050EDFF    push 0x6E26A8
0050EE04    push eax
0050EE05    call 0x004691F0
0050EE0A    add esp, 0x0C
0050EE0D    push eax
0050EE0E    lea ecx, ss:[esp+0x34]
0050EE12    mov byte ptr ss:[esp+0xC4], 0x10
0050EE1A    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EE1F    mov byte ptr ss:[esp+0xC0], 0x03
0050EE27    cmp dword ptr ss:[esp+0x4C], 0x10
0050EE2C    jb 0x0050EE3A
0050EE2E    push dword ptr ss:[esp+0x38]
0050EE32    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EE37    add esp, 0x04
0050EE3A    xor eax, eax
0050EE3C    cmp byte ptr ds:[ebx+0x2C0], al
0050EE42    setnz al
0050EE45    push eax
0050EE46    lea eax, ss:[esp+0x3C]
0050EE4A    push 0x6E26B4
0050EE4F    push eax
0050EE50    call 0x004691F0
0050EE55    add esp, 0x0C
0050EE58    push eax
0050EE59    lea ecx, ss:[esp+0x34]
0050EE5D    mov byte ptr ss:[esp+0xC4], 0x11
0050EE65    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EE6A    mov byte ptr ss:[esp+0xC0], 0x03
0050EE72    cmp dword ptr ss:[esp+0x4C], 0x10
0050EE77    jb 0x0050EE85
0050EE79    push dword ptr ss:[esp+0x38]
0050EE7D    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EE82    add esp, 0x04
0050EE85    push dword ptr ds:[ebx+0x2EC]
0050EE8B    lea eax, ss:[esp+0x3C]
0050EE8F    push dword ptr ds:[ebx+0x2E8]
0050EE95    push dword ptr ds:[ebx+0x2E4]
0050EE9B    push dword ptr ds:[ebx+0x2E0]
0050EEA1    push 0x6E26C8
0050EEA6    push eax
0050EEA7    call 0x004691F0
0050EEAC    add esp, 0x18
0050EEAF    push eax
0050EEB0    lea ecx, ss:[esp+0x34]
0050EEB4    mov byte ptr ss:[esp+0xC4], 0x12
0050EEBC    call 0x0050EF10                                 ; => [ Call: sub_50ef10 | Call: sub_4691f0 ]
0050EEC1    cmp dword ptr ss:[esp+0x4C], 0x10
0050EEC6    jb 0x0050EED4
0050EEC8    push dword ptr ss:[esp+0x38]
0050EECC    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EED1    add esp, 0x04
0050EED4    cmp dword ptr ss:[esp+0x64], 0x10
0050EED9    jb 0x0050EEE7
0050EEDB    push dword ptr ss:[esp+0x50]
0050EEDF    call 0x0069AD76                                 ; => [ Call: j__free ]
0050EEE4    add esp, 0x04
0050EEE7    mov al, 0x01
0050EEE9    mov ecx, dword ptr ss:[esp+0xB8]
0050EEF0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050EEF7    pop ecx
0050EEF8    pop edi
0050EEF9    pop esi
0050EEFA    pop ebx
0050EEFB    mov ecx, dword ptr ss:[esp+0x70]
0050EEFF    xor ecx, esp
0050EF01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050EF06    mov esp, ebp
0050EF08    pop ebp
0050EF09    ret 0x08
