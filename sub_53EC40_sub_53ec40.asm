// ============================================================
// 函数名称: sub_53ec40
// 起始地址: 0x53ec40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053EC40    push 0xFFFFFFFF
0053EC42    push 0x6C4630                                   ; => [ Call: sub_6c4630 ]
0053EC47    mov eax, dword ptr fs:[0x00000000]
0053EC4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053EC4E    sub esp, 0x18
0053EC51    push ebx
0053EC52    push ebp
0053EC53    push esi
0053EC54    push edi
0053EC55    mov eax, dword ptr ds:[0x0074A408]
0053EC5A    xor eax, esp
0053EC5C    push eax                                        ; => [ Data: __security_cookie ]
0053EC5D    lea eax, ss:[esp+0x2C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0053EC61    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053EC67    mov edi, ecx
0053EC69    cmp dword ptr ds:[edi+0x15C], 0x00
0053EC70    jz 0x0053EE04
0053EC76    cmp byte ptr ds:[edi+0xBC], 0x00
0053EC7D    jz 0x0053EE04
0053EC83    cmp byte ptr ds:[edi+0x160], 0x00
0053EC8A    jnz 0x0053EE04
0053EC90    mov al, byte ptr ds:[edi+0x11C]
0053EC96    test al, al
0053EC98    jnz 0x0053ED05
0053EC9A    mov dword ptr ss:[esp+0x14], 0x00
0053ECA2    mov dword ptr ss:[esp+0x18], 0x00
0053ECAA    mov dword ptr ss:[esp+0x1C], 0x00
0053ECB2    mov dword ptr ss:[esp+0x34], 0x00
0053ECBA    mov eax, dword ptr ds:[edi+0x15C]
0053ECC0    mov ecx, dword ptr ds:[eax+0x10]
0053ECC3    test ecx, ecx
0053ECC5    jz 0x0053ECE4
0053ECC7    lea eax, ss:[esp+0x14]
0053ECCB    xorps xmm2, xmm2
0053ECCE    push eax
0053ECCF    call 0x0054C7A0                                 ; => [ String: zx | String: 0 | Call: sub_54c7a0 ]
0053ECD4    lea eax, ss:[esp+0x14]
0053ECD8    push eax
0053ECD9    lea ecx, ds:[edi+0xD0]
0053ECDF    call 0x00598340                                 ; => [ Call: sub_598340 ]
0053ECE4    lea eax, ss:[esp+0x14]
0053ECE8    push eax
0053ECE9    lea ecx, ds:[edi+0xD0]
0053ECEF    call 0x00598340                                 ; => [ Call: sub_598340 ]
0053ECF4    lea ecx, ss:[esp+0x14]
0053ECF8    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
0053ED00    call 0x00544550                                 ; => [ Call: sub_544550 ]
0053ED05    cmp byte ptr ds:[edi+0x19C], 0x00
0053ED0C    jz 0x0053ED81
0053ED0E    cmp byte ptr ds:[edi+0x168], 0x00
0053ED15    jnz 0x0053ED81
0053ED17    mov ebx, dword ptr ds:[edi+0x164]
0053ED1D    test ebx, ebx
0053ED1F    jz 0x0053ED81
0053ED21    mov ebp, dword ptr ds:[edi+0x15C]
0053ED27    mov ecx, ebx
0053ED29    call 0x0054BEA0                                 ; => [ Call: sub_54bea0 ]
0053ED2E    mov ecx, ebp
0053ED30    mov esi, eax
0053ED32    call 0x0054BEA0                                 ; => [ Call: sub_54bea0 ]
0053ED37    cmp eax, esi
0053ED39    jnz 0x0053ED81
0053ED3B    mov ecx, dword ptr ss:[ebp+0x10]
0053ED3E    test ecx, ecx
0053ED40    jz 0x0053EE04
0053ED46    mov edx, dword ptr ds:[ebx+0x10]
0053ED49    test edx, edx
0053ED4B    jz 0x0053EE04
0053ED51    movss xmm0, dword ptr ds:[edi+0x1A0]
0053ED59    lea eax, ds:[edi+0x1A4]
0053ED5F    movss xmm3, dword ptr ds:[edi+0x148]
0053ED67    movss xmm1, dword ptr ds:[edi+0x12C]
0053ED6F    push eax
0053ED70    push ecx
0053ED71    movss dword ptr ss:[esp], xmm0
0053ED76    push edx
0053ED77    call 0x0054C930                                 ; => [ Call: sub_54c930 ]
0053ED7C    jmp 0x0053EE04
0053ED81    mov dword ptr ss:[esp+0x20], 0x00
0053ED89    mov dword ptr ss:[esp+0x24], 0x00
0053ED91    mov dword ptr ss:[esp+0x28], 0x00
0053ED99    mov dword ptr ss:[esp+0x34], 0x01
0053EDA1    mov eax, dword ptr ds:[edi+0x15C]
0053EDA7    mov ecx, dword ptr ds:[eax+0x10]
0053EDAA    test ecx, ecx
0053EDAC    jz 0x0053EDE1
0053EDAE    movss xmm2, dword ptr ds:[edi+0x12C]
0053EDB6    lea eax, ss:[esp+0x20]
0053EDBA    push eax
0053EDBB    call 0x0054C7A0                                 ; => [ Call: sub_54c7a0 ]
0053EDC0    movd xmm2, dword ptr ss:[esp+0x3C]
0053EDC6    lea eax, ss:[esp+0x20]
0053EDCA    cvtdq2ps xmm2, xmm2
0053EDCD    push eax
0053EDCE    lea ecx, ds:[edi+0xD0]
0053EDD4    mulss xmm2, dword ptr ds:[0x00708F3C]
0053EDDC    call 0x00598AA0                                 ; => [ Call: sub_598aa0 ]
0053EDE1    lea eax, ds:[edi+0x1A4]
0053EDE7    push eax
0053EDE8    lea ecx, ds:[edi+0xD0]
0053EDEE    call 0x00598410                                 ; => [ Call: sub_598410 ]
0053EDF3    lea ecx, ss:[esp+0x20]
0053EDF7    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
0053EDFF    call 0x00544550                                 ; => [ Call: sub_544550 ]
0053EE04    mov ecx, dword ptr ss:[esp+0x2C]
0053EE08    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053EE0F    pop ecx
0053EE10    pop edi
0053EE11    pop esi
0053EE12    pop ebp
0053EE13    pop ebx
0053EE14    add esp, 0x24
0053EE17    ret 0x04
