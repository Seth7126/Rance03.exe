// ============================================================
// 函数名称: sub_47c710
// 起始地址: 0x47c710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C710    mov eax, dword ptr ss:[esp+0x04]
0047C714    cmp eax, 0x1D
0047C717    jnbe 0x0047CA14
0047C71D    jmp dword ptr ds:[eax*4+0x47CA18]
0047C724    mov eax, dword ptr ss:[esp+0x08]
0047C728    movss xmm0, dword ptr ds:[eax]
0047C72C    mulss xmm0, dword ptr ds:[0x00709094]
0047C734    mulss xmm0, dword ptr ds:[0x00708F44]
0047C73C    call 0x006AEC45
0047C741    mov eax, dword ptr ss:[esp+0x0C]
0047C745    movss dword ptr ds:[eax], xmm0                  ; => [ Call: ___libm_sse2_cosf ]
0047C749    mov al, 0x01
0047C74B    ret
0047C74C    mov eax, dword ptr ss:[esp+0x08]
0047C750    movss xmm0, dword ptr ds:[eax]
0047C754    mulss xmm0, dword ptr ds:[0x00709094]
0047C75C    mulss xmm0, dword ptr ds:[0x00708F44]
0047C764    call 0x006B08F0
0047C769    mov eax, dword ptr ss:[esp+0x0C]
0047C76D    movss dword ptr ds:[eax], xmm0                  ; => [ Call: ___libm_sse2_sinf ]
0047C771    mov al, 0x01
0047C773    ret
0047C774    mov eax, dword ptr ss:[esp+0x08]
0047C778    movss xmm0, dword ptr ds:[eax]
0047C77C    mulss xmm0, dword ptr ds:[0x00709094]
0047C784    mulss xmm0, dword ptr ds:[0x00708F44]
0047C78C    call 0x006B0C80
0047C791    mov eax, dword ptr ss:[esp+0x0C]
0047C795    movss dword ptr ds:[eax], xmm0                  ; => [ Call: ___libm_sse2_tanf ]
0047C799    mov al, 0x01
0047C79B    ret
0047C79C    mov eax, dword ptr ss:[esp+0x08]
0047C7A0    movss xmm0, dword ptr ds:[eax]
0047C7A4    sqrtss xmm0, xmm0
0047C7A8    mov eax, dword ptr ss:[esp+0x0C]
0047C7AC    movss dword ptr ds:[eax], xmm0
0047C7B0    mov al, 0x01
0047C7B2    ret
0047C7B3    mov eax, dword ptr ss:[esp+0x08]
0047C7B7    movss xmm0, dword ptr ds:[eax]
0047C7BB    call 0x006AE335
0047C7C0    mov eax, dword ptr ss:[esp+0x0C]
0047C7C4    movss dword ptr ds:[eax], xmm0                  ; => [ Call: ___libm_sse2_asinf ]
0047C7C8    mov al, 0x01
0047C7CA    ret
0047C7CB    mov eax, dword ptr ss:[esp+0x08]
0047C7CF    movss xmm0, dword ptr ds:[eax]
0047C7D3    call 0x006ADF58
0047C7D8    mov eax, dword ptr ss:[esp+0x0C]
0047C7DC    movss dword ptr ds:[eax], xmm0                  ; => [ Call: ___libm_sse2_acosf ]
0047C7E0    mov al, 0x01
0047C7E2    ret
0047C7E3    dword 824448B
0047C7E7    movss xmm0, dword ptr ds:[eax]
0047C7EB    call 0x006AE904
0047C7F0    mov eax, dword ptr ss:[esp+0x0C]
0047C7F4    movss dword ptr ds:[eax], xmm0                  ; => [ Call: ___libm_sse2_atanf ]
0047C7F8    mov al, 0x01
0047C7FA    ret
0047C7FB    mov eax, dword ptr ss:[esp+0x08]
0047C7FF    fld dword ptr ds:[eax]
0047C801    fld dword ptr ds:[eax+0x04]
0047C804    fpatan
0047C806    mov eax, dword ptr ss:[esp+0x0C]
0047C80A    fstp dword ptr ds:[eax]
0047C80C    mov al, 0x01
0047C80E    ret
0047C80F    dword 824448B
0047C813    mov ecx, dword ptr ds:[eax]
0047C815    test ecx, ecx
0047C817    jns 0x0047CA0B
0047C81D    mov eax, dword ptr ss:[esp+0x0C]
0047C821    neg ecx
0047C823    mov dword ptr ds:[eax], ecx
0047C825    mov al, 0x01
0047C827    ret
0047C828    mov eax, dword ptr ss:[esp+0x08]
0047C82C    xorps xmm0, xmm0
0047C82F    movss xmm1, dword ptr ds:[eax]
0047C833    comiss xmm0, xmm1
0047C836    jbe 0x0047C83F
0047C838    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
0047C83F    mov eax, dword ptr ss:[esp+0x0C]
0047C843    movss dword ptr ds:[eax], xmm1
0047C847    mov al, 0x01
0047C849    ret
0047C84A    mov eax, dword ptr ss:[esp+0x08]
0047C84E    movss xmm0, dword ptr ds:[eax]
0047C852    movss xmm1, dword ptr ds:[eax+0x04]
0047C857    call 0x006B008F
0047C85C    mov eax, dword ptr ss:[esp+0x0C]
0047C860    movss dword ptr ds:[eax], xmm0                  ; => [ Call: ___libm_sse2_powf ]
0047C864    mov al, 0x01
0047C866    ret
0047C867    mov eax, dword ptr ss:[esp+0x08]
0047C86B    mov ecx, dword ptr ds:[0x0075D4F0]
0047C871    push dword ptr ds:[eax]
0047C873    call 0x0047CB30                                 ; => [ Data: data_75d4f0 | Call: sub_47cb30 ]
0047C878    mov al, 0x01
0047C87A    ret
0047C87B    call 0x0047CD40                                 ; => [ Call: sub_47cd40 ]
0047C880    mov al, 0x01
0047C882    ret
0047C883    call 0x0047CDA0
0047C888    mov ecx, dword ptr ss:[esp+0x0C]
0047C88C    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_47cda0 ]
0047C88E    mov al, 0x01
0047C890    ret
0047C891    call 0x0047CDD0
0047C896    mov eax, dword ptr ss:[esp+0x0C]
0047C89A    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_47cdd0 ]
0047C89E    mov al, 0x01
0047C8A0    ret
0047C8A1    mov eax, dword ptr ss:[esp+0x08]
0047C8A5    mov ecx, dword ptr ds:[0x0075D4F4]
0047C8AB    push dword ptr ds:[eax]
0047C8AD    call 0x0047C5B0                                 ; => [ Data: data_75d4f4 | Call: sub_47c5b0 ]
0047C8B2    mov al, 0x01
0047C8B4    ret
0047C8B5    call 0x0047CE20                                 ; => [ Call: sub_47ce20 ]
0047C8BA    mov al, 0x01
0047C8BC    ret
0047C8BD    mov ecx, dword ptr ds:[0x0075D4F4]
0047C8C3    call 0x0047C600
0047C8C8    mov ecx, dword ptr ss:[esp+0x0C]
0047C8CC    shr eax, 0x01
0047C8CE    mov dword ptr ds:[ecx], eax                     ; => [ Data: data_75d4f4 | Call: sub_47c600 ]
0047C8D0    mov al, 0x01
0047C8D2    ret
0047C8D3    mov ecx, dword ptr ds:[0x0075D4F4]
0047C8D9    call 0x0047C600                                 ; => [ Data: data_75d4f4 | Call: sub_47c600 ]
0047C8DE    movd xmm0, eax
0047C8E2    cvtdq2pd xmm0, xmm0
0047C8E6    shr eax, 0x1F
0047C8E9    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0047C8F2    mov eax, dword ptr ss:[esp+0x0C]
0047C8F6    cvtpd2ps xmm0, xmm0
0047C8FA    mulss xmm0, dword ptr ds:[0x00708F18]
0047C902    movss dword ptr ds:[eax], xmm0                  ; => [ Data: data_709480 ]
0047C906    mov al, 0x01
0047C908    ret
0047C909    mov eax, dword ptr ss:[esp+0x08]
0047C90D    mov ecx, dword ptr ds:[eax+0x04]
0047C910    mov eax, dword ptr ds:[eax]
0047C912    cmp eax, ecx
0047C914    cmovl ecx, eax
0047C917    mov eax, dword ptr ss:[esp+0x0C]
0047C91B    mov dword ptr ds:[eax], ecx
0047C91D    mov al, 0x01
0047C91F    ret
0047C920    mov eax, dword ptr ss:[esp+0x08]
0047C924    movss xmm0, dword ptr ds:[eax]
0047C928    movss xmm1, dword ptr ds:[eax+0x04]
0047C92D    comiss xmm1, xmm0
0047C930    jnbe 0x0047C935
0047C932    movaps xmm0, xmm1
0047C935    mov eax, dword ptr ss:[esp+0x0C]
0047C939    movss dword ptr ds:[eax], xmm0
0047C93D    mov al, 0x01
0047C93F    ret
0047C940    mov eax, dword ptr ss:[esp+0x08]
0047C944    mov ecx, dword ptr ds:[eax+0x04]
0047C947    mov eax, dword ptr ds:[eax]
0047C949    cmp eax, ecx
0047C94B    cmovnle ecx, eax
0047C94E    mov eax, dword ptr ss:[esp+0x0C]
0047C952    mov dword ptr ds:[eax], ecx
0047C954    mov al, 0x01
0047C956    ret
0047C957    mov eax, dword ptr ss:[esp+0x08]
0047C95B    movss xmm0, dword ptr ds:[eax]
0047C95F    movss xmm1, dword ptr ds:[eax+0x04]
0047C964    comiss xmm0, xmm1
0047C967    jmp 0x0047C930
0047C969    mov eax, dword ptr ss:[esp+0x08]
0047C96D    push esi
0047C96E    mov esi, dword ptr ds:[eax+0x04]
0047C971    mov ecx, dword ptr ds:[eax]
0047C973    mov eax, dword ptr ds:[esi]
0047C975    mov edx, dword ptr ds:[ecx]
0047C977    mov dword ptr ds:[ecx], eax
0047C979    mov al, 0x01
0047C97B    mov dword ptr ds:[esi], edx
0047C97D    pop esi
0047C97E    ret
0047C97F    mov eax, dword ptr ss:[esp+0x08]
0047C983    mov ecx, dword ptr ds:[eax]
0047C985    mov edx, dword ptr ds:[eax+0x04]
0047C988    movss xmm0, dword ptr ds:[ecx]
0047C98C    mov eax, dword ptr ds:[edx]
0047C98E    mov dword ptr ds:[ecx], eax
0047C990    mov al, 0x01
0047C992    movss dword ptr ds:[edx], xmm0
0047C996    ret
0047C997    mov eax, dword ptr ss:[esp+0x08]
0047C99B    movss xmm0, dword ptr ds:[eax]
0047C99F    call 0x006AF49E
0047C9A4    mov eax, dword ptr ss:[esp+0x0C]
0047C9A8    movss dword ptr ds:[eax], xmm0                  ; => [ Call: ___libm_sse2_logf ]
0047C9AC    mov al, 0x01
0047C9AE    ret
0047C9AF    mov eax, dword ptr ss:[esp+0x08]
0047C9B3    movss xmm0, dword ptr ds:[eax]
0047C9B7    call 0x006AF325
0047C9BC    mov eax, dword ptr ss:[esp+0x0C]
0047C9C0    movss dword ptr ds:[eax], xmm0                  ; => [ Call: ___libm_sse2_log10f ]
0047C9C4    mov al, 0x01
0047C9C6    ret
0047C9C7    mov eax, dword ptr ss:[esp+0x08]
0047C9CB    sub esp, 0x08
0047C9CE    fld dword ptr ds:[eax]
0047C9D0    fstp qword ptr ss:[esp]
0047C9D3    call 0x006B1380
0047C9D8    add esp, 0x08
0047C9DB    call 0x006B1250
0047C9E0    mov ecx, dword ptr ss:[esp+0x0C]
0047C9E4    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_6b1250 | Call: sub_6b1380 ]
0047C9E6    mov al, 0x01
0047C9E8    ret
0047C9E9    mov ecx, dword ptr ss:[esp+0x08]
0047C9ED    push dword ptr ds:[ecx+0x14]
0047C9F0    movss xmm3, dword ptr ds:[ecx+0x0C]
0047C9F5    push dword ptr ds:[ecx+0x10]
0047C9F8    mov edx, dword ptr ds:[ecx+0x04]
0047C9FB    push dword ptr ds:[ecx+0x08]
0047C9FE    mov ecx, dword ptr ds:[ecx]
0047CA00    call 0x0047CF70
0047CA05    add esp, 0x0C
0047CA08    movzx ecx, al                                   ; => [ Call: sub_47cf70 ]
0047CA0B    mov eax, dword ptr ss:[esp+0x0C]
0047CA0F    mov dword ptr ds:[eax], ecx
0047CA11    mov al, 0x01
0047CA13    ret
0047CA14    xor al, al
0047CA16    ret
