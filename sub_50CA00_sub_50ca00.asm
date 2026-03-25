// ============================================================
// 函数名称: sub_50ca00
// 起始地址: 0x50ca00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CA00    sub esp, 0x1C
0050CA03    push ebx
0050CA04    push esi
0050CA05    mov esi, ecx
0050CA07    mov dword ptr ss:[esp+0x0C], esi
0050CA0B    lea eax, ds:[esi+0x2DC]
0050CA11    push eax
0050CA12    push dword ptr ds:[esi+0x2D8]
0050CA18    lea eax, ss:[esp+0x18]
0050CA1C    push dword ptr ds:[esi+0x2D4]
0050CA22    push eax
0050CA23    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
0050CA28    mov ecx, dword ptr ss:[esp+0x30]
0050CA2C    mov ebx, dword ptr ss:[esp+0x1C]
0050CA30    dec ecx
0050CA31    cmp ecx, 0x08
0050CA34    jnbe 0x0050CA55
0050CA36    movzx eax, byte ptr ds:[ecx+0x50CC70]
0050CA3D    jmp dword ptr ds:[eax*4+0x50CC64]
0050CA44    mov eax, ebx
0050CA46    cdq
0050CA47    sub eax, edx
0050CA49    sar eax, 0x01
0050CA4B    neg eax
0050CA4D    jmp 0x0050CA57
0050CA4F    mov eax, ebx
0050CA51    neg eax
0050CA53    jmp 0x0050CA57
0050CA55    xor eax, eax
0050CA57    mov edx, dword ptr ss:[esp+0x20]
0050CA5B    movd xmm3, eax
0050CA5F    cvtdq2ps xmm3, xmm3
0050CA62    cmp ecx, 0x08
0050CA65    jnbe 0x0050CA86
0050CA67    movzx eax, byte ptr ds:[ecx+0x50CC88]
0050CA6E    jmp dword ptr ds:[eax*4+0x50CC7C]
0050CA75    mov eax, edx
0050CA77    cdq
0050CA78    sub eax, edx
0050CA7A    sar eax, 0x01
0050CA7C    neg eax
0050CA7E    jmp 0x0050CA88
0050CA80    mov eax, edx
0050CA82    neg eax
0050CA84    jmp 0x0050CA88
0050CA86    xor eax, eax
0050CA88    movss xmm2, dword ptr ss:[esp+0x28]
0050CA8E    xor edx, edx
0050CA90    movd xmm4, eax
0050CA94    movaps xmm1, xmm2
0050CA97    mov eax, dword ptr ds:[esi+0x2CC]
0050CA9D    sub eax, dword ptr ds:[esi+0x2C8]
0050CAA3    cvtdq2ps xmm4, xmm4
0050CAA6    test eax, 0xFFFFFFFC
0050CAAB    jle 0x0050CC5B
0050CAB1    mov eax, dword ptr ss:[esp+0x18]
0050CAB5    lea ecx, ss:[esp+0x30]
0050CAB9    movss xmm5, dword ptr ss:[esp+0x2C]
0050CABF    test eax, eax
0050CAC1    push ebp
0050CAC2    mov ebp, dword ptr ss:[esp+0x18]
0050CAC6    push edi
0050CAC7    lea edi, ss:[esp+0x30]
0050CACB    mov dword ptr ss:[esp+0x38], eax
0050CACF    cmovle ecx, edi
0050CAD2    mov dword ptr ss:[esp+0x30], edx
0050CAD6    mov dword ptr ss:[esp+0x10], ebp
0050CADA    mov eax, dword ptr ds:[ecx]
0050CADC    mov dword ptr ss:[esp+0x38], eax
0050CAE0    test edx, edx
0050CAE2    js 0x0050CB22
0050CAE4    mov eax, dword ptr ds:[esi+0x2CC]
0050CAEA    sub eax, dword ptr ds:[esi+0x2C8]
0050CAF0    sar eax, 0x02
0050CAF3    cmp edx, eax
0050CAF5    jnl 0x0050CB22
0050CAF7    mov eax, dword ptr ds:[esi+0x2C8]
0050CAFD    mov eax, dword ptr ds:[eax+edx*4]
0050CB00    mov ecx, dword ptr ds:[eax+0x04]
0050CB03    test ecx, ecx
0050CB05    jz 0x0050CB22
0050CB07    movaps xmm0, xmm1
0050CB0A    addss xmm0, xmm3
0050CB0E    movss dword ptr ds:[ecx+0x0C], xmm0
0050CB13    movaps xmm0, xmm4
0050CB16    mov eax, dword ptr ds:[eax+0x04]
0050CB19    addss xmm0, xmm5
0050CB1D    movss dword ptr ds:[eax+0x10], xmm0
0050CB22    movaps xmm0, xmm1
0050CB25    lea edi, ss:[esp+0x30]
0050CB29    subss xmm0, xmm2
0050CB2D    lea eax, ss:[esp+0x10]
0050CB31    cvttss2si ecx, xmm0
0050CB35    cmp ecx, ebp
0050CB37    mov dword ptr ss:[esp+0x30], ecx
0050CB3B    cmovnl eax, edi
0050CB3E    mov edi, ebx
0050CB40    mov ebp, dword ptr ds:[eax]
0050CB42    sub edi, ebp
0050CB44    mov dword ptr ss:[esp+0x30], edi
0050CB48    test edx, edx
0050CB4A    js 0x0050CB74
0050CB4C    mov eax, dword ptr ds:[esi+0x2CC]
0050CB52    sub eax, dword ptr ds:[esi+0x2C8]
0050CB58    sar eax, 0x02
0050CB5B    cmp edx, eax
0050CB5D    jnl 0x0050CB74
0050CB5F    mov eax, dword ptr ds:[esi+0x2C8]
0050CB65    mov eax, dword ptr ds:[eax+edx*4]
0050CB68    mov ecx, dword ptr ds:[eax+0x04]
0050CB6B    test ecx, ecx
0050CB6D    jz 0x0050CB74
0050CB6F    mov ecx, dword ptr ds:[ecx+0x18]
0050CB72    jmp 0x0050CB76
0050CB74    xor ecx, ecx
0050CB76    cmp edi, ecx
0050CB78    mov dword ptr ss:[esp+0x34], ecx
0050CB7C    mov edi, dword ptr ss:[esp+0x28]
0050CB80    lea ebx, ss:[esp+0x34]
0050CB84    lea eax, ss:[esp+0x30]
0050CB88    cmovnl eax, ebx
0050CB8B    sub edi, dword ptr ss:[esp+0x38]
0050CB8F    mov ebx, dword ptr ds:[eax]
0050CB91    mov dword ptr ss:[esp+0x30], edi
0050CB95    test edx, edx
0050CB97    js 0x0050CBC1
0050CB99    mov eax, dword ptr ds:[esi+0x2CC]
0050CB9F    sub eax, dword ptr ds:[esi+0x2C8]
0050CBA5    sar eax, 0x02
0050CBA8    cmp edx, eax
0050CBAA    jnl 0x0050CBC1
0050CBAC    mov eax, dword ptr ds:[esi+0x2C8]
0050CBB2    mov eax, dword ptr ds:[eax+edx*4]
0050CBB5    mov ecx, dword ptr ds:[eax+0x04]
0050CBB8    test ecx, ecx
0050CBBA    jz 0x0050CBC1
0050CBBC    mov ecx, dword ptr ds:[ecx+0x1C]
0050CBBF    jmp 0x0050CBC3
0050CBC1    xor ecx, ecx
0050CBC3    mov dword ptr ss:[esp+0x34], ecx
0050CBC7    test edx, edx
0050CBC9    js 0x0050CC23
0050CBCB    mov eax, dword ptr ds:[esi+0x2CC]
0050CBD1    sub eax, dword ptr ds:[esi+0x2C8]
0050CBD7    sar eax, 0x02
0050CBDA    cmp edx, eax
0050CBDC    jnl 0x0050CC23
0050CBDE    mov esi, dword ptr ss:[esp+0x14]
0050CBE2    cvttss2si eax, xmm0
0050CBE6    sub ebp, eax
0050CBE8    cmp edi, ecx
0050CBEA    lea ecx, ss:[esp+0x34]
0050CBEE    lea eax, ss:[esp+0x30]
0050CBF2    cmovnl eax, ecx
0050CBF5    mov ecx, dword ptr ds:[eax]
0050CBF7    mov eax, dword ptr ds:[esi+0x2C8]
0050CBFD    mov eax, dword ptr ds:[eax+edx*4]
0050CC00    mov eax, dword ptr ds:[eax+0x04]
0050CC03    test eax, eax
0050CC05    jz 0x0050CC23
0050CC07    mov edi, dword ptr ss:[esp+0x38]
0050CC0B    mov dword ptr ds:[eax+0xC8], ebp
0050CC11    mov dword ptr ds:[eax+0xCC], edi
0050CC17    mov dword ptr ds:[eax+0xD0], ebx
0050CC1D    mov dword ptr ds:[eax+0xD4], ecx
0050CC23    mov eax, dword ptr ds:[esi+0x2B8]
0050CC29    inc edx
0050CC2A    mov ebp, dword ptr ss:[esp+0x1C]
0050CC2E    add eax, ebx
0050CC30    mov ebx, dword ptr ss:[esp+0x24]
0050CC34    movd xmm0, eax
0050CC38    mov eax, dword ptr ds:[esi+0x2CC]
0050CC3E    sub eax, dword ptr ds:[esi+0x2C8]
0050CC44    cvtdq2ps xmm0, xmm0
0050CC47    sar eax, 0x02
0050CC4A    addss xmm0, xmm1
0050CC4E    movaps xmm1, xmm0
0050CC51    cmp edx, eax
0050CC53    jl 0x0050CAE0
0050CC59    pop edi
0050CC5A    pop ebp
0050CC5B    pop esi
0050CC5C    pop ebx
0050CC5D    add esp, 0x1C
0050CC60    ret 0x24
