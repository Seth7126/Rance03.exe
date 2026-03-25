// ============================================================
// 函数名称: sub_638a50
// 起始地址: 0x638a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00638A50    sub esp, 0x4C
00638A53    push ebx
00638A54    push ebp
00638A55    push esi
00638A56    push edi
00638A57    mov edi, ecx
00638A59    mov ebp, edx
00638A5B    mov dword ptr ss:[esp+0x40], ebp
00638A5F    mov dword ptr ss:[esp+0x34], edi
00638A63    mov eax, dword ptr ds:[edi+0x04]
00638A66    mov ebx, dword ptr ds:[edi+0x68]
00638A69    mov dword ptr ss:[esp+0x44], eax
00638A6D    mov dword ptr ss:[esp+0x24], ebx
00638A71    mov eax, dword ptr ds:[eax+0x1C]
00638A74    mov dword ptr ss:[esp+0x1C], eax
00638A78    mov esi, dword ptr ds:[eax+0xE48]
00638A7E    mov dword ptr ss:[esp+0x10], esi
00638A82    test ebp, ebp
00638A84    jnz 0x00638A93
00638A86    pop edi
00638A87    pop esi
00638A88    pop ebp
00638A89    mov eax, 0xFFFFFF7D
00638A8E    pop ebx
00638A8F    add esp, 0x4C
00638A92    ret
00638A93    mov eax, dword ptr ds:[edi+0x18]
00638A96    cmp dword ptr ds:[edi+0x14], eax
00638A99    jle 0x00638AA0
00638A9B    cmp eax, 0xFFFFFFFF
00638A9E    jnz 0x00638A86
00638AA0    mov eax, dword ptr ds:[edi+0x28]
00638AA3    mov edx, dword ptr ds:[edi+0x40]
00638AA6    mov ecx, dword ptr ds:[edi+0x44]
00638AA9    mov dword ptr ds:[edi+0x24], eax
00638AAC    mov eax, dword ptr ss:[ebp+0x1C]
00638AAF    mov dword ptr ds:[edi+0x28], eax
00638AB2    mov eax, edx
00638AB4    and eax, ecx
00638AB6    mov dword ptr ds:[edi+0x2C], 0xFFFFFFFF
00638ABD    cmp eax, 0xFFFFFFFF
00638AC0    jz 0x00638AD2
00638AC2    add edx, 0x01
00638AC5    adc ecx, 0x00
00638AC8    cmp edx, dword ptr ss:[ebp+0x38]
00638ACB    jnz 0x00638AD2
00638ACD    cmp ecx, dword ptr ss:[ebp+0x3C]
00638AD0    jz 0x00638AF4
00638AD2    mov dword ptr ds:[edi+0x38], 0xFFFFFFFF
00638AD9    mov dword ptr ds:[edi+0x3C], 0xFFFFFFFF
00638AE0    mov dword ptr ds:[ebx+0x80], 0xFFFFFFFF
00638AEA    mov dword ptr ds:[ebx+0x84], 0xFFFFFFFF
00638AF4    mov eax, dword ptr ss:[ebp+0x38]
00638AF7    mov dword ptr ds:[edi+0x40], eax
00638AFA    mov eax, dword ptr ss:[ebp+0x3C]
00638AFD    mov dword ptr ds:[edi+0x44], eax
00638B00    cmp dword ptr ss:[ebp], 0x00
00638B04    jz 0x00638F38
00638B0A    mov edx, dword ptr ss:[esp+0x1C]
00638B0E    lea ecx, ds:[esi+0x01]
00638B11    mov eax, dword ptr ds:[edi+0x28]
00638B14    mov esi, dword ptr ds:[edx]
00638B16    mov eax, dword ptr ds:[edx+eax*4]
00638B19    sar eax, cl
00638B1B    mov dword ptr ss:[esp+0x28], eax
00638B1F    mov eax, dword ptr ds:[edx+0x04]
00638B22    sar eax, cl
00638B24    mov dword ptr ss:[esp+0x20], eax
00638B28    mov eax, dword ptr ss:[ebp+0x58]
00638B2B    cdq
00638B2C    sar esi, cl
00638B2E    add dword ptr ds:[edi+0x48], eax
00638B31    mov dword ptr ss:[esp+0x2C], esi
00638B35    adc dword ptr ds:[edi+0x4C], edx
00638B38    mov eax, dword ptr ss:[ebp+0x5C]
00638B3B    cdq
00638B3C    add dword ptr ds:[edi+0x50], eax
00638B3F    adc dword ptr ds:[edi+0x54], edx
00638B42    mov eax, dword ptr ss:[ebp+0x60]
00638B45    cdq
00638B46    add dword ptr ds:[edi+0x58], eax
00638B49    adc dword ptr ds:[edi+0x5C], edx
00638B4C    mov eax, dword ptr ss:[ebp+0x64]
00638B4F    cdq
00638B50    add dword ptr ds:[edi+0x60], eax
00638B53    adc dword ptr ds:[edi+0x64], edx
00638B56    cmp dword ptr ds:[edi+0x30], 0x00
00638B5A    mov edx, dword ptr ss:[esp+0x20]
00638B5E    jz 0x00638B6E
00638B60    mov dword ptr ss:[esp+0x30], edx
00638B64    mov dword ptr ss:[esp+0x18], 0x00
00638B6C    jmp 0x00638B7A
00638B6E    mov dword ptr ss:[esp+0x30], 0x00
00638B76    mov dword ptr ss:[esp+0x18], edx
00638B7A    mov eax, dword ptr ss:[esp+0x44]
00638B7E    xor ecx, ecx
00638B80    mov dword ptr ss:[esp+0x14], ecx
00638B84    cmp dword ptr ds:[eax+0x04], ecx
00638B87    jle 0x00638EDE
00638B8D    mov eax, dword ptr ss:[esp+0x30]
00638B91    shl eax, 0x02
00638B94    mov dword ptr ss:[esp+0x54], eax
00638B98    mov eax, dword ptr ss:[esp+0x28]
00638B9C    shl eax, 0x02
00638B9F    mov dword ptr ss:[esp+0x58], eax
00638BA3    cmp dword ptr ds:[edi+0x24], 0x00
00638BA7    jz 0x00638C8D
00638BAD    cmp dword ptr ds:[edi+0x28], 0x00
00638BB1    jz 0x00638C1A
00638BB3    mov eax, dword ptr ds:[ebx+0x08]
00638BB6    sub eax, dword ptr ss:[esp+0x10]
00638BBA    mov edx, dword ptr ss:[esp+0x14]
00638BBE    mov ebx, dword ptr ds:[eax*4+0x6FA810]          ; => [ Data: data_6fa810 ]
00638BC5    mov eax, dword ptr ds:[edi+0x08]
00638BC8    mov eax, dword ptr ds:[eax+ecx*4]
00638BCB    mov ecx, dword ptr ss:[esp+0x18]
00638BCF    lea ecx, ds:[eax+ecx*4]
00638BD2    mov eax, dword ptr ss:[ebp]
00638BD5    mov ebp, dword ptr ds:[eax+edx*4]
00638BD8    mov eax, dword ptr ss:[esp+0x20]
00638BDC    test eax, eax
00638BDE    jle 0x00638E25
00638BE4    lea edx, ds:[eax-0x01]
00638BE7    sub ebp, ebx
00638BE9    lea edx, ds:[ebx+edx*4]
00638BEC    mov esi, eax
00638BEE    sub ebx, ecx
00638BF0    movss xmm0, dword ptr ds:[edx]
00638BF4    lea eax, ds:[ebx+ecx*1]
00638BF7    movss xmm1, dword ptr ds:[eax+ebp*1]
00638BFC    sub edx, 0x04
00638BFF    mulss xmm0, dword ptr ds:[ecx]
00638C03    mulss xmm1, dword ptr ds:[eax]
00638C07    addss xmm1, xmm0
00638C0B    movss dword ptr ds:[ecx], xmm1
00638C0F    add ecx, 0x04
00638C12    dec esi
00638C13    jnz 0x00638BF0
00638C15    jmp 0x00638E25
00638C1A    mov eax, dword ptr ds:[ebx+0x04]
00638C1D    sub eax, dword ptr ss:[esp+0x10]
00638C21    mov ebx, dword ptr ds:[eax*4+0x6FA810]          ; => [ Data: data_6fa810 ]
00638C28    mov eax, edx
00638C2A    cdq
00638C2B    sub eax, edx
00638C2D    mov ecx, eax
00638C2F    mov eax, esi
00638C31    cdq
00638C32    sub eax, edx
00638C34    sar ecx, 0x01
00638C36    mov edx, dword ptr ss:[esp+0x14]
00638C3A    sar eax, 0x01
00638C3C    sub ecx, eax
00638C3E    mov eax, dword ptr ds:[edi+0x08]
00638C41    add ecx, dword ptr ss:[esp+0x18]
00638C45    mov eax, dword ptr ds:[eax+edx*4]
00638C48    lea ecx, ds:[eax+ecx*4]
00638C4B    mov eax, dword ptr ss:[ebp]
00638C4E    mov ebp, dword ptr ds:[eax+edx*4]
00638C51    test esi, esi
00638C53    jle 0x00638E25
00638C59    lea edx, ds:[esi-0x01]
00638C5C    sub ebp, ebx
00638C5E    lea edx, ds:[ebx+edx*4]
00638C61    sub ebx, ecx
00638C63    movss xmm0, dword ptr ds:[ecx]
00638C67    lea eax, ds:[ebx+ecx*1]
00638C6A    movss xmm1, dword ptr ds:[eax+ebp*1]
00638C6F    mulss xmm0, dword ptr ds:[edx]
00638C73    sub edx, 0x04
00638C76    mulss xmm1, dword ptr ds:[eax]
00638C7A    addss xmm1, xmm0
00638C7E    movss dword ptr ds:[ecx], xmm1
00638C82    add ecx, 0x04
00638C85    dec esi
00638C86    jnz 0x00638C63
00638C88    jmp 0x00638E25
00638C8D    mov eax, dword ptr ds:[ebx+0x04]
00638C90    sub eax, dword ptr ss:[esp+0x10]
00638C94    cmp dword ptr ds:[edi+0x28], 0x00
00638C98    jz 0x00638DCE
00638C9E    mov eax, dword ptr ds:[eax*4+0x6FA810]          ; => [ Data: data_6fa810 ]
00638CA5    mov dword ptr ss:[esp+0x48], eax
00638CA9    mov eax, dword ptr ds:[edi+0x08]
00638CAC    mov eax, dword ptr ds:[eax+ecx*4]
00638CAF    mov ecx, dword ptr ss:[esp+0x18]
00638CB3    lea esi, ds:[eax+ecx*4]
00638CB6    mov eax, edx
00638CB8    cdq
00638CB9    sub eax, edx
00638CBB    mov dword ptr ss:[esp+0x3C], esi
00638CBF    mov ecx, eax
00638CC1    mov eax, dword ptr ss:[esp+0x2C]
00638CC5    cdq
00638CC6    sub eax, edx
00638CC8    sar ecx, 0x01
00638CCA    mov edx, dword ptr ss:[esp+0x14]
00638CCE    sar eax, 0x01
00638CD0    mov dword ptr ss:[esp+0x4C], ecx
00638CD4    sub ecx, eax
00638CD6    mov dword ptr ss:[esp+0x50], eax
00638CDA    mov eax, dword ptr ss:[ebp]
00638CDD    xor ebp, ebp
00638CDF    mov eax, dword ptr ds:[eax+edx*4]
00638CE2    lea ebx, ds:[eax+ecx*4]
00638CE5    mov dword ptr ss:[esp+0x38], ebx
00638CE9    cmp dword ptr ss:[esp+0x2C], ebp
00638CED    jle 0x00638D3D
00638CEF    mov edi, dword ptr ss:[esp+0x48]
00638CF3    mov ecx, esi
00638CF5    mov ebp, dword ptr ss:[esp+0x2C]
00638CF9    sub ebx, edi
00638CFB    mov dword ptr ss:[esp+0x48], ebx
00638CFF    lea edx, ss:[ebp-0x01]
00638D02    lea edx, ds:[edi+edx*4]
00638D05    sub edi, esi
00638D07    mov esi, ebp
00638D09    lea esp, ss:[esp]
00638D10    movss xmm0, dword ptr ds:[ecx]
00638D14    lea eax, ds:[edi+ecx*1]
00638D17    movss xmm1, dword ptr ds:[eax+ebx*1]
00638D1C    mulss xmm0, dword ptr ds:[edx]
00638D20    sub edx, 0x04
00638D23    mulss xmm1, dword ptr ds:[eax]
00638D27    addss xmm1, xmm0
00638D2B    movss dword ptr ds:[ecx], xmm1
00638D2F    add ecx, 0x04
00638D32    dec esi
00638D33    jnz 0x00638D10
00638D35    mov edi, dword ptr ss:[esp+0x34]
00638D39    mov ebx, dword ptr ss:[esp+0x38]
00638D3D    mov esi, dword ptr ss:[esp+0x50]
00638D41    add esi, dword ptr ss:[esp+0x4C]
00638D45    cmp ebp, esi
00638D47    jnl 0x00638E25
00638D4D    mov eax, esi
00638D4F    sub eax, ebp
00638D51    cmp eax, 0x04
00638D54    jl 0x00638DAA
00638D56    mov edi, dword ptr ss:[esp+0x3C]
00638D5A    lea edx, ss:[ebp+0x03]
00638D5D    lea edx, ds:[ebx+edx*4]
00638D60    sub ebx, edi
00638D62    mov dword ptr ss:[esp+0x50], ebx
00638D66    mov ebx, esi
00638D68    sub ebx, ebp
00638D6A    sub ebx, 0x04
00638D6D    lea ecx, ds:[edi+0x04]
00638D70    mov edi, dword ptr ss:[esp+0x50]
00638D74    lea ecx, ds:[ecx+ebp*4]
00638D77    shr ebx, 0x02
00638D7A    inc ebx
00638D7B    lea ebp, ss:[ebp+ebx*4]
00638D7F    nop
00638D80    mov eax, dword ptr ds:[edx-0x0C]
00638D83    lea ecx, ds:[ecx+0x10]
00638D86    mov dword ptr ds:[ecx-0x14], eax
00638D89    lea edx, ds:[edx+0x10]
00638D8C    mov eax, dword ptr ds:[edi+ecx*1-0x10]
00638D90    mov dword ptr ds:[ecx-0x10], eax
00638D93    mov eax, dword ptr ds:[edx-0x14]
00638D96    mov dword ptr ds:[ecx-0x0C], eax
00638D99    mov eax, dword ptr ds:[edx-0x10]
00638D9C    mov dword ptr ds:[ecx-0x08], eax
00638D9F    dec ebx
00638DA0    jnz 0x00638D80
00638DA2    mov edi, dword ptr ss:[esp+0x34]
00638DA6    mov ebx, dword ptr ss:[esp+0x38]
00638DAA    cmp ebp, esi
00638DAC    jnl 0x00638E25
00638DB2    mov eax, dword ptr ss:[esp+0x3C]
00638DB6    sub ebx, eax
00638DB8    sub esi, ebp
00638DBA    lea ecx, ds:[eax+ebp*4]
00638DBD    lea ecx, ds:[ecx]
00638DC0    mov eax, dword ptr ds:[ecx+ebx*1]
00638DC3    lea ecx, ds:[ecx+0x04]
00638DC6    mov dword ptr ds:[ecx-0x04], eax
00638DC9    dec esi
00638DCA    jnz 0x00638DC0
00638DCC    jmp 0x00638E25
00638DCE    mov ebx, dword ptr ds:[eax*4+0x6FA810]          ; => [ Data: data_6fa810 ]
00638DD5    mov eax, dword ptr ds:[edi+0x08]
00638DD8    mov edx, dword ptr ss:[esp+0x14]
00638DDC    mov eax, dword ptr ds:[eax+ecx*4]
00638DDF    mov ecx, dword ptr ss:[esp+0x18]
00638DE3    lea ecx, ds:[eax+ecx*4]
00638DE6    mov eax, dword ptr ss:[ebp]
00638DE9    mov ebp, dword ptr ds:[eax+edx*4]
00638DEC    test esi, esi
00638DEE    jle 0x00638E25
00638DF0    lea edx, ds:[esi-0x01]
00638DF3    sub ebp, ebx
00638DF5    lea edx, ds:[ebx+edx*4]
00638DF8    sub ebx, ecx
00638DFA    lea ebx, ds:[ebx]
00638E00    movss xmm0, dword ptr ds:[ecx]
00638E04    lea eax, ds:[ebx+ecx*1]
00638E07    movss xmm1, dword ptr ds:[eax+ebp*1]
00638E0C    mulss xmm0, dword ptr ds:[edx]
00638E10    sub edx, 0x04
00638E13    mulss xmm1, dword ptr ds:[eax]
00638E17    addss xmm1, xmm0
00638E1B    movss dword ptr ds:[ecx], xmm1
00638E1F    add ecx, 0x04
00638E22    dec esi
00638E23    jnz 0x00638E00
00638E25    mov eax, dword ptr ds:[edi+0x08]
00638E28    mov ecx, dword ptr ss:[esp+0x14]
00638E2C    mov ebp, dword ptr ss:[esp+0x40]
00638E30    mov edx, dword ptr ss:[esp+0x28]
00638E34    mov esi, dword ptr ds:[eax+ecx*4]
00638E37    mov eax, dword ptr ss:[ebp]
00638E3A    add esi, dword ptr ss:[esp+0x54]
00638E3E    mov dword ptr ss:[esp+0x50], esi
00638E42    mov ebx, dword ptr ds:[eax+ecx*4]
00638E45    xor eax, eax
00638E47    add ebx, dword ptr ss:[esp+0x58]
00638E4B    cmp edx, 0x04
00638E4E    jl 0x00638EA2
00638E50    lea ecx, ds:[esi+0x04]
00638E53    mov ebp, ebx
00638E55    sub ebp, esi
00638E57    lea edx, ds:[ebx+0x0C]
00638E5A    mov esi, dword ptr ss:[esp+0x28]
00638E5E    lea esi, ds:[esi-0x04]
00638E61    shr esi, 0x02
00638E64    inc esi
00638E65    lea eax, ds:[esi*4]
00638E6C    mov dword ptr ss:[esp+0x4C], eax
00638E70    mov eax, dword ptr ds:[edx-0x0C]
00638E73    lea ecx, ds:[ecx+0x10]
00638E76    mov dword ptr ds:[ecx-0x14], eax
00638E79    lea edx, ds:[edx+0x10]
00638E7C    mov eax, dword ptr ds:[ecx+ebp*1-0x10]
00638E80    mov dword ptr ds:[ecx-0x10], eax
00638E83    mov eax, dword ptr ds:[edx-0x14]
00638E86    mov dword ptr ds:[ecx-0x0C], eax
00638E89    mov eax, dword ptr ds:[edx-0x10]
00638E8C    mov dword ptr ds:[ecx-0x08], eax
00638E8F    dec esi
00638E90    jnz 0x00638E70
00638E92    mov esi, dword ptr ss:[esp+0x50]
00638E96    mov eax, dword ptr ss:[esp+0x4C]
00638E9A    mov ebp, dword ptr ss:[esp+0x40]
00638E9E    mov edx, dword ptr ss:[esp+0x28]
00638EA2    cmp eax, edx
00638EA4    jnl 0x00638EBC
00638EA6    sub ebx, esi
00638EA8    lea ecx, ds:[esi+eax*4]
00638EAB    sub edx, eax
00638EAD    lea ecx, ds:[ecx]
00638EB0    mov eax, dword ptr ds:[ecx+ebx*1]
00638EB3    lea ecx, ds:[ecx+0x04]
00638EB6    mov dword ptr ds:[ecx-0x04], eax
00638EB9    dec edx
00638EBA    jnz 0x00638EB0
00638EBC    mov ecx, dword ptr ss:[esp+0x14]
00638EC0    mov eax, dword ptr ss:[esp+0x44]
00638EC4    inc ecx
00638EC5    mov esi, dword ptr ss:[esp+0x2C]
00638EC9    mov ebx, dword ptr ss:[esp+0x24]
00638ECD    mov edx, dword ptr ss:[esp+0x20]
00638ED1    mov dword ptr ss:[esp+0x14], ecx
00638ED5    cmp ecx, dword ptr ds:[eax+0x04]
00638ED8    jl 0x00638BA3
00638EDE    mov eax, dword ptr ss:[esp+0x20]
00638EE2    xor ecx, ecx
00638EE4    cmp dword ptr ds:[edi+0x30], ecx
00638EE7    cmovnz eax, ecx
00638EEA    cmp dword ptr ds:[edi+0x18], 0xFFFFFFFF
00638EEE    mov dword ptr ds:[edi+0x30], eax
00638EF1    jnz 0x00638EFF
00638EF3    mov eax, dword ptr ss:[esp+0x30]
00638EF7    mov dword ptr ds:[edi+0x18], eax
00638EFA    mov dword ptr ds:[edi+0x14], eax
00638EFD    jmp 0x00638F38
00638EFF    mov eax, dword ptr ss:[esp+0x18]
00638F03    mov ecx, dword ptr ss:[esp+0x1C]
00638F07    mov dword ptr ds:[edi+0x18], eax
00638F0A    mov eax, dword ptr ds:[edi+0x28]
00638F0D    mov eax, dword ptr ds:[ecx+eax*4]
00638F10    cdq
00638F11    and edx, 0x03
00638F14    lea esi, ds:[edx+eax*1]
00638F17    mov eax, dword ptr ds:[edi+0x24]
00638F1A    sar esi, 0x02
00638F1D    mov eax, dword ptr ds:[ecx+eax*4]
00638F20    mov ecx, dword ptr ss:[esp+0x10]
00638F24    cdq
00638F25    and edx, 0x03
00638F28    add eax, edx
00638F2A    sar eax, 0x02
00638F2D    add esi, eax
00638F2F    sar esi, cl
00638F31    add esi, dword ptr ss:[esp+0x18]
00638F35    mov dword ptr ds:[edi+0x14], esi
00638F38    mov esi, dword ptr ds:[ebx+0x80]
00638F3E    mov eax, esi
00638F40    mov ebx, dword ptr ds:[ebx+0x84]
00638F46    and eax, ebx
00638F48    cmp eax, 0xFFFFFFFF
00638F4B    jnz 0x00638F67
00638F4D    mov ecx, dword ptr ss:[esp+0x24]
00638F51    mov dword ptr ds:[ecx+0x80], 0x00
00638F5B    mov dword ptr ds:[ecx+0x84], 0x00
00638F65    jmp 0x00638FA5
00638F67    mov eax, dword ptr ds:[edi+0x28]
00638F6A    mov ecx, dword ptr ss:[esp+0x1C]
00638F6E    mov eax, dword ptr ds:[ecx+eax*4]
00638F71    cdq
00638F72    and edx, 0x03
00638F75    lea ecx, ds:[edx+eax*1]
00638F78    mov eax, dword ptr ds:[edi+0x24]
00638F7B    mov edx, dword ptr ss:[esp+0x1C]
00638F7F    sar ecx, 0x02
00638F82    mov eax, dword ptr ds:[edx+eax*4]
00638F85    cdq
00638F86    and edx, 0x03
00638F89    add eax, edx
00638F8B    sar eax, 0x02
00638F8E    add eax, ecx
00638F90    mov ecx, dword ptr ss:[esp+0x24]
00638F94    cdq
00638F95    add eax, esi
00638F97    adc edx, ebx
00638F99    mov dword ptr ds:[ecx+0x80], eax
00638F9F    mov dword ptr ds:[ecx+0x84], edx
00638FA5    mov esi, dword ptr ds:[edi+0x38]
00638FA8    mov eax, esi
00638FAA    mov ebx, dword ptr ds:[edi+0x3C]
00638FAD    and eax, ebx
00638FAF    cmp eax, 0xFFFFFFFF
00638FB2    jnz 0x00639040
00638FB8    mov ecx, dword ptr ss:[ebp+0x30]
00638FBB    mov eax, ecx
00638FBD    mov edx, dword ptr ss:[ebp+0x34]
00638FC0    and eax, edx
00638FC2    cmp eax, 0xFFFFFFFF
00638FC5    jz 0x006390D5
00638FCB    mov dword ptr ds:[edi+0x38], ecx
00638FCE    mov ecx, dword ptr ss:[esp+0x24]
00638FD2    mov dword ptr ds:[edi+0x3C], edx
00638FD5    cmp dword ptr ds:[ecx+0x84], edx
00638FDB    jl 0x006390D5
00638FE1    jnle 0x00638FF2
00638FE3    mov eax, dword ptr ds:[ecx+0x80]
00638FE9    cmp eax, dword ptr ds:[edi+0x38]
00638FEC    jbe 0x006390D5
00638FF2    mov esi, dword ptr ds:[ecx+0x80]
00638FF8    mov eax, 0x00
00638FFD    sub esi, dword ptr ss:[ebp+0x30]
00639000    mov ecx, dword ptr ss:[esp+0x10]
00639004    cmovs esi, eax
00639007    cmp dword ptr ss:[ebp+0x2C], eax
0063900A    jz 0x00639027
0063900C    mov edx, dword ptr ds:[edi+0x14]
0063900F    mov eax, edx
00639011    sub eax, dword ptr ds:[edi+0x18]
00639014    shl eax, cl
00639016    cmp esi, eax
00639018    cmovnle esi, eax
0063901B    sar esi, cl
0063901D    sub edx, esi
0063901F    mov dword ptr ds:[edi+0x14], edx
00639022    jmp 0x006390D5
00639027    mov eax, dword ptr ds:[edi+0x14]
0063902A    sar esi, cl
0063902C    add dword ptr ds:[edi+0x18], esi
0063902F    cmp dword ptr ds:[edi+0x18], eax
00639032    jle 0x006390D5
00639038    mov dword ptr ds:[edi+0x18], eax
0063903B    jmp 0x006390D5
00639040    mov ecx, dword ptr ss:[esp+0x1C]
00639044    mov eax, dword ptr ds:[edi+0x28]
00639047    mov eax, dword ptr ds:[ecx+eax*4]
0063904A    cdq
0063904B    and edx, 0x03
0063904E    lea ecx, ds:[edx+eax*1]
00639051    mov edx, dword ptr ss:[esp+0x1C]
00639055    mov eax, dword ptr ds:[edi+0x24]
00639058    sar ecx, 0x02
0063905B    mov eax, dword ptr ds:[edx+eax*4]
0063905E    cdq
0063905F    and edx, 0x03
00639062    add eax, edx
00639064    sar eax, 0x02
00639067    add eax, ecx
00639069    cdq
0063906A    add eax, esi
0063906C    mov dword ptr ds:[edi+0x38], eax
0063906F    adc edx, ebx
00639071    mov dword ptr ds:[edi+0x3C], edx
00639074    mov esi, dword ptr ss:[ebp+0x30]
00639077    mov eax, esi
00639079    mov edx, dword ptr ss:[ebp+0x34]
0063907C    and eax, edx
0063907E    cmp eax, 0xFFFFFFFF
00639081    jz 0x006390D5
00639083    mov ecx, dword ptr ds:[edi+0x38]
00639086    mov eax, dword ptr ds:[edi+0x3C]
00639089    cmp ecx, esi
0063908B    jnz 0x00639091
0063908D    cmp eax, edx
0063908F    jz 0x006390D5
00639091    cmp eax, edx
00639093    jl 0x006390C9
00639095    jnle 0x0063909B
00639097    cmp ecx, esi
00639099    jbe 0x006390C9
0063909B    mov esi, ecx
0063909D    sub esi, dword ptr ss:[ebp+0x30]
006390A0    jz 0x006390C9
006390A2    cmp dword ptr ss:[ebp+0x2C], 0x00
006390A6    jz 0x006390C9
006390A8    mov edx, dword ptr ds:[edi+0x14]
006390AB    mov eax, edx
006390AD    sub eax, dword ptr ds:[edi+0x18]
006390B0    mov ecx, dword ptr ss:[esp+0x10]
006390B4    shl eax, cl
006390B6    cmp esi, eax
006390B8    cmovnle esi, eax
006390BB    xor eax, eax
006390BD    test esi, esi
006390BF    cmovs esi, eax
006390C2    sar esi, cl
006390C4    sub edx, esi
006390C6    mov dword ptr ds:[edi+0x14], edx
006390C9    mov eax, dword ptr ss:[ebp+0x30]
006390CC    mov dword ptr ds:[edi+0x38], eax
006390CF    mov eax, dword ptr ss:[ebp+0x34]
006390D2    mov dword ptr ds:[edi+0x3C], eax
006390D5    cmp dword ptr ss:[ebp+0x2C], 0x00
006390D9    jz 0x006390E2
006390DB    mov dword ptr ds:[edi+0x20], 0x01
006390E2    pop edi
006390E3    pop esi
006390E4    pop ebp
006390E5    xor eax, eax
006390E7    pop ebx
006390E8    add esp, 0x4C
006390EB    ret
