// ============================================================
// 函数名称: sub_54adc0
// 起始地址: 0x54adc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054ADC0    push esi
0054ADC1    mov esi, dword ptr ds:[ecx]
0054ADC3    mov ecx, dword ptr ds:[ecx+0x04]
0054ADC6    cmp esi, ecx
0054ADC8    jnz 0x0054ADDF
0054ADCA    mov eax, dword ptr ss:[esp+0x08]
0054ADCE    pop esi
0054ADCF    mov dword ptr ds:[eax+0x04], 0x00
0054ADD6    mov dword ptr ds:[eax], 0x70759C                ; => [ Data: sealengine::CFrameIndex::`vftable' ]
0054ADDC    ret 0x04
0054ADDF    mov eax, esi
0054ADE1    cmp eax, ecx
0054ADE3    jz 0x0054AE1F
0054ADE5    movd xmm0, dword ptr ds:[eax]
0054ADE9    cvtdq2ps xmm0, xmm0
0054ADEC    comiss xmm0, xmm2
0054ADEF    jbe 0x0054ADF6
0054ADF1    add eax, 0x14
0054ADF4    jmp 0x0054ADE1
0054ADF6    mov edx, eax
0054ADF8    add eax, 0x14
0054ADFB    cmp eax, ecx
0054ADFD    jz 0x0054AE0B
0054ADFF    movd xmm0, dword ptr ds:[eax]
0054AE03    cvtdq2ps xmm0, xmm0
0054AE06    comiss xmm2, xmm0
0054AE09    jnb 0x0054ADE1
0054AE0B    mov eax, dword ptr ss:[esp+0x08]
0054AE0F    mov ecx, dword ptr ds:[edx+0x0C]
0054AE12    pop esi
0054AE13    mov dword ptr ds:[eax+0x04], ecx
0054AE16    mov dword ptr ds:[eax], 0x70759C                ; => [ Data: sealengine::CFrameIndex::`vftable' ]
0054AE1C    ret 0x04
0054AE1F    mov eax, dword ptr ss:[esp+0x08]
0054AE23    mov ecx, dword ptr ds:[esi+0x0C]
0054AE26    pop esi
0054AE27    mov dword ptr ds:[eax+0x04], ecx
0054AE2A    mov dword ptr ds:[eax], 0x70759C                ; => [ Data: sealengine::CFrameIndex::`vftable' ]
0054AE30    ret 0x04
