// ============================================================
// 函数名称: sub_639600
// 起始地址: 0x639600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00639600    push ebp
00639601    mov ebp, esp
00639603    sub esp, 0x24
00639606    mov eax, dword ptr ds:[0x0074A408]
0063960B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0063960D    mov dword ptr ss:[ebp-0x04], eax
00639610    push ebx
00639611    push esi
00639612    push edi
00639613    mov edi, dword ptr ss:[ebp+0x08]
00639616    cmp dword ptr ds:[edi+0x08], 0x00
0063961A    jle 0x006398BB
00639620    mov eax, dword ptr ss:[ebp+0x14]
00639623    cdq
00639624    idiv dword ptr ds:[edi]
00639626    mov ebx, eax
00639628    mov dword ptr ss:[ebp-0x10], ebx
0063962B    lea eax, ds:[ebx*4]
00639632    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00639637    lea eax, ds:[ebx*4]
0063963E    mov esi, esp
00639640    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00639645    mov dword ptr ss:[ebp-0x20], 0x00
0063964C    mov eax, esp
0063964E    test ebx, ebx
00639650    jle 0x006397D9
00639656    mov ebx, dword ptr ss:[ebp+0x10]
00639659    sub esi, eax
0063965B    mov dword ptr ss:[ebp-0x0C], eax
0063965E    mov dword ptr ss:[ebp-0x18], esi
00639661    mov esi, dword ptr ds:[edi+0x28]
00639664    mov ecx, ebx
00639666    mov edx, dword ptr ds:[edi+0x24]
00639669    mov dword ptr ss:[ebp-0x14], esi
0063966C    call 0x00638010                                 ; => [ Call: sub_638010 ]
00639671    test eax, eax
00639673    js 0x006396F9
00639679    mov ecx, dword ptr ds:[edi+0x20]
0063967C    mov ecx, dword ptr ds:[ecx+eax*4]
0063967F    mov dword ptr ss:[ebp-0x08], ecx
00639682    test ecx, ecx
00639684    jns 0x006396A1
00639686    mov eax, dword ptr ss:[ebp+0x08]
00639689    mov edi, ecx
0063968B    sar edi, 0x0F
0063968E    and ecx, 0x7FFF
00639694    and edi, 0x7FFF
0063969A    mov eax, dword ptr ds:[eax+0x08]
0063969D    sub eax, ecx
0063969F    jmp 0x00639701
006396A1    mov eax, dword ptr ds:[edi+0x1C]
006396A4    mov edx, dword ptr ds:[ebx+0x10]
006396A7    mov edi, dword ptr ds:[ebx]
006396A9    movsx esi, byte ptr ds:[eax+ecx*1-0x01]
006396AE    mov eax, edx
006396B0    add esi, dword ptr ds:[ebx+0x04]
006396B3    lea ecx, ds:[esi+0x07]
006396B6    sar ecx, 0x03
006396B9    sub eax, ecx
006396BB    cmp edi, eax
006396BD    jle 0x006396D8
006396BF    mov edi, dword ptr ss:[ebp-0x08]
006396C2    mov dword ptr ds:[ebx+0x0C], 0x00
006396C9    dec edi
006396CA    mov dword ptr ds:[ebx], edx
006396CC    mov dword ptr ds:[ebx+0x04], 0x01
006396D3    jmp 0x0063979C
006396D8    mov eax, esi
006396DA    and esi, 0x07
006396DD    cdq
006396DE    and edx, 0x07
006396E1    mov dword ptr ds:[ebx+0x04], esi
006396E4    add eax, edx
006396E6    sar eax, 0x03
006396E9    add dword ptr ds:[ebx+0x0C], eax
006396EC    add eax, edi
006396EE    mov edi, dword ptr ss:[ebp-0x08]
006396F1    mov dword ptr ds:[ebx], eax
006396F3    dec edi
006396F4    jmp 0x0063979C
006396F9    mov eax, dword ptr ss:[ebp+0x08]
006396FC    xor edi, edi
006396FE    mov eax, dword ptr ds:[eax+0x08]
00639701    mov edx, esi
00639703    mov dword ptr ss:[ebp-0x08], eax
00639706    mov ecx, ebx
00639708    call 0x00638010                                 ; => [ Call: sub_638010 ]
0063970D    test eax, eax
0063970F    jns 0x00639731
00639711    cmp esi, 0x01
00639714    jle 0x00639729
00639716    dec esi
00639717    mov ecx, ebx
00639719    mov edx, esi
0063971B    mov dword ptr ss:[ebp-0x14], esi
0063971E    call 0x00638010                                 ; => [ Call: sub_638010 ]
00639723    test eax, eax
00639725    js 0x00639711
00639727    jmp 0x00639731
00639729    test eax, eax
0063972B    js 0x006398D1
00639731    mov ecx, eax
00639733    call 0x00639470
00639738    mov edx, dword ptr ss:[ebp-0x08]
0063973B    mov ecx, eax                                    ; => [ Call: sub_639470 ]
0063973D    sub edx, edi
0063973F    mov dword ptr ss:[ebp-0x24], ecx
00639742    cmp edx, 0x01
00639745    jle 0x0063977B
00639747    mov eax, dword ptr ss:[ebp+0x08]
0063974A    mov ebx, dword ptr ss:[ebp-0x08]
0063974D    mov esi, dword ptr ds:[eax+0x14]
00639750    sar edx, 0x01
00639752    lea eax, ds:[edx+edi*1]
00639755    cmp ecx, dword ptr ds:[esi+eax*4]
00639758    sbb ecx, ecx
0063975A    neg ecx
0063975C    lea eax, ds:[ecx-0x01]
0063975F    neg ecx
00639761    and ecx, edx
00639763    and eax, edx
00639765    sub ebx, ecx
00639767    add edi, eax
00639769    mov ecx, dword ptr ss:[ebp-0x24]
0063976C    mov edx, ebx
0063976E    sub edx, edi
00639770    cmp edx, 0x01
00639773    jnle 0x00639750
00639775    mov esi, dword ptr ss:[ebp-0x14]
00639778    mov ebx, dword ptr ss:[ebp+0x10]
0063977B    mov eax, dword ptr ss:[ebp+0x08]
0063977E    mov ecx, ebx
00639780    mov eax, dword ptr ds:[eax+0x1C]
00639783    movsx edx, byte ptr ds:[eax+edi*1]
00639787    cmp edx, esi
00639789    jnle 0x00639792
0063978B    call 0x006380C0                                 ; => [ Call: sub_6380c0 ]
00639790    jmp 0x0063979C
00639792    mov edx, esi
00639794    call 0x006380C0                                 ; => [ Call: sub_6380c0 ]
00639799    or edi, 0xFFFFFFFF
0063979C    mov edx, dword ptr ss:[ebp-0x0C]
0063979F    mov eax, dword ptr ss:[ebp-0x18]
006397A2    mov dword ptr ds:[eax+edx*1], edi
006397A5    cmp edi, 0xFFFFFFFF
006397A8    jz 0x006398DE
006397AE    mov eax, dword ptr ss:[ebp+0x08]
006397B1    mov ecx, dword ptr ds:[eax]
006397B3    imul ecx, edi
006397B6    mov edi, eax
006397B8    mov eax, dword ptr ds:[edi+0x10]
006397BB    lea eax, ds:[eax+ecx*4]
006397BE    mov dword ptr ds:[edx], eax
006397C0    add edx, 0x04
006397C3    mov eax, dword ptr ss:[ebp-0x20]
006397C6    inc eax
006397C7    mov dword ptr ss:[ebp-0x0C], edx
006397CA    mov dword ptr ss:[ebp-0x20], eax
006397CD    cmp eax, dword ptr ss:[ebp-0x10]
006397D0    jl 0x00639661
006397D6    mov ebx, dword ptr ss:[ebp-0x10]
006397D9    xor eax, eax
006397DB    xor esi, esi
006397DD    mov dword ptr ss:[ebp-0x0C], eax
006397E0    cmp dword ptr ds:[edi], eax
006397E2    jle 0x006398BB
006397E8    mov edx, dword ptr ss:[ebp+0x0C]
006397EB    mov dword ptr ss:[ebp-0x08], edx
006397EE    mov edi, edi
006397F0    xor ecx, ecx
006397F2    cmp ebx, 0x04
006397F5    jl 0x0063986A
006397F7    add ebx, 0xFFFFFFFC
006397FA    mov edi, esp
006397FC    shr ebx, 0x02
006397FF    add edi, 0x08
00639802    inc ebx
00639803    lea ecx, ds:[ebx*4]
0063980A    lea ebx, ds:[ebx]
00639810    mov eax, dword ptr ds:[edi-0x08]
00639813    movss xmm0, dword ptr ds:[eax+esi*4]
00639818    addss xmm0, dword ptr ds:[edx]
0063981C    mov eax, dword ptr ds:[edi-0x04]
0063981F    movss dword ptr ds:[edx], xmm0
00639823    movss xmm0, dword ptr ds:[eax+esi*4]
00639828    addss xmm0, dword ptr ds:[edx+0x04]
0063982D    mov eax, dword ptr ds:[edi]
0063982F    movss dword ptr ds:[edx+0x04], xmm0
00639834    movss xmm0, dword ptr ds:[eax+esi*4]
00639839    addss xmm0, dword ptr ds:[edx+0x08]
0063983E    mov eax, dword ptr ds:[edi+0x04]
00639841    add edi, 0x10
00639844    movss dword ptr ds:[edx+0x08], xmm0
00639849    movss xmm0, dword ptr ds:[eax+esi*4]
0063984E    addss xmm0, dword ptr ds:[edx+0x0C]
00639853    movss dword ptr ds:[edx+0x0C], xmm0
00639858    add edx, 0x10
0063985B    dec ebx
0063985C    jnz 0x00639810
0063985E    mov edi, dword ptr ss:[ebp+0x08]
00639861    mov ebx, dword ptr ss:[ebp-0x10]
00639864    mov eax, dword ptr ss:[ebp-0x0C]
00639867    mov edx, dword ptr ss:[ebp-0x08]
0063986A    cmp ecx, ebx
0063986C    jnl 0x006398A1
0063986E    mov edx, dword ptr ss:[ebp+0x0C]
00639871    add eax, ecx
00639873    mov edi, esp
00639875    lea edx, ds:[edx+eax*4]
00639878    jmp 0x00639880
00639880    mov eax, dword ptr ds:[edi+ecx*4]
00639883    inc ecx
00639884    movss xmm0, dword ptr ds:[eax+esi*4]
00639889    addss xmm0, dword ptr ds:[edx]
0063988D    movss dword ptr ds:[edx], xmm0
00639891    add edx, 0x04
00639894    cmp ecx, ebx
00639896    jl 0x00639880
00639898    mov edi, dword ptr ss:[ebp+0x08]
0063989B    mov eax, dword ptr ss:[ebp-0x0C]
0063989E    mov edx, dword ptr ss:[ebp-0x08]
006398A1    lea ecx, ds:[ebx*4]
006398A8    inc esi
006398A9    add eax, ebx
006398AB    add edx, ecx
006398AD    mov dword ptr ss:[ebp-0x0C], eax
006398B0    mov dword ptr ss:[ebp-0x08], edx
006398B3    cmp esi, dword ptr ds:[edi]
006398B5    jl 0x006397F0
006398BB    xor eax, eax
006398BD    lea esp, ss:[ebp-0x30]
006398C0    pop edi
006398C1    pop esi
006398C2    pop ebx
006398C3    mov ecx, dword ptr ss:[ebp-0x04]
006398C6    xor ecx, ebp
006398C8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006398CD    mov esp, ebp
006398CF    pop ebp
006398D0    ret
006398D1    mov ecx, dword ptr ss:[ebp-0x0C]
006398D4    mov eax, dword ptr ss:[ebp-0x18]
006398D7    mov dword ptr ds:[eax+ecx*1], 0xFFFFFFFF
006398DE    or eax, 0xFFFFFFFF
006398E1    lea esp, ss:[ebp-0x30]
006398E4    pop edi
006398E5    pop esi
006398E6    pop ebx
006398E7    mov ecx, dword ptr ss:[ebp-0x04]
006398EA    xor ecx, ebp
006398EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc | Call: sub_69a5bc ]
006398F1    mov esp, ebp
006398F3    pop ebp
006398F4    ret
