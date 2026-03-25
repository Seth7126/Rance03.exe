// ============================================================
// 函数名称: sub_578860
// 起始地址: 0x578860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578860    mov eax, dword ptr ss:[esp+0x04]
00578864    sub esp, 0x08
00578867    push esi
00578868    mov esi, dword ptr ds:[eax]
0057886A    cmp esi, dword ptr ds:[eax+0x04]
0057886D    jz 0x00578ADB
00578873    push ebx
00578874    push ebp
00578875    push edi
00578876    mov ecx, dword ptr ds:[esi+0x10]
00578879    lea ebx, ds:[esi+0x0C]
0057887C    mov edi, dword ptr ds:[ebx]
0057887E    mov eax, 0x2AAAAAAB
00578883    sub ecx, edi
00578885    imul ecx
00578887    sar edx, 0x01
00578889    mov ebp, edx
0057888B    shr ebp, 0x1F
0057888E    add ebp, edx
00578890    cmp ebp, 0x04
00578893    jle 0x00578AC8
00578899    lea eax, ss:[ebp-0x01]
0057889C    test eax, eax
0057889E    jle 0x00578957
005788A4    mov eax, 0x01
005788A9    xor ebx, ebx
005788AB    mov dword ptr ss:[esp+0x10], eax
005788AF    nop
005788B0    mov edx, eax
005788B2    cmp eax, ebp
005788B4    jnl 0x00578920
005788B6    lea ebp, ds:[ebx+0x0C]
005788B9    lea esp, ss:[esp]
005788C0    movss xmm0, dword ptr ds:[edi+ebp*1+0x08]
005788C6    comiss xmm0, dword ptr ds:[edi+ebx*1+0x08]
005788CB    jbe 0x005788F4
005788CD    movq xmm0, qword ptr ds:[edi+ebp*1]
005788D2    movq xmm1, qword ptr ds:[edi+ebx*1]
005788D7    mov ecx, dword ptr ds:[edi+ebx*1+0x08]
005788DB    movq qword ptr ds:[edi+ebx*1], xmm0
005788E0    mov eax, dword ptr ds:[edi+ebp*1+0x08]
005788E4    mov dword ptr ds:[edi+ebx*1+0x08], eax
005788E8    mov eax, dword ptr ds:[esi+0x0C]
005788EB    movq qword ptr ds:[eax+ebx*1], xmm1
005788F0    mov dword ptr ds:[eax+ebx*1+0x08], ecx
005788F4    mov ecx, dword ptr ds:[esi+0x10]
005788F7    inc edx
005788F8    mov edi, dword ptr ds:[esi+0x0C]
005788FB    mov eax, 0x2AAAAAAB
00578900    mov dword ptr ss:[esp+0x14], edx
00578904    sub ecx, edi
00578906    imul ecx
00578908    add ebp, 0x0C
0057890B    sar edx, 0x01
0057890D    mov eax, edx
0057890F    shr eax, 0x1F
00578912    add eax, edx
00578914    mov edx, dword ptr ss:[esp+0x14]
00578918    cmp edx, eax
0057891A    jl 0x005788C0
0057891C    mov eax, dword ptr ss:[esp+0x10]
00578920    mov ecx, dword ptr ds:[esi+0x10]
00578923    inc eax
00578924    mov edi, dword ptr ds:[esi+0x0C]
00578927    add ebx, 0x0C
0057892A    mov dword ptr ss:[esp+0x10], eax
0057892E    sub ecx, edi
00578930    mov eax, 0x2AAAAAAB
00578935    imul ecx
00578937    mov eax, dword ptr ss:[esp+0x10]
0057893B    sar edx, 0x01
0057893D    dec eax
0057893E    mov ebp, edx
00578940    shr ebp, 0x1F
00578943    add ebp, edx
00578945    lea ecx, ss:[ebp-0x01]
00578948    cmp eax, ecx
0057894A    mov eax, dword ptr ss:[esp+0x10]
0057894E    jl 0x005788B0
00578954    lea ebx, ds:[esi+0x0C]
00578957    push 0x04
00578959    mov ecx, ebx
0057895B    call 0x00578AF0                                 ; => [ Call: sub_578af0 ]
00578960    mov ecx, dword ptr ds:[esi+0x10]
00578963    mov eax, 0x2AAAAAAB
00578968    mov edi, dword ptr ds:[ebx]
0057896A    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
0057896D    sub ecx, edi
0057896F    imul ecx
00578971    sar edx, 0x01
00578973    mov ebp, edx
00578975    shr ebp, 0x1F
00578978    add ebp, edx
0057897A    xor edx, edx
0057897C    test ebp, ebp
0057897E    jle 0x00578A7C
00578984    cmp ebp, 0x08
00578987    jb 0x00578A19
0057898D    mov eax, ebp
0057898F    and eax, 0x80000007
00578994    jns 0x0057899B
00578996    dec eax
00578997    or eax, 0xFFFFFFF8
0057899A    inc eax
0057899B    mov ecx, ebp
0057899D    xorps xmm4, xmm4                                ; => [ String: zx | String: 0 ]
005789A0    sub ecx, eax
005789A2    movaps xmm5, xmm4                               ; => [ String: zx | String: 0 ]
005789A5    xor eax, eax
005789A7    jmp 0x005789B0
005789B0    movss xmm2, dword ptr ds:[eax+edi*1+0x2C]
005789B6    add edx, 0x08
005789B9    movss xmm0, dword ptr ds:[eax+edi*1+0x20]
005789BF    movss xmm1, dword ptr ds:[eax+edi*1+0x14]
005789C5    movss xmm3, dword ptr ds:[eax+edi*1+0x08]
005789CB    unpcklps xmm3, xmm0
005789CE    movss xmm0, dword ptr ds:[eax+edi*1+0x50]
005789D4    unpcklps xmm1, xmm2
005789D7    movss xmm2, dword ptr ds:[eax+edi*1+0x5C]
005789DD    unpcklps xmm3, xmm1
005789E0    movss xmm1, dword ptr ds:[eax+edi*1+0x44]
005789E6    addps xmm4, xmm3
005789E9    movss xmm3, dword ptr ds:[eax+edi*1+0x38]
005789EF    add eax, 0x60
005789F2    unpcklps xmm3, xmm0
005789F5    unpcklps xmm1, xmm2
005789F8    unpcklps xmm3, xmm1
005789FB    addps xmm5, xmm3
005789FE    cmp edx, ecx
00578A00    jl 0x005789B0
00578A02    addps xmm4, xmm5
00578A05    movaps xmm1, xmm4
00578A08    movhlps xmm1, xmm4
00578A0B    addps xmm1, xmm4
00578A0E    movaps xmm0, xmm1
00578A11    shufps xmm0, xmm1, 0xF5
00578A15    addss xmm1, xmm0
00578A19    cmp edx, ebp
00578A1B    jnl 0x00578A7C
00578A1D    mov eax, ebp
00578A1F    sub eax, edx
00578A21    cmp eax, 0x04
00578A24    jl 0x00578A5E
00578A26    mov ecx, ebp
00578A28    lea eax, ds:[edx+edx*2]
00578A2B    sub ecx, edx
00578A2D    shl eax, 0x02
00578A30    sub ecx, 0x04
00578A33    shr ecx, 0x02
00578A36    inc ecx
00578A37    lea edx, ds:[edx+ecx*4]
00578A3A    lea ebx, ds:[ebx]
00578A40    addss xmm1, dword ptr ds:[eax+edi*1+0x08]
00578A46    addss xmm1, dword ptr ds:[eax+edi*1+0x14]
00578A4C    addss xmm1, dword ptr ds:[eax+edi*1+0x20]
00578A52    addss xmm1, dword ptr ds:[eax+edi*1+0x2C]
00578A58    add eax, 0x30
00578A5B    dec ecx
00578A5C    jnz 0x00578A40
00578A5E    cmp edx, ebp
00578A60    jnl 0x00578A7C
00578A62    lea eax, ds:[edx+edx*2]
00578A65    mov ecx, ebp
00578A67    shl eax, 0x02
00578A6A    sub ecx, edx
00578A6C    lea esp, ss:[esp]
00578A70    addss xmm1, dword ptr ds:[eax+edi*1+0x08]
00578A76    add eax, 0x0C
00578A79    dec ecx
00578A7A    jnz 0x00578A70
00578A7C    xor eax, eax
00578A7E    test ebp, ebp
00578A80    jle 0x00578AC8
00578A82    movss xmm2, dword ptr ds:[0x00709014]
00578A8A    xor ebp, ebp
00578A8C    divss xmm2, xmm1
00578A90    movaps xmm0, xmm2
00578A93    lea ebp, ss:[ebp+0x0C]
00578A96    mulss xmm0, dword ptr ds:[edi+ebp*1-0x04]
00578A9C    inc eax
00578A9D    mov dword ptr ss:[esp+0x10], eax
00578AA1    mov eax, 0x2AAAAAAB
00578AA6    movss dword ptr ds:[edi+ebp*1-0x04], xmm0
00578AAC    mov ecx, dword ptr ds:[esi+0x10]
00578AAF    mov edi, dword ptr ds:[ebx]
00578AB1    sub ecx, edi
00578AB3    imul ecx
00578AB5    sar edx, 0x01
00578AB7    mov eax, edx
00578AB9    shr eax, 0x1F
00578ABC    add eax, edx
00578ABE    cmp dword ptr ss:[esp+0x10], eax
00578AC2    mov eax, dword ptr ss:[esp+0x10]
00578AC6    jl 0x00578A90
00578AC8    mov eax, dword ptr ss:[esp+0x1C]
00578ACC    add esi, 0x18
00578ACF    cmp esi, dword ptr ds:[eax+0x04]
00578AD2    jnz 0x00578876
00578AD8    pop edi
00578AD9    pop ebp
00578ADA    pop ebx
00578ADB    pop esi
00578ADC    add esp, 0x08
00578ADF    ret 0x08
