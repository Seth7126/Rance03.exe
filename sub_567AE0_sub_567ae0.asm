// ============================================================
// 函数名称: sub_567ae0
// 起始地址: 0x567ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00567AE0    push 0xFFFFFFFF
00567AE2    push 0x6C5748                                   ; => [ Call: sub_6c5748 ]
00567AE7    mov eax, dword ptr fs:[0x00000000]
00567AED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00567AEE    sub esp, 0x44
00567AF1    mov eax, dword ptr ds:[0x0074A408]
00567AF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00567AF8    mov dword ptr ss:[esp+0x40], eax
00567AFC    push ebx
00567AFD    push ebp
00567AFE    push esi
00567AFF    push edi
00567B00    mov eax, dword ptr ds:[0x0074A408]
00567B05    xor eax, esp
00567B07    push eax                                        ; => [ Data: __security_cookie ]
00567B08    lea eax, ss:[esp+0x58]
00567B0C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00567B12    mov dword ptr ss:[esp+0x20], ecx
00567B16    mov edi, dword ptr ss:[esp+0x70]
00567B1A    mov esi, dword ptr ss:[esp+0x68]
00567B1E    mov edx, dword ptr ss:[esp+0x6C]
00567B22    mov dword ptr ss:[esp+0x1C], esi
00567B26    mov eax, dword ptr ds:[edi+0x04]
00567B29    sub eax, dword ptr ds:[edi]
00567B2B    test eax, 0xFFFFFFE0
00567B30    jle 0x00567CE6
00567B36    cmp dword ptr ds:[edx+0x14], 0x10
00567B3A    jb 0x00567B3E
00567B3C    mov edx, dword ptr ds:[edx]
00567B3E    push edx
00567B3F    lea eax, ss:[esp+0x28]
00567B43    push 0x6E50AC
00567B48    push eax
00567B49    call 0x004691F0
00567B4E    add esp, 0x0C
00567B51    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t%s =\r\n ]
00567B53    mov dword ptr ss:[esp+0x60], 0x00
00567B5B    mov eax, dword ptr ds:[ecx+0x14]
00567B5E    mov ebp, dword ptr ds:[ecx+0x10]
00567B61    cmp eax, 0x10
00567B64    jb 0x00567B6A
00567B66    mov edx, dword ptr ds:[ecx]
00567B68    jmp 0x00567B6C
00567B6A    mov edx, ecx
00567B6C    cmp eax, 0x10
00567B6F    jb 0x00567B73
00567B71    mov ecx, dword ptr ds:[ecx]
00567B73    lea ebx, ds:[esi+0x04]
00567B76    mov dword ptr ss:[esp+0x18], ebx
00567B7A    lea eax, ds:[edx+ebp*1]
00567B7D    push dword ptr ss:[esp+0x18]
00567B81    push eax
00567B82    push ecx
00567B83    push dword ptr ds:[esi+0x08]
00567B86    mov ecx, ebx
00567B88    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00567B8D    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00567B95    cmp dword ptr ss:[esp+0x38], 0x10
00567B9A    jb 0x00567BA8
00567B9C    push dword ptr ss:[esp+0x24]
00567BA0    call 0x0069AD76                                 ; => [ Call: j__free ]
00567BA5    add esp, 0x04
00567BA8    mov eax, dword ptr ds:[edi+0x04]
00567BAB    xor ebx, ebx
00567BAD    sub eax, dword ptr ds:[edi]
00567BAF    test eax, 0xFFFFFFE0
00567BB4    jle 0x00567C73
00567BBA    xor ebp, ebp
00567BBC    lea esp, ss:[esp]
00567BC0    mov eax, dword ptr ds:[edi]
00567BC2    push ecx
00567BC3    mov ecx, dword ptr ss:[esp+0x24]
00567BC7    add eax, ebp
00567BC9    push eax
00567BCA    push esi
00567BCB    call 0x005687B0                                 ; => [ Call: sub_5687b0 ]
00567BD0    test al, al
00567BD2    jz 0x00567D09
00567BD8    mov eax, dword ptr ds:[edi+0x04]
00567BDB    sub eax, dword ptr ds:[edi]
00567BDD    sar eax, 0x05
00567BE0    dec eax
00567BE1    cmp ebx, eax
00567BE3    jnl 0x00567C5F
00567BE5    push 0x03
00567BE7    push 0x6E50B4
00567BEC    lea ecx, ss:[esp+0x2C]
00567BF0    mov dword ptr ss:[esp+0x40], 0x0F
00567BF8    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
00567C00    mov byte ptr ss:[esp+0x2C], 0x00
00567C05    call 0x00402110                                 ; => [ Call: sub_402110 ]
00567C0A    mov dword ptr ss:[esp+0x60], 0x01
00567C12    lea esi, ss:[esp+0x24]
00567C16    cmp dword ptr ss:[esp+0x38], 0x10
00567C1B    lea edx, ss:[esp+0x24]
00567C1F    push dword ptr ss:[esp+0x18]
00567C23    cmovnb esi, dword ptr ss:[esp+0x28]
00567C28    cmovnb edx, dword ptr ss:[esp+0x28]
00567C2D    mov eax, dword ptr ss:[esp+0x38]
00567C31    add eax, esi
00567C33    mov esi, dword ptr ss:[esp+0x20]
00567C37    push eax
00567C38    push edx
00567C39    push dword ptr ds:[esi+0x08]
00567C3C    lea ecx, ds:[esi+0x04]
00567C3F    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00567C44    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00567C4C    cmp dword ptr ss:[esp+0x38], 0x10
00567C51    jb 0x00567C5F
00567C53    push dword ptr ss:[esp+0x24]
00567C57    call 0x0069AD76                                 ; => [ Call: j__free ]
00567C5C    add esp, 0x04
00567C5F    mov eax, dword ptr ds:[edi+0x04]
00567C62    inc ebx
00567C63    sub eax, dword ptr ds:[edi]
00567C65    add ebp, 0x20
00567C68    sar eax, 0x05
00567C6B    cmp ebx, eax
00567C6D    jl 0x00567BC0
00567C73    push 0x04
00567C75    push 0x6E509C
00567C7A    lea ecx, ss:[esp+0x44]
00567C7E    mov dword ptr ss:[esp+0x58], 0x0F
00567C86    mov dword ptr ss:[esp+0x54], 0x00
00567C8E    mov byte ptr ss:[esp+0x44], 0x00
00567C93    call 0x00402110                                 ; => [ String: \r\n\r\n | Call: sub_402110 ]
00567C98    mov dword ptr ss:[esp+0x60], 0x02
00567CA0    lea esi, ss:[esp+0x3C]
00567CA4    cmp dword ptr ss:[esp+0x50], 0x10
00567CA9    lea edx, ss:[esp+0x3C]
00567CAD    push dword ptr ss:[esp+0x18]
00567CB1    cmovnb esi, dword ptr ss:[esp+0x40]
00567CB6    cmovnb edx, dword ptr ss:[esp+0x40]
00567CBB    mov eax, dword ptr ss:[esp+0x50]
00567CBF    mov ecx, dword ptr ss:[esp+0x1C]
00567CC3    add eax, esi
00567CC5    push eax
00567CC6    mov eax, dword ptr ss:[esp+0x24]
00567CCA    push edx
00567CCB    push dword ptr ds:[eax+0x08]
00567CCE    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00567CD3    cmp dword ptr ss:[esp+0x50], 0x10
00567CD8    jb 0x00567CE6
00567CDA    push dword ptr ss:[esp+0x3C]
00567CDE    call 0x0069AD76                                 ; => [ Call: j__free ]
00567CE3    add esp, 0x04
00567CE6    mov al, 0x01
00567CE8    mov ecx, dword ptr ss:[esp+0x58]
00567CEC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00567CF3    pop ecx
00567CF4    pop edi
00567CF5    pop esi
00567CF6    pop ebp
00567CF7    pop ebx
00567CF8    mov ecx, dword ptr ss:[esp+0x40]
00567CFC    xor ecx, esp
00567CFE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00567D03    add esp, 0x50
00567D06    ret 0x10
00567D09    xor al, al
00567D0B    jmp 0x00567CE8
