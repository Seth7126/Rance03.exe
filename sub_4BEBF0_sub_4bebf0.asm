// ============================================================
// 函数名称: sub_4bebf0
// 起始地址: 0x4bebf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BEBF0    push ebp
004BEBF1    mov ebp, esp
004BEBF3    and esp, 0xFFFFFFF8
004BEBF6    push ecx
004BEBF7    cmp dword ptr ds:[ecx+0x38], 0x00
004BEBFB    push esi
004BEBFC    lea esi, ds:[ecx+0x08]
004BEBFF    jnz 0x004BEC24
004BEC01    mov eax, dword ptr ss:[ebp+0x08]
004BEC04    sub eax, dword ptr ds:[esi]
004BEC06    movd xmm0, eax
004BEC0A    mov eax, dword ptr ds:[esi+0x04]
004BEC0D    sub eax, dword ptr ds:[esi]
004BEC0F    cvtdq2ps xmm0, xmm0
004BEC12    movd xmm1, eax
004BEC16    cvtdq2ps xmm1, xmm1
004BEC19    divss xmm0, xmm1
004BEC1D    pop esi
004BEC1E    mov esp, ebp
004BEC20    pop ebp
004BEC21    ret 0x04
004BEC24    mov ecx, esi
004BEC26    call 0x0050B800                                 ; => [ Call: sub_50b800 ]
004BEC2B    mov eax, dword ptr ds:[esi+0x04]
004BEC2E    xor ecx, ecx
004BEC30    sub eax, dword ptr ds:[esi]
004BEC32    mov edx, dword ptr ds:[esi+0x4C]
004BEC35    sub edx, dword ptr ds:[esi+0x48]
004BEC38    sar edx, 0x02
004BEC3B    movd xmm3, eax
004BEC3F    mov eax, dword ptr ss:[ebp+0x08]
004BEC42    sub eax, dword ptr ds:[esi]
004BEC44    cvtdq2ps xmm3, xmm3
004BEC47    movd xmm1, eax
004BEC4B    cvtdq2ps xmm1, xmm1
004BEC4E    divss xmm1, xmm3
004BEC52    test edx, edx
004BEC54    jle 0x004BEC7F
004BEC56    xorps xmm2, xmm2
004BEC59    lea esp, ss:[esp]
004BEC60    comiss xmm1, xmm2
004BEC63    jb 0x004BEC72
004BEC65    mov eax, dword ptr ds:[esi+0x48]
004BEC68    movss xmm0, dword ptr ds:[eax+ecx*4]
004BEC6D    comiss xmm0, xmm1
004BEC70    jnbe 0x004BEC8E
004BEC72    mov eax, dword ptr ds:[esi+0x48]
004BEC75    subss xmm1, dword ptr ds:[eax+ecx*4]
004BEC7A    inc ecx
004BEC7B    cmp ecx, edx
004BEC7D    jl 0x004BEC60
004BEC7F    movss xmm0, dword ptr ds:[0x00709014]
004BEC87    pop esi
004BEC88    mov esp, ebp
004BEC8A    pop ebp
004BEC8B    ret 0x04
004BEC8E    mulss xmm1, xmm3
004BEC92    cvttss2si eax, xmm1
004BEC96    movd xmm5, eax
004BEC9A    mov eax, dword ptr ds:[esi+0x48]
004BEC9D    cvtdq2ps xmm5, xmm5
004BECA0    movss xmm0, dword ptr ds:[eax+ecx*4]
004BECA5    lea ecx, ds:[ecx+ecx*2]
004BECA8    mulss xmm0, xmm3
004BECAC    movss xmm3, dword ptr ds:[0x00709014]
004BECB4    cvttss2si eax, xmm0
004BECB8    movd xmm0, eax
004BECBC    cvtdq2ps xmm0, xmm0
004BECBF    mov eax, dword ptr ds:[esi+0x3C]
004BECC2    pop esi
004BECC3    movss xmm4, dword ptr ds:[eax+ecx*8+0x0C]
004BECC9    divss xmm5, xmm0
004BECCD    mulss xmm4, dword ptr ds:[0x00709090]
004BECD5    movss xmm0, dword ptr ds:[eax+ecx*8+0x04]
004BECDB    subss xmm3, xmm5
004BECDF    movss xmm1, dword ptr ds:[eax+ecx*8+0x14]
004BECE5    mulss xmm1, dword ptr ds:[0x00709090]
004BECED    mulss xmm4, xmm5
004BECF1    mulss xmm0, xmm3
004BECF5    mulss xmm1, xmm5
004BECF9    addss xmm4, xmm0
004BECFD    mulss xmm1, xmm5
004BED01    mulss xmm4, xmm3
004BED05    addss xmm4, xmm1
004BED09    movss xmm1, dword ptr ds:[eax+ecx*8+0x1C]
004BED0F    mulss xmm1, xmm5
004BED13    mulss xmm1, xmm5
004BED17    mulss xmm4, xmm3
004BED1B    mulss xmm1, xmm5
004BED1F    addss xmm4, xmm1
004BED23    movaps xmm0, xmm4
004BED26    mov esp, ebp
004BED28    pop ebp
004BED29    ret 0x04
