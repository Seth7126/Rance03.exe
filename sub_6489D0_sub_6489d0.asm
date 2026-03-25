// ============================================================
// 函数名称: sub_6489d0
// 起始地址: 0x6489d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006489D0    push ebp
006489D1    mov ebp, esp
006489D3    and esp, 0xFFFFFFF8
006489D6    sub esp, 0x1B4
006489DC    push ebx
006489DD    push esi
006489DE    mov esi, dword ptr ss:[ebp+0x08]
006489E1    push edi
006489E2    mov eax, dword ptr ds:[esi+0x58]
006489E5    cmp eax, 0x02
006489E8    jl 0x00648E15
006489EE    cmp dword ptr ds:[esi+0x04], 0x00
006489F2    jnz 0x00648A00
006489F4    mov eax, 0xFFFFFF76
006489F9    pop edi
006489FA    pop esi
006489FB    pop ebx
006489FC    mov esp, ebp
006489FE    pop ebp
006489FF    ret
00648A00    mov ebx, dword ptr ss:[ebp+0x10]
00648A03    test ebx, ebx
00648A05    jl 0x00648E15
00648A0B    mov edi, dword ptr ss:[ebp+0x0C]
00648A0E    jnle 0x00648A18
00648A10    test edi, edi
00648A12    jb 0x00648E15
00648A18    cmp ebx, dword ptr ds:[esi+0x14]
00648A1B    jnle 0x00648E15
00648A21    jl 0x00648A2C
00648A23    cmp edi, dword ptr ds:[esi+0x10]
00648A26    jnbe 0x00648E15
00648A2C    cmp eax, 0x03
00648A2F    jl 0x00648A59
00648A31    mov eax, dword ptr ds:[esi+0x60]
00648A34    mov ecx, dword ptr ds:[esi+0x38]
00648A37    cmp ebx, dword ptr ds:[ecx+eax*8+0x04]
00648A3B    jl 0x00648A52
00648A3D    jnle 0x00648A44
00648A3F    cmp edi, dword ptr ds:[ecx+eax*8]
00648A42    jb 0x00648A52
00648A44    cmp ebx, dword ptr ds:[ecx+eax*8+0x0C]
00648A48    jl 0x00648A59
00648A4A    jnle 0x00648A52
00648A4C    cmp edi, dword ptr ds:[ecx+eax*8+0x08]
00648A50    jb 0x00648A59
00648A52    mov ecx, esi
00648A54    call 0x00648230                                 ; => [ Call: sub_648230 | Call: sub_648230 ]
00648A59    mov edx, dword ptr ds:[esi+0x5C]
00648A5C    lea ecx, ds:[esi+0x78]
00648A5F    mov dword ptr ds:[esi+0x50], 0xFFFFFFFF
00648A66    mov dword ptr ds:[esi+0x54], 0xFFFFFFFF
00648A6D    test ecx, ecx
00648A6F    jz 0x00648A81
00648A71    cmp dword ptr ds:[ecx], 0x00
00648A74    jz 0x00648A81
00648A76    call 0x0063D5B0                                 ; => [ Call: sub_63d5b0 ]
00648A7B    mov dword ptr ds:[ecx+0x150], edx
00648A81    lea ecx, ds:[esi+0x1E0]
00648A87    call 0x006389D0                                 ; => [ Call: sub_6389d0 ]
00648A8C    push ebx
00648A8D    push edi
00648A8E    mov ecx, esi
00648A90    call 0x00646FF0
00648A95    add esp, 0x08
00648A98    lea ecx, ss:[esp+0x58]
00648A9C    test eax, eax
00648A9E    jz 0x00648AC6                                   ; => [ Call: sub_646ff0 ]
00648AA0    mov dword ptr ds:[esi+0x50], 0xFFFFFFFF
00648AA7    mov dword ptr ds:[esi+0x54], 0xFFFFFFFF
00648AAE    call 0x0063CF00                                 ; => [ Call: sub_63cf00 ]
00648AB3    mov ecx, esi
00648AB5    call 0x00648230                                 ; => [ Call: sub_648230 ]
00648ABA    mov eax, 0xFFFFFF77
00648ABF    pop edi
00648AC0    pop esi
00648AC1    pop ebx
00648AC2    mov esp, ebp
00648AC4    pop ebp
00648AC5    ret
00648AC6    mov edx, dword ptr ds:[esi+0x5C]
00648AC9    xor eax, eax
00648ACB    xor ebx, ebx
00648ACD    mov dword ptr ss:[esp+0x24], eax
00648AD1    mov dword ptr ss:[esp+0x10], ebx
00648AD5    mov dword ptr ss:[esp+0x0C], eax
00648AD9    mov dword ptr ss:[esp+0x18], eax
00648ADD    call 0x0063CE70                                 ; => [ Call: sub_63ce70 ]
00648AE2    lea ecx, ss:[esp+0x58]
00648AE6    call 0x0063D5B0                                 ; => [ Call: sub_63d5b0 ]
00648AEB    jmp 0x00648AF4
00648AF0    mov ebx, dword ptr ss:[esp+0x10]
00648AF4    cmp dword ptr ds:[esi+0x58], 0x03
00648AF8    jl 0x00648BA5
00648AFE    cmp dword ptr ss:[esp+0x58], 0x00
00648B03    jz 0x00648BA5
00648B09    push 0x01
00648B0B    lea edx, ss:[esp+0x3C]
00648B0F    lea ecx, ss:[esp+0x5C]
00648B13    call 0x0063D660                                 ; => [ Call: sub_63d660 ]
00648B18    add esp, 0x04
00648B1B    test eax, eax
00648B1D    jle 0x00648BA5
00648B23    mov ecx, dword ptr ds:[esi+0x60]
00648B26    shl ecx, 0x05
00648B29    add ecx, dword ptr ds:[esi+0x48]
00648B2C    cmp dword ptr ds:[ecx+0x1C], 0x00
00648B30    jz 0x00648B97
00648B32    lea edx, ss:[esp+0x38]
00648B36    call 0x00646EF0
00648B3B    mov edi, eax                                    ; => [ Call: sub_646ef0 ]
00648B3D    test edi, edi
00648B3F    jns 0x00648B4F
00648B41    xor edx, edx
00648B43    lea ecx, ds:[esi+0x78]
00648B46    call 0x0063D790                                 ; => [ Call: sub_63d790 ]
00648B4B    xor edi, edi
00648B4D    jmp 0x00648B77
00648B4F    cmp dword ptr ss:[esp+0x0C], 0x00
00648B54    jz 0x00648B69
00648B56    cmp dword ptr ss:[esp+0x18], 0x00
00648B5B    jnz 0x00648B69
00648B5D    xor edx, edx
00648B5F    lea ecx, ds:[esi+0x78]
00648B62    call 0x0063D790                                 ; => [ Call: sub_63d790 ]
00648B67    jmp 0x00648B77
00648B69    test ebx, ebx
00648B6B    jz 0x00648B77
00648B6D    lea eax, ds:[edi+ebx*1]
00648B70    sar eax, 0x02
00648B73    add dword ptr ss:[esp+0x24], eax
00648B77    mov ecx, dword ptr ss:[esp+0x48]
00648B7B    mov eax, ecx
00648B7D    mov ebx, dword ptr ss:[esp+0x4C]
00648B81    and eax, ebx
00648B83    cmp eax, 0xFFFFFFFF
00648B86    jnz 0x00648CD4
00648B8C    mov ebx, edi
00648B8E    mov dword ptr ss:[esp+0x10], ebx
00648B92    jmp 0x00648AF4
00648B97    lea ebx, ds:[esi+0x78]
00648B9A    xor edx, edx
00648B9C    mov ecx, ebx
00648B9E    call 0x0063D790                                 ; => [ Call: sub_63d790 ]
00648BA3    jmp 0x00648BA8
00648BA5    lea ebx, ds:[esi+0x78]
00648BA8    cmp dword ptr ss:[esp+0x10], 0x00
00648BAD    jnz 0x00648DEE
00648BB3    push 0xFFFFFFFF
00648BB5    push 0xFFFFFFFF
00648BB7    lea edx, ss:[esp+0x30]
00648BBB    mov ecx, esi
00648BBD    call 0x00647050                                 ; => [ Call: sub_647050 ]
00648BC2    mov ecx, edx
00648BC4    mov dword ptr ss:[esp+0x24], eax
00648BC8    add esp, 0x08
00648BCB    mov dword ptr ss:[esp+0x20], ecx
00648BCF    test ecx, ecx
00648BD1    jl 0x00648DDC
00648BD7    jnle 0x00648BE1
00648BD9    test eax, eax
00648BDB    jb 0x00648DDC
00648BE1    cmp dword ptr ds:[esi+0x58], 0x03
00648BE5    jl 0x00648C19
00648BE7    lea ecx, ss:[esp+0x28]
00648BEB    call 0x0063CE40                                 ; => [ Call: sub_63ce40 ]
00648BF0    cmp dword ptr ds:[esi+0x5C], eax
00648BF3    jz 0x00648C0F
00648BF5    mov eax, dword ptr ss:[esp+0x28]
00648BF9    test byte ptr ds:[eax+0x05], 0x02
00648BFD    jz 0x00648C0F
00648BFF    mov ecx, esi
00648C01    call 0x00648230                                 ; => [ Call: sub_648230 ]
00648C06    lea ecx, ss:[esp+0x58]
00648C0A    call 0x0063CF00                                 ; => [ Call: sub_63cf00 ]
00648C0F    cmp dword ptr ds:[esi+0x58], 0x03
00648C13    jnl 0x00648CA8
00648C19    lea ecx, ss:[esp+0x28]
00648C1D    call 0x0063CE40                                 ; => [ Call: sub_63ce40 ]
00648C22    mov edi, eax
00648C24    xor edx, edx
00648C26    mov eax, dword ptr ds:[esi+0x34]
00648C29    test eax, eax
00648C2B    jle 0x00648C3C
00648C2D    mov ecx, dword ptr ds:[esi+0x40]
00648C30    cmp dword ptr ds:[ecx], edi
00648C32    jz 0x00648C3C
00648C34    inc edx
00648C35    add ecx, 0x04
00648C38    cmp edx, eax
00648C3A    jl 0x00648C30
00648C3C    cmp edx, eax
00648C3E    jz 0x00648AF0
00648C44    mov dword ptr ds:[esi+0x60], edx
00648C47    mov dword ptr ds:[esi+0x5C], edi
00648C4A    test ebx, ebx
00648C4C    jz 0x00648C60
00648C4E    cmp dword ptr ds:[ebx], 0x00
00648C51    jz 0x00648C60
00648C53    mov ecx, ebx
00648C55    call 0x0063D5B0                                 ; => [ Call: sub_63d5b0 ]
00648C5A    mov dword ptr ds:[ebx+0x150], edi
00648C60    cmp dword ptr ss:[esp+0x58], 0x00
00648C65    jz 0x00648C77
00648C67    lea ecx, ss:[esp+0x58]
00648C6B    call 0x0063D5B0                                 ; => [ Call: sub_63d5b0 ]
00648C70    mov dword ptr ss:[esp+0x1A8], edi
00648C77    mov eax, dword ptr ds:[esi+0x3C]
00648C7A    mov ecx, dword ptr ss:[esp+0x20]
00648C7E    mov dword ptr ds:[esi+0x58], 0x03
00648C85    cmp ecx, dword ptr ds:[eax+edx*8+0x04]
00648C89    jnle 0x00648CA0
00648C8B    jl 0x00648C96
00648C8D    mov ecx, dword ptr ss:[esp+0x1C]
00648C91    cmp ecx, dword ptr ds:[eax+edx*8]
00648C94    jnbe 0x00648CA0
00648C96    mov dword ptr ss:[esp+0x18], 0x01
00648C9E    jmp 0x00648CA8
00648CA0    mov dword ptr ss:[esp+0x18], 0x00
00648CA8    lea edx, ss:[esp+0x28]
00648CAC    mov ecx, ebx
00648CAE    call 0x0063D2A0                                 ; => [ Call: sub_63d2a0 ]
00648CB3    lea edx, ss:[esp+0x28]
00648CB7    lea ecx, ss:[esp+0x58]
00648CBB    call 0x0063D2A0                                 ; => [ Call: sub_63d2a0 ]
00648CC0    mov eax, dword ptr ss:[esp+0x28]
00648CC4    movzx edi, byte ptr ds:[eax+0x05]
00648CC8    and edi, 0x04
00648CCB    mov dword ptr ss:[esp+0x0C], edi
00648CCF    jmp 0x00648AF0
00648CD4    mov edi, dword ptr ds:[esi+0x60]
00648CD7    mov eax, edi
00648CD9    mov edx, dword ptr ds:[esi+0x44]
00648CDC    shl eax, 0x04
00648CDF    sub ecx, dword ptr ds:[eax+edx*1]
00648CE2    sbb ebx, dword ptr ds:[eax+edx*1+0x04]
00648CE6    mov dword ptr ss:[esp+0x18], ebx
00648CEA    test ebx, ebx
00648CEC    jnle 0x00648D09
00648CEE    jl 0x00648CF4
00648CF0    test ecx, ecx
00648CF2    jnb 0x00648D09
00648CF4    xorps xmm0, xmm0
00648CF7    movlpd qword ptr ss:[esp+0x28], xmm0
00648CFD    mov ebx, dword ptr ss:[esp+0x2C]
00648D01    mov ecx, dword ptr ss:[esp+0x28]
00648D05    mov dword ptr ss:[esp+0x18], ebx
00648D09    xorps xmm0, xmm0
00648D0C    xor edx, edx
00648D0E    movlpd qword ptr ss:[esp+0x10], xmm0
00648D14    movlpd qword ptr ss:[esp+0x28], xmm0
00648D1A    cmp edi, 0x02
00648D1D    jl 0x00648D72
00648D1F    mov eax, dword ptr ds:[esi+0x44]
00648D22    lea edx, ds:[edi-0x02]
00648D25    mov edi, dword ptr ss:[esp+0x2C]
00648D29    add eax, 0x18
00648D2C    mov esi, dword ptr ss:[esp+0x14]
00648D30    mov ebx, dword ptr ss:[esp+0x10]
00648D34    shr edx, 0x01
00648D36    inc edx
00648D37    mov dword ptr ss:[esp+0x0C], edx
00648D3B    add edx, edx
00648D3D    mov dword ptr ss:[esp+0x1C], edx
00648D41    mov edx, dword ptr ss:[esp+0x28]
00648D45    add ebx, dword ptr ds:[eax-0x10]
00648D48    adc esi, dword ptr ds:[eax-0x0C]
00648D4B    add edx, dword ptr ds:[eax]
00648D4D    adc edi, dword ptr ds:[eax+0x04]
00648D50    lea eax, ds:[eax+0x20]
00648D53    dec dword ptr ss:[esp+0x0C]
00648D57    jnz 0x00648D45
00648D59    mov dword ptr ss:[esp+0x0C], ebx
00648D5D    mov ebx, dword ptr ss:[esp+0x18]
00648D61    mov dword ptr ss:[esp+0x20], esi
00648D65    mov esi, dword ptr ss:[ebp+0x08]
00648D68    mov dword ptr ss:[esp+0x10], edx
00648D6C    mov edx, dword ptr ss:[esp+0x1C]
00648D70    jmp 0x00648D8E
00648D72    mov eax, dword ptr ss:[esp+0x14]
00648D76    mov edi, dword ptr ss:[esp+0x2C]
00648D7A    mov dword ptr ss:[esp+0x20], eax
00648D7E    mov eax, dword ptr ss:[esp+0x10]
00648D82    mov dword ptr ss:[esp+0x0C], eax
00648D86    mov eax, dword ptr ss:[esp+0x28]
00648D8A    mov dword ptr ss:[esp+0x10], eax
00648D8E    cmp edx, dword ptr ds:[esi+0x60]
00648D91    jnl 0x00648DA1
00648D93    mov eax, dword ptr ds:[esi+0x44]
00648D96    shl edx, 0x04
00648D99    add ecx, dword ptr ds:[edx+eax*1+0x08]
00648D9D    adc ebx, dword ptr ds:[edx+eax*1+0x0C]
00648DA1    mov eax, dword ptr ss:[esp+0x24]
00648DA5    cdq
00648DA6    sub dword ptr ss:[esp+0x10], eax
00648DAA    mov eax, dword ptr ss:[esp+0x10]
00648DAE    sbb edi, edx
00648DB0    add eax, dword ptr ss:[esp+0x0C]
00648DB4    adc edi, dword ptr ss:[esp+0x20]
00648DB8    add eax, ecx
00648DBA    mov dword ptr ds:[esi+0x50], eax
00648DBD    adc edi, ebx
00648DBF    mov dword ptr ds:[esi+0x54], edi
00648DC2    test edi, edi
00648DC4    jnle 0x00648DFC
00648DC6    jl 0x00648DCC
00648DC8    test eax, eax
00648DCA    jnb 0x00648DFC
00648DCC    mov dword ptr ds:[esi+0x50], 0x00
00648DD3    mov dword ptr ds:[esi+0x54], 0x00
00648DDA    jmp 0x00648DFC
00648DDC    or edx, 0xFFFFFFFF
00648DDF    mov ecx, esi
00648DE1    call 0x00648940                                 ; => [ Call: sub_648940 ]
00648DE6    mov dword ptr ds:[esi+0x50], eax
00648DE9    mov dword ptr ds:[esi+0x54], edx
00648DEC    jmp 0x00648DFC
00648DEE    mov dword ptr ds:[esi+0x50], 0xFFFFFFFF
00648DF5    mov dword ptr ds:[esi+0x54], 0xFFFFFFFF
00648DFC    lea ecx, ss:[esp+0x58]
00648E00    call 0x0063CF00                                 ; => [ Call: sub_63cf00 ]
00648E05    xorps xmm0, xmm0
00648E08    xor eax, eax
00648E0A    movups xmmword ptr ds:[esi+0x68], xmm0          ; => [ String: zx | String: 0 ]
00648E0E    pop edi
00648E0F    pop esi
00648E10    pop ebx
00648E11    mov esp, ebp
00648E13    pop ebp
00648E14    ret
00648E15    pop edi
00648E16    pop esi
00648E17    mov eax, 0xFFFFFF7D
00648E1C    pop ebx
00648E1D    mov esp, ebp
00648E1F    pop ebp
00648E20    ret
