// ============================================================
// 函数名称: sub_48d740
// 起始地址: 0x48d740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D740    push ebp
0048D741    mov ebp, esp
0048D743    and esp, 0xFFFFFFF0
0048D746    movss xmm1, dword ptr ds:[0x00708F40]
0048D74E    sub esp, 0x88
0048D754    push esi
0048D755    mov esi, ecx
0048D757    push edi
0048D758    mov edi, dword ptr ss:[ebp+0x08]
0048D75B    mov eax, dword ptr ds:[edi+0x5C]
0048D75E    imul eax, dword ptr ds:[esi+0x60]
0048D762    movd xmm0, eax
0048D766    cvtdq2ps xmm0, xmm0
0048D769    mulss xmm0, xmm1
0048D76D    cvttss2si eax, xmm0
0048D771    mov dword ptr ds:[esi+0x60], eax
0048D774    mov eax, dword ptr ds:[edi+0x60]
0048D777    imul eax, dword ptr ds:[esi+0x64]
0048D77B    movd xmm0, eax
0048D77F    cvtdq2ps xmm0, xmm0
0048D782    mulss xmm0, xmm1
0048D786    cvttss2si eax, xmm0
0048D78A    mov dword ptr ds:[esi+0x64], eax
0048D78D    mov eax, dword ptr ds:[edi+0x64]
0048D790    imul eax, dword ptr ds:[esi+0x68]
0048D794    movd xmm0, eax
0048D798    cvtdq2ps xmm0, xmm0
0048D79B    mulss xmm0, xmm1
0048D79F    cvttss2si eax, xmm0
0048D7A3    mov dword ptr ds:[esi+0x68], eax
0048D7A6    mov eax, dword ptr ds:[edi+0x68]
0048D7A9    add dword ptr ds:[esi+0x6C], eax
0048D7AC    mov eax, dword ptr ds:[edi+0x6C]
0048D7AF    add dword ptr ds:[esi+0x70], eax
0048D7B2    mov eax, dword ptr ds:[edi+0x70]
0048D7B5    add dword ptr ds:[esi+0x74], eax
0048D7B8    mov eax, dword ptr ds:[edi+0x7C]
0048D7BB    imul eax, dword ptr ds:[esi+0x80]
0048D7C2    movd xmm0, eax
0048D7C6    cvtdq2ps xmm0, xmm0
0048D7C9    mulss xmm0, xmm1
0048D7CD    cvttss2si eax, xmm0
0048D7D1    mov dword ptr ds:[esi+0x80], eax
0048D7D7    mov eax, dword ptr ds:[edi+0x74]
0048D7DA    test eax, eax
0048D7DC    jnz 0x0048D7E1
0048D7DE    mov eax, dword ptr ds:[esi+0x78]
0048D7E1    mov dword ptr ds:[esi+0x78], eax
0048D7E4    cmp dword ptr ds:[edi+0x78], 0x00
0048D7E8    jnz 0x0048D7EE
0048D7EA    xor eax, eax
0048D7EC    jmp 0x0048D7F1
0048D7EE    mov eax, dword ptr ds:[esi+0x7C]
0048D7F1    mov dword ptr ds:[esi+0x7C], eax
0048D7F4    cmp byte ptr ds:[edi+0x59], 0x00
0048D7F8    jz 0x0048D804
0048D7FA    xor eax, eax
0048D7FC    cmp byte ptr ds:[esi+0x5D], al
0048D7FF    setz al
0048D802    jmp 0x0048D808
0048D804    movzx eax, byte ptr ds:[esi+0x5D]
0048D808    mov byte ptr ds:[esi+0x5D], al
0048D80B    cmp byte ptr ds:[edi+0x58], 0x00
0048D80F    jz 0x0048D81B
0048D811    xor eax, eax
0048D813    cmp byte ptr ds:[esi+0x5C], al
0048D816    setz al
0048D819    jmp 0x0048D81F
0048D81B    movzx eax, byte ptr ds:[esi+0x5C]
0048D81F    lea ecx, ss:[esp+0x10]
0048D823    mov byte ptr ds:[esi+0x5C], al
0048D826    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0048D82B    mov al, byte ptr ds:[edi+0x59]
0048D82E    movss xmm0, dword ptr ds:[0x00709014]
0048D836    test al, al
0048D838    jnz 0x0048D842
0048D83A    cmp byte ptr ds:[edi+0x58], 0x00
0048D83E    jz 0x0048D870
0048D840    test al, al
0048D842    movss xmm2, dword ptr ds:[0x0070916C]
0048D84A    jz 0x0048D851
0048D84C    movaps xmm1, xmm2
0048D84F    jmp 0x0048D854
0048D851    movaps xmm1, xmm0
0048D854    cmp byte ptr ds:[edi+0x58], 0x00
0048D858    jnz 0x0048D85D
0048D85A    movaps xmm2, xmm0
0048D85D    lea ecx, ss:[esp+0x50]
0048D861    call 0x0048D630
0048D866    push eax
0048D867    lea ecx, ss:[esp+0x14]
0048D86B    call 0x0047B440                                 ; => [ Call: sub_48d630 | Call: sub_47b440 ]
0048D870    mov ecx, dword ptr ds:[edi+0x4C]
0048D873    test ecx, ecx
0048D875    jnz 0x0048D87C
0048D877    cmp dword ptr ds:[edi+0x50], ecx
0048D87A    jz 0x0048D8D4
0048D87C    mov eax, dword ptr ds:[edi+0x50]
0048D87F    neg ecx
0048D881    mov edx, dword ptr ds:[esi+0x04]
0048D884    sub esp, 0x14
0048D887    neg eax
0048D889    movd xmm2, ecx
0048D88D    lea ecx, ss:[esp+0x64]
0048D891    mov dword ptr ss:[esp+0x10], 0x00
0048D899    movd xmm3, eax
0048D89D    cvtdq2ps xmm3, xmm3
0048D8A0    mov dword ptr ss:[esp+0x0C], 0x00
0048D8A8    mov dword ptr ss:[esp+0x08], 0x00
0048D8B0    mov dword ptr ss:[esp+0x04], 0x3F800000
0048D8B8    mov dword ptr ss:[esp], 0x3F800000
0048D8BF    cvtdq2ps xmm2, xmm2
0048D8C2    call 0x0051E3B0
0048D8C7    add esp, 0x14
0048D8CA    lea ecx, ss:[esp+0x10]
0048D8CE    push eax
0048D8CF    call 0x0047B440                                 ; => [ Call: sub_51e3b0 | Call: sub_47b440 ]
0048D8D4    movss xmm0, dword ptr ds:[edi+0x48]
0048D8D9    lea ecx, ss:[esp+0x50]
0048D8DD    movss xmm1, dword ptr ds:[edi+0x44]
0048D8E2    sub esp, 0x14
0048D8E5    movss xmm4, dword ptr ds:[edi+0x40]
0048D8EA    movss xmm2, dword ptr ds:[edi+0x2C]
0048D8EF    movss xmm3, dword ptr ds:[edi+0x28]
0048D8F4    mov edx, dword ptr ds:[esi+0x04]
0048D8F7    movss dword ptr ss:[esp+0x10], xmm0
0048D8FD    movss dword ptr ss:[esp+0x0C], xmm1
0048D903    movss dword ptr ss:[esp+0x08], xmm4
0048D909    movss dword ptr ss:[esp+0x04], xmm2
0048D90F    movss xmm2, dword ptr ds:[edi+0x20]
0048D914    movss dword ptr ss:[esp], xmm3
0048D919    movss xmm3, dword ptr ds:[edi+0x24]
0048D91E    call 0x0051E3B0                                 ; => [ Call: sub_51e3b0 ]
0048D923    add esp, 0x14
0048D926    lea ecx, ss:[esp+0x10]
0048D92A    push eax
0048D92B    call 0x0047B440                                 ; => [ Call: sub_47b440 ]
0048D930    movss xmm4, dword ptr ss:[esp+0x10]
0048D936    movss xmm5, dword ptr ss:[esp+0x14]
0048D93C    movaps xmm1, xmm4
0048D93F    mulss xmm1, dword ptr ds:[esi+0x08]
0048D944    movaps xmm0, xmm5
0048D947    mulss xmm0, dword ptr ds:[esi+0x18]
0048D94C    movss xmm3, dword ptr ss:[esp+0x18]
0048D952    movss xmm2, dword ptr ss:[esp+0x1C]
0048D958    addss xmm1, xmm0
0048D95C    movss xmm6, dword ptr ds:[esi+0x24]
0048D961    movaps xmm0, xmm3
0048D964    movss xmm7, dword ptr ds:[esi+0x34]
0048D969    mulss xmm0, dword ptr ds:[esi+0x28]
0048D96E    addss xmm1, xmm0
0048D972    movaps xmm0, xmm2
0048D975    mulss xmm0, dword ptr ds:[esi+0x38]
0048D97A    addss xmm1, xmm0
0048D97E    movaps xmm0, xmm4
0048D981    mulss xmm0, dword ptr ds:[esi+0x0C]
0048D986    movss dword ptr ss:[esp+0x50], xmm1
0048D98C    movaps xmm1, xmm5
0048D98F    mulss xmm1, dword ptr ds:[esi+0x1C]
0048D994    addss xmm1, xmm0
0048D998    movaps xmm0, xmm3
0048D99B    mulss xmm0, dword ptr ds:[esi+0x2C]
0048D9A0    addss xmm1, xmm0
0048D9A4    movaps xmm0, xmm2
0048D9A7    mulss xmm0, dword ptr ds:[esi+0x3C]
0048D9AC    addss xmm1, xmm0
0048D9B0    movaps xmm0, xmm4
0048D9B3    mulss xmm0, dword ptr ds:[esi+0x10]
0048D9B8    mulss xmm4, dword ptr ds:[esi+0x14]
0048D9BD    movss dword ptr ss:[esp+0x54], xmm1
0048D9C3    movaps xmm1, xmm5
0048D9C6    mulss xmm1, dword ptr ds:[esi+0x20]
0048D9CB    mulss xmm5, xmm6
0048D9CF    addss xmm1, xmm0
0048D9D3    movaps xmm0, xmm3
0048D9D6    mulss xmm0, dword ptr ds:[esi+0x30]
0048D9DB    addss xmm5, xmm4
0048D9DF    mulss xmm3, xmm7
0048D9E3    movss xmm4, dword ptr ss:[esp+0x20]
0048D9E9    addss xmm1, xmm0
0048D9ED    movaps xmm0, xmm2
0048D9F0    mulss xmm2, dword ptr ds:[esi+0x44]
0048D9F5    mulss xmm0, dword ptr ds:[esi+0x40]
0048D9FA    addss xmm5, xmm3
0048D9FE    movss xmm3, dword ptr ss:[esp+0x28]
0048DA04    addss xmm1, xmm0
0048DA08    addss xmm5, xmm2
0048DA0C    movss dword ptr ss:[esp+0x58], xmm1
0048DA12    movaps xmm1, xmm4
0048DA15    mulss xmm1, dword ptr ds:[esi+0x08]
0048DA1A    movss dword ptr ss:[esp+0x5C], xmm5
0048DA20    movss xmm5, dword ptr ss:[esp+0x24]
0048DA26    movaps xmm0, xmm5
0048DA29    mulss xmm0, dword ptr ds:[esi+0x18]
0048DA2E    addss xmm1, xmm0
0048DA32    movaps xmm0, xmm3
0048DA35    mulss xmm0, dword ptr ds:[esi+0x28]
0048DA3A    addss xmm1, xmm0
0048DA3E    movss xmm2, dword ptr ss:[esp+0x2C]
0048DA44    movaps xmm0, xmm2
0048DA47    mulss xmm0, dword ptr ds:[esi+0x38]
0048DA4C    addss xmm1, xmm0
0048DA50    movaps xmm0, xmm4
0048DA53    mulss xmm0, dword ptr ds:[esi+0x0C]
0048DA58    movss dword ptr ss:[esp+0x60], xmm1
0048DA5E    movaps xmm1, xmm5
0048DA61    mulss xmm1, dword ptr ds:[esi+0x1C]
0048DA66    addss xmm1, xmm0
0048DA6A    movaps xmm0, xmm3
0048DA6D    mulss xmm0, dword ptr ds:[esi+0x2C]
0048DA72    addss xmm1, xmm0
0048DA76    movaps xmm0, xmm2
0048DA79    mulss xmm0, dword ptr ds:[esi+0x3C]
0048DA7E    addss xmm1, xmm0
0048DA82    movaps xmm0, xmm4
0048DA85    mulss xmm0, dword ptr ds:[esi+0x10]
0048DA8A    mulss xmm4, dword ptr ds:[esi+0x14]
0048DA8F    movss dword ptr ss:[esp+0x64], xmm1
0048DA95    movaps xmm1, xmm5
0048DA98    mulss xmm1, dword ptr ds:[esi+0x20]
0048DA9D    mulss xmm5, xmm6
0048DAA1    addss xmm1, xmm0
0048DAA5    movaps xmm0, xmm3
0048DAA8    mulss xmm0, dword ptr ds:[esi+0x30]
0048DAAD    addss xmm5, xmm4
0048DAB1    mulss xmm3, xmm7
0048DAB5    addss xmm1, xmm0
0048DAB9    movss xmm4, dword ptr ss:[esp+0x30]
0048DABF    movaps xmm0, xmm2
0048DAC2    mulss xmm2, dword ptr ds:[esi+0x44]
0048DAC7    mulss xmm0, dword ptr ds:[esi+0x40]
0048DACC    addss xmm5, xmm3
0048DAD0    movss xmm3, dword ptr ss:[esp+0x38]
0048DAD6    addss xmm1, xmm0
0048DADA    addss xmm5, xmm2
0048DADE    movss xmm2, dword ptr ss:[esp+0x3C]
0048DAE4    movss dword ptr ss:[esp+0x68], xmm1
0048DAEA    movaps xmm1, xmm4
0048DAED    mulss xmm1, dword ptr ds:[esi+0x08]
0048DAF2    movss dword ptr ss:[esp+0x6C], xmm5
0048DAF8    movss xmm5, dword ptr ss:[esp+0x34]
0048DAFE    movaps xmm0, xmm5
0048DB01    mulss xmm0, dword ptr ds:[esi+0x18]
0048DB06    addss xmm1, xmm0
0048DB0A    movaps xmm0, xmm3
0048DB0D    mulss xmm0, dword ptr ds:[esi+0x28]
0048DB12    addss xmm1, xmm0
0048DB16    movaps xmm0, xmm2
0048DB19    mulss xmm0, dword ptr ds:[esi+0x38]
0048DB1E    addss xmm1, xmm0
0048DB22    movaps xmm0, xmm4
0048DB25    mulss xmm0, dword ptr ds:[esi+0x0C]
0048DB2A    movss dword ptr ss:[esp+0x70], xmm1
0048DB30    movaps xmm1, xmm5
0048DB33    mulss xmm1, dword ptr ds:[esi+0x1C]
0048DB38    addss xmm1, xmm0
0048DB3C    movaps xmm0, xmm3
0048DB3F    mulss xmm0, dword ptr ds:[esi+0x2C]
0048DB44    addss xmm1, xmm0
0048DB48    movaps xmm0, xmm2
0048DB4B    mulss xmm0, dword ptr ds:[esi+0x3C]
0048DB50    addss xmm1, xmm0
0048DB54    movaps xmm0, xmm4
0048DB57    mulss xmm0, dword ptr ds:[esi+0x10]
0048DB5C    mulss xmm4, dword ptr ds:[esi+0x14]
0048DB61    movss dword ptr ss:[esp+0x74], xmm1
0048DB67    movaps xmm1, xmm5
0048DB6A    mulss xmm1, dword ptr ds:[esi+0x20]
0048DB6F    mulss xmm5, xmm6
0048DB73    addss xmm1, xmm0
0048DB77    movaps xmm0, xmm3
0048DB7A    mulss xmm0, dword ptr ds:[esi+0x30]
0048DB7F    addss xmm5, xmm4
0048DB83    mulss xmm3, xmm7
0048DB87    addss xmm1, xmm0
0048DB8B    movaps xmm0, xmm2
0048DB8E    mulss xmm0, dword ptr ds:[esi+0x40]
0048DB93    addss xmm1, xmm0
0048DB97    movss dword ptr ss:[esp+0x78], xmm1
0048DB9D    mulss xmm2, dword ptr ds:[esi+0x44]
0048DBA2    addss xmm5, xmm3
0048DBA6    movss xmm4, dword ptr ss:[esp+0x40]
0048DBAC    movss xmm3, dword ptr ss:[esp+0x48]
0048DBB2    movaps xmm1, xmm4
0048DBB5    mulss xmm1, dword ptr ds:[esi+0x08]
0048DBBA    addss xmm5, xmm2
0048DBBE    movss xmm2, dword ptr ss:[esp+0x4C]
0048DBC4    movss dword ptr ss:[esp+0x7C], xmm5
0048DBCA    movss xmm5, dword ptr ss:[esp+0x44]
0048DBD0    movaps xmm0, xmm5
0048DBD3    mulss xmm0, dword ptr ds:[esi+0x18]
0048DBD8    addss xmm1, xmm0
0048DBDC    movaps xmm0, xmm3
0048DBDF    mulss xmm0, dword ptr ds:[esi+0x28]
0048DBE4    addss xmm1, xmm0
0048DBE8    movaps xmm0, xmm2
0048DBEB    mulss xmm0, dword ptr ds:[esi+0x38]
0048DBF0    addss xmm1, xmm0
0048DBF4    movaps xmm0, xmm4
0048DBF7    mulss xmm0, dword ptr ds:[esi+0x0C]
0048DBFC    movss dword ptr ss:[esp+0x80], xmm1
0048DC05    movaps xmm1, xmm5
0048DC08    mulss xmm1, dword ptr ds:[esi+0x1C]
0048DC0D    addss xmm1, xmm0
0048DC11    movaps xmm0, xmm3
0048DC14    mulss xmm0, dword ptr ds:[esi+0x2C]
0048DC19    addss xmm1, xmm0
0048DC1D    movaps xmm0, xmm2
0048DC20    mulss xmm0, dword ptr ds:[esi+0x3C]
0048DC25    addss xmm1, xmm0
0048DC29    movaps xmm0, xmm4
0048DC2C    mulss xmm0, dword ptr ds:[esi+0x10]
0048DC31    mulss xmm4, dword ptr ds:[esi+0x14]
0048DC36    movss dword ptr ss:[esp+0x84], xmm1
0048DC3F    movaps xmm1, xmm5
0048DC42    mulss xmm1, dword ptr ds:[esi+0x20]
0048DC47    mulss xmm5, xmm6
0048DC4B    addss xmm1, xmm0
0048DC4F    movaps xmm0, xmm3
0048DC52    mulss xmm0, dword ptr ds:[esi+0x30]
0048DC57    addss xmm5, xmm4
0048DC5B    mulss xmm3, xmm7
0048DC5F    addss xmm1, xmm0
0048DC63    movaps xmm0, xmm2
0048DC66    mulss xmm0, dword ptr ds:[esi+0x40]
0048DC6B    mulss xmm2, dword ptr ds:[esi+0x44]
0048DC70    addss xmm5, xmm3
0048DC74    addss xmm1, xmm0
0048DC78    movdqu xmm0, xmmword ptr ss:[esp+0x50]
0048DC7E    addss xmm5, xmm2
0048DC82    movdqu xmmword ptr ds:[esi+0x08], xmm0
0048DC87    movdqu xmm0, xmmword ptr ss:[esp+0x60]
0048DC8D    movss dword ptr ss:[esp+0x88], xmm1
0048DC96    movdqu xmmword ptr ds:[esi+0x18], xmm0
0048DC9B    movdqu xmm0, xmmword ptr ss:[esp+0x70]
0048DCA1    movss dword ptr ss:[esp+0x8C], xmm5
0048DCAA    movdqu xmmword ptr ds:[esi+0x28], xmm0
0048DCAF    movdqu xmm0, xmmword ptr ss:[esp+0x80]
0048DCB8    movdqu xmmword ptr ds:[esi+0x38], xmm0
0048DCBD    mov eax, dword ptr ds:[edi+0x30]
0048DCC0    mov dword ptr ds:[esi+0x48], eax
0048DCC3    mov eax, dword ptr ds:[edi+0x34]
0048DCC6    mov dword ptr ds:[esi+0x4C], eax
0048DCC9    mov eax, dword ptr ds:[edi+0x38]
0048DCCC    mov dword ptr ds:[esi+0x50], eax
0048DCCF    mov eax, dword ptr ds:[edi+0x3C]
0048DCD2    mov dword ptr ds:[esi+0x54], eax
0048DCD5    mov eax, dword ptr ds:[edi+0x54]
0048DCD8    mov dword ptr ds:[esi+0x58], eax
0048DCDB    mov eax, esi
0048DCDD    pop edi
0048DCDE    pop esi
0048DCDF    mov esp, ebp
0048DCE1    pop ebp
0048DCE2    ret 0x04
