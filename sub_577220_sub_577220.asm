// ============================================================
// 函数名称: sub_577220
// 起始地址: 0x577220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00577220    push 0xFFFFFFFF
00577222    push 0x6C6838                                   ; => [ Call: sub_6c6838 ]
00577227    mov eax, dword ptr fs:[0x00000000]
0057722D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057722E    sub esp, 0x6C
00577231    mov eax, dword ptr ds:[0x0074A408]
00577236    xor eax, esp                                    ; => [ Data: __security_cookie ]
00577238    mov dword ptr ss:[esp+0x68], eax
0057723C    push ebx
0057723D    push ebp
0057723E    push esi
0057723F    push edi
00577240    mov eax, dword ptr ds:[0x0074A408]
00577245    xor eax, esp
00577247    push eax                                        ; => [ Data: __security_cookie ]
00577248    lea eax, ss:[esp+0x80]
0057724F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00577255    mov dword ptr ss:[esp+0x30], ecx
00577259    mov ebp, dword ptr ss:[esp+0x94]
00577260    mov edi, dword ptr ss:[esp+0x90]
00577267    mov ecx, edi
00577269    push ebp
0057726A    call 0x00468D00
0057726F    test al, al
00577271    jz 0x005773EA                                   ; => [ Call: sub_468d00 ]
00577277    mov edx, dword ptr ds:[edi+0x04]
0057727A    lea eax, ds:[edx+0x04]
0057727D    cmp eax, dword ptr ds:[edi+0x08]
00577280    jnbe 0x005773EA
00577286    movzx ecx, byte ptr ds:[edx+0x03]
0057728A    movzx eax, byte ptr ds:[edx+0x02]
0057728E    shl ecx, 0x08
00577291    or ecx, eax
00577293    movzx eax, byte ptr ds:[edx+0x01]
00577297    shl ecx, 0x08
0057729A    or ecx, eax
0057729C    movzx eax, byte ptr ds:[edx]
0057729F    shl ecx, 0x08
005772A2    or ecx, eax
005772A4    lea eax, ss:[esp+0x1C]
005772A8    mov dword ptr ss:[ebp+0x18], ecx
005772AB    mov ecx, edi
005772AD    add dword ptr ds:[edi+0x04], 0x04
005772B1    push eax
005772B2    call 0x00468B20
005772B7    test al, al
005772B9    jz 0x005773EA                                   ; => [ Call: sub_468b20 ]
005772BF    mov ebx, dword ptr ss:[esp+0x1C]
005772C3    lea esi, ss:[ebp+0x1C]
005772C6    push ebx
005772C7    mov ecx, esi
005772C9    mov dword ptr ss:[esp+0x24], esi
005772CD    call 0x00578BD0                                 ; => [ Call: sub_578bd0 ]
005772D2    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
005772DA    test ebx, ebx
005772DC    jle 0x005774B7
005772E2    xor ecx, ecx
005772E4    mov dword ptr ss:[esp+0x28], ecx
005772E8    mov edx, dword ptr ds:[edi+0x04]
005772EB    mov esi, dword ptr ds:[esi]
005772ED    add esi, ecx
005772EF    lea ebx, ds:[edx+0x04]
005772F2    cmp ebx, dword ptr ds:[edi+0x08]
005772F5    jnbe 0x005773EA
005772FB    movzx ecx, byte ptr ds:[edx+0x03]
005772FF    lea ebp, ds:[esi+0x04]
00577302    movzx eax, byte ptr ds:[edx+0x02]
00577306    shl ecx, 0x08
00577309    or ecx, eax
0057730B    movzx eax, byte ptr ds:[edx+0x01]
0057730F    shl ecx, 0x08
00577312    or ecx, eax
00577314    movzx eax, byte ptr ds:[edx]
00577317    shl ecx, 0x08
0057731A    or ecx, eax
0057731C    mov dword ptr ds:[edi+0x04], ebx
0057731F    mov dword ptr ds:[esi], ecx
00577321    mov ecx, edi
00577323    push ebp
00577324    call 0x00468BC0
00577329    test al, al
0057732B    jz 0x005773EA                                   ; => [ Call: sub_468bc0 ]
00577331    lea ebx, ds:[esi+0x08]
00577334    mov ecx, edi
00577336    push ebx
00577337    call 0x00468BC0
0057733C    test al, al
0057733E    jz 0x005773EA                                   ; => [ Call: sub_468bc0 ]
00577344    mov eax, dword ptr ss:[esp+0x30]
00577348    mov ecx, edi
0057734A    movss xmm0, dword ptr ds:[esi]
0057734E    movss xmm1, dword ptr ds:[eax+0x04]
00577353    mulss xmm0, xmm1
00577357    movss dword ptr ds:[esi], xmm0
0057735B    movss xmm0, dword ptr ss:[ebp]
00577360    mulss xmm0, xmm1
00577364    mulss xmm1, dword ptr ds:[ebx]
00577368    movss dword ptr ss:[ebp], xmm0
0057736D    movss dword ptr ds:[ebx], xmm1
00577371    cmp dword ptr ds:[eax+0x08], 0x01
00577375    jnle 0x0057738B
00577377    lea eax, ss:[esp+0x3C]
0057737B    push eax
0057737C    call 0x00468B20
00577381    test al, al
00577383    jz 0x005773EA                                   ; => [ Call: sub_468b20 ]
00577385    mov ebx, dword ptr ss:[esp+0x3C]
00577389    jmp 0x005773A2
0057738B    lea eax, ss:[esp+0x24]
0057738F    push eax
00577390    call 0x00468AE0
00577395    test al, al
00577397    jz 0x005773EA                                   ; => [ Call: sub_468ae0 ]
00577399    movsx ebx, word ptr ss:[esp+0x24]
0057739E    mov dword ptr ss:[esp+0x3C], ebx
005773A2    add esi, 0x0C
005773A5    push ebx
005773A6    mov ecx, esi
005773A8    mov dword ptr ss:[esp+0x38], esi
005773AC    call 0x00578AF0                                 ; => [ Call: sub_578af0 ]
005773B1    mov dword ptr ss:[esp+0x38], 0x00
005773B9    xorps xmm2, xmm2
005773BC    movaps xmm1, xmm2                               ; => [ String: zx | String: 0 ]
005773BF    test ebx, ebx
005773C1    jle 0x0057748D
005773C7    xor ebp, ebp
005773C9    lea esp, ss:[esp]
005773D0    mov eax, dword ptr ss:[esp+0x30]
005773D4    mov ecx, edi
005773D6    mov esi, dword ptr ds:[esi]
005773D8    add esi, ebp
005773DA    cmp dword ptr ds:[eax+0x08], 0x01
005773DE    jnle 0x00577410
005773E0    push esi
005773E1    call 0x00468B20
005773E6    test al, al
005773E8    jnz 0x00577425                                  ; => [ Call: sub_468b20 ]
005773EA    xor al, al
005773EC    mov ecx, dword ptr ss:[esp+0x80]
005773F3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005773FA    pop ecx
005773FB    pop edi
005773FC    pop esi
005773FD    pop ebp
005773FE    pop ebx
005773FF    mov ecx, dword ptr ss:[esp+0x68]
00577403    xor ecx, esp
00577405    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0057740A    add esp, 0x78
0057740D    ret 0x08
00577410    lea eax, ss:[esp+0x18]
00577414    push eax
00577415    call 0x00468AE0
0057741A    test al, al
0057741C    jz 0x005773EA                                   ; => [ Call: sub_468ae0 ]
0057741E    movsx eax, word ptr ss:[esp+0x18]
00577423    mov dword ptr ds:[esi], eax
00577425    add esi, 0x08
00577428    mov ecx, edi
0057742A    push esi
0057742B    call 0x00468BC0
00577430    test al, al
00577432    jz 0x005773EA                                   ; => [ Call: sub_468bc0 ]
00577434    mov eax, dword ptr ss:[esp+0x38]
00577438    add ebp, 0x0C
0057743B    addss xmm1, dword ptr ds:[esi]
0057743F    mov esi, dword ptr ss:[esp+0x34]
00577443    inc eax
00577444    mov dword ptr ss:[esp+0x38], eax
00577448    cmp eax, ebx
0057744A    jl 0x005773D0
0057744C    test ebx, ebx
0057744E    jle 0x0057748D
00577450    movss xmm0, dword ptr ds:[0x00708FF8]
00577458    comiss xmm0, xmm1
0057745B    jnbe 0x00577466
0057745D    comiss xmm1, dword ptr ds:[0x0070901C]
00577464    jbe 0x0057748D
00577466    mov edx, dword ptr ss:[esp+0x34]
0057746A    xor ecx, ecx
0057746C    lea esp, ss:[esp]
00577470    comiss xmm1, xmm2
00577473    jbe 0x00577487
00577475    mov eax, dword ptr ds:[edx]
00577477    movss xmm0, dword ptr ds:[ecx+eax*1+0x08]
0057747D    divss xmm0, xmm1
00577481    movss dword ptr ds:[ecx+eax*1+0x08], xmm0
00577487    add ecx, 0x0C
0057748A    dec ebx
0057748B    jnz 0x00577470
0057748D    mov eax, dword ptr ss:[esp+0x2C]
00577491    mov ecx, dword ptr ss:[esp+0x28]
00577495    inc eax
00577496    add ecx, 0x18
00577499    mov dword ptr ss:[esp+0x2C], eax
0057749D    mov dword ptr ss:[esp+0x28], ecx
005774A1    cmp eax, dword ptr ss:[esp+0x1C]
005774A5    jnl 0x005774B0
005774A7    mov esi, dword ptr ss:[esp+0x20]
005774AB    jmp 0x005772E8
005774B0    mov ebp, dword ptr ss:[esp+0x94]
005774B7    mov ecx, dword ptr ds:[edi+0x04]
005774BA    lea edx, ds:[ecx+0x04]
005774BD    cmp edx, dword ptr ds:[edi+0x08]
005774C0    jnbe 0x005773EA
005774C6    movzx ebx, byte ptr ds:[ecx+0x03]
005774CA    lea esi, ss:[ebp+0x28]
005774CD    movzx eax, byte ptr ds:[ecx+0x02]
005774D1    shl ebx, 0x08
005774D4    or ebx, eax
005774D6    movzx eax, byte ptr ds:[ecx+0x01]
005774DA    shl ebx, 0x08
005774DD    or ebx, eax
005774DF    movzx eax, byte ptr ds:[ecx]
005774E2    shl ebx, 0x08
005774E5    mov ecx, esi
005774E7    or ebx, eax
005774E9    mov dword ptr ds:[edi+0x04], edx
005774EC    push ebx
005774ED    call 0x00544290                                 ; => [ Call: sub_544290 ]
005774F2    xor eax, eax                                    ; => [ Call: nullptr ]
005774F4    mov dword ptr ss:[esp+0x1C], eax
005774F8    test ebx, ebx
005774FA    jle 0x0057759A
00577500    mov edx, dword ptr ds:[edi+0x04]
00577503    mov ebp, dword ptr ds:[esi]
00577505    shl eax, 0x03
00577508    add ebp, eax
0057750A    mov dword ptr ss:[esp+0x20], eax
0057750E    lea eax, ds:[edx+0x04]
00577511    cmp eax, dword ptr ds:[edi+0x08]
00577514    jnbe 0x005773EA
0057751A    movzx ecx, byte ptr ds:[edx+0x03]
0057751E    movzx eax, byte ptr ds:[edx+0x02]
00577522    shl ecx, 0x08
00577525    or ecx, eax
00577527    movzx eax, byte ptr ds:[edx+0x01]
0057752B    shl ecx, 0x08
0057752E    or ecx, eax
00577530    movzx eax, byte ptr ds:[edx]
00577533    shl ecx, 0x08
00577536    or ecx, eax
00577538    lea eax, ds:[edx+0x04]
0057753B    mov dword ptr ds:[edi+0x04], eax
0057753E    mov dword ptr ss:[ebp], ecx
00577541    mov edx, dword ptr ds:[edi+0x04]
00577544    mov ebp, dword ptr ds:[esi]
00577546    add ebp, dword ptr ss:[esp+0x20]
0057754A    lea eax, ds:[edx+0x04]
0057754D    cmp eax, dword ptr ds:[edi+0x08]
00577550    jnbe 0x005773EA
00577556    movzx ecx, byte ptr ds:[edx+0x03]
0057755A    movzx eax, byte ptr ds:[edx+0x02]
0057755E    shl ecx, 0x08
00577561    or ecx, eax
00577563    movzx eax, byte ptr ds:[edx+0x01]
00577567    shl ecx, 0x08
0057756A    or ecx, eax
0057756C    movzx eax, byte ptr ds:[edx]
0057756F    shl ecx, 0x08
00577572    or ecx, eax
00577574    lea eax, ds:[edx+0x04]
00577577    mov dword ptr ds:[edi+0x04], eax
0057757A    mov eax, dword ptr ss:[esp+0x1C]
0057757E    inc eax
0057757F    mov dword ptr ss:[esp+0x20], ecx
00577583    movss xmm0, dword ptr ss:[esp+0x20]
00577589    movss dword ptr ss:[ebp+0x04], xmm0
0057758E    mov dword ptr ss:[esp+0x1C], eax
00577592    cmp eax, ebx
00577594    jl 0x00577500
0057759A    mov ebp, dword ptr ss:[esp+0x30]
0057759E    cmp dword ptr ss:[ebp+0x08], 0x01
005775A2    jl 0x005779CA
005775A8    mov ecx, dword ptr ds:[edi+0x04]
005775AB    lea edx, ds:[ecx+0x04]
005775AE    cmp edx, dword ptr ds:[edi+0x08]
005775B1    jnbe 0x005773EA
005775B7    movzx eax, byte ptr ds:[ecx+0x03]
005775BB    shl eax, 0x08
005775BE    mov dword ptr ss:[esp+0x18], eax
005775C2    movzx eax, byte ptr ds:[ecx+0x02]
005775C6    or dword ptr ss:[esp+0x18], eax
005775CA    movzx eax, byte ptr ds:[ecx+0x01]
005775CE    shl dword ptr ss:[esp+0x18], 0x08
005775D3    or dword ptr ss:[esp+0x18], eax
005775D7    movzx eax, byte ptr ds:[ecx]
005775DA    shl dword ptr ss:[esp+0x18], 0x08
005775DF    mov ecx, dword ptr ss:[esp+0x18]
005775E3    or ecx, eax
005775E5    mov dword ptr ds:[edi+0x04], edx
005775E8    mov dword ptr ss:[esp+0x18], ecx
005775EC    lea eax, ds:[ecx+ebx*1]
005775EF    mov ecx, esi
005775F1    push eax
005775F2    call 0x00544290                                 ; => [ Call: sub_544290 ]
005775F7    mov eax, dword ptr ss:[esp+0x18]
005775FB    mov dword ptr ss:[esp+0x1C], 0x00
00577603    test eax, eax
00577605    jle 0x005776C0
0057760B    lea eax, ds:[ebx*8]
00577612    mov dword ptr ss:[esp+0x24], eax
00577616    mov edx, dword ptr ds:[edi+0x04]
00577619    mov ebp, dword ptr ds:[esi]
0057761B    add ebp, eax
0057761D    lea eax, ds:[edx+0x04]
00577620    cmp eax, dword ptr ds:[edi+0x08]
00577623    jnbe 0x005773EA
00577629    movzx ecx, byte ptr ds:[edx+0x03]
0057762D    movzx eax, byte ptr ds:[edx+0x02]
00577631    shl ecx, 0x08
00577634    or ecx, eax
00577636    movzx eax, byte ptr ds:[edx+0x01]
0057763A    shl ecx, 0x08
0057763D    or ecx, eax
0057763F    movzx eax, byte ptr ds:[edx]
00577642    shl ecx, 0x08
00577645    or ecx, eax
00577647    lea eax, ds:[edx+0x04]
0057764A    mov dword ptr ds:[edi+0x04], eax
0057764D    mov dword ptr ss:[ebp], ecx
00577650    mov edx, dword ptr ds:[edi+0x04]
00577653    mov ebp, dword ptr ds:[esi]
00577655    add ebp, dword ptr ss:[esp+0x24]
00577659    lea eax, ds:[edx+0x04]
0057765C    cmp eax, dword ptr ds:[edi+0x08]
0057765F    jnbe 0x005773EA
00577665    movzx ecx, byte ptr ds:[edx+0x03]
00577669    movzx eax, byte ptr ds:[edx+0x02]
0057766D    shl ecx, 0x08
00577670    or ecx, eax
00577672    movzx eax, byte ptr ds:[edx+0x01]
00577676    shl ecx, 0x08
00577679    or ecx, eax
0057767B    movzx eax, byte ptr ds:[edx]
0057767E    shl ecx, 0x08
00577681    or ecx, eax
00577683    lea eax, ds:[edx+0x04]
00577686    mov dword ptr ss:[esp+0x20], ecx
0057768A    mov ecx, dword ptr ss:[esp+0x1C]
0057768E    movss xmm0, dword ptr ss:[esp+0x20]
00577694    inc ecx
00577695    mov dword ptr ds:[edi+0x04], eax
00577698    mov eax, dword ptr ss:[esp+0x24]
0057769C    add eax, 0x08
0057769F    movss dword ptr ss:[ebp+0x04], xmm0
005776A4    mov dword ptr ss:[esp+0x1C], ecx
005776A8    mov dword ptr ss:[esp+0x24], eax
005776AC    cmp ecx, dword ptr ss:[esp+0x18]
005776B0    jl 0x00577616
005776B6    mov ebp, dword ptr ss:[esp+0x30]
005776BA    mov eax, dword ptr ss:[esp+0x18]
005776BE    test eax, eax
005776C0    mov ecx, dword ptr ss:[esp+0x94]
005776C7    setnle al
005776CA    mov byte ptr ds:[ecx+0x40], al
005776CD    cmp dword ptr ss:[ebp+0x08], 0x03
005776D1    jl 0x005779D5
005776D7    mov ecx, dword ptr ds:[edi+0x04]
005776DA    lea edx, ds:[ecx+0x04]
005776DD    cmp edx, dword ptr ds:[edi+0x08]
005776E0    jnbe 0x005773EA
005776E6    movzx ebp, byte ptr ds:[ecx+0x03]
005776EA    movzx eax, byte ptr ds:[ecx+0x02]
005776EE    shl ebp, 0x08
005776F1    or ebp, eax
005776F3    movzx eax, byte ptr ds:[ecx+0x01]
005776F7    shl ebp, 0x08
005776FA    or ebp, eax
005776FC    movzx eax, byte ptr ds:[ecx]
005776FF    shl ebp, 0x08
00577702    mov ecx, esi
00577704    or ebp, eax
00577706    mov dword ptr ds:[edi+0x04], edx
00577709    mov dword ptr ss:[esp+0x24], ebp
0057770D    mov eax, dword ptr ss:[esp+0x24]
00577711    mov ebp, dword ptr ss:[esp+0x18]
00577715    add eax, ebp
00577717    add eax, ebx
00577719    push eax
0057771A    call 0x00544290                                 ; => [ Call: sub_544290 ]
0057771F    add ebp, ebx
00577721    mov dword ptr ss:[esp+0x1C], 0x00
00577729    cmp dword ptr ss:[esp+0x24], 0x00
0057772E    jle 0x005777CA
00577734    shl ebp, 0x03
00577737    mov edx, dword ptr ds:[edi+0x04]
0057773A    mov ebx, dword ptr ds:[esi]
0057773C    lea eax, ds:[edx+0x04]
0057773F    cmp eax, dword ptr ds:[edi+0x08]
00577742    jnbe 0x005773EA
00577748    movzx ecx, byte ptr ds:[edx+0x03]
0057774C    movzx eax, byte ptr ds:[edx+0x02]
00577750    shl ecx, 0x08
00577753    or ecx, eax
00577755    movzx eax, byte ptr ds:[edx+0x01]
00577759    shl ecx, 0x08
0057775C    or ecx, eax
0057775E    movzx eax, byte ptr ds:[edx]
00577761    shl ecx, 0x08
00577764    or ecx, eax
00577766    lea eax, ds:[edx+0x04]
00577769    mov dword ptr ds:[edi+0x04], eax
0057776C    mov dword ptr ds:[ebx+ebp*1], ecx
0057776F    mov edx, dword ptr ds:[edi+0x04]
00577772    mov ebx, dword ptr ds:[esi]
00577774    lea eax, ds:[edx+0x04]
00577777    cmp eax, dword ptr ds:[edi+0x08]
0057777A    jnbe 0x005773EA
00577780    movzx ecx, byte ptr ds:[edx+0x03]
00577784    movzx eax, byte ptr ds:[edx+0x02]
00577788    shl ecx, 0x08
0057778B    or ecx, eax
0057778D    movzx eax, byte ptr ds:[edx+0x01]
00577791    shl ecx, 0x08
00577794    or ecx, eax
00577796    movzx eax, byte ptr ds:[edx]
00577799    shl ecx, 0x08
0057779C    or ecx, eax
0057779E    lea eax, ds:[edx+0x04]
005777A1    mov dword ptr ss:[esp+0x20], ecx
005777A5    mov ecx, dword ptr ss:[esp+0x1C]
005777A9    movss xmm0, dword ptr ss:[esp+0x20]
005777AF    inc ecx
005777B0    mov dword ptr ds:[edi+0x04], eax
005777B3    movss dword ptr ds:[ebx+ebp*1+0x04], xmm0
005777B9    add ebp, 0x08
005777BC    mov dword ptr ss:[esp+0x1C], ecx
005777C0    cmp ecx, dword ptr ss:[esp+0x24]
005777C4    jl 0x00577737
005777CA    mov ebp, dword ptr ss:[esp+0x30]
005777CE    mov ecx, dword ptr ds:[edi+0x04]
005777D1    lea edx, ds:[ecx+0x04]
005777D4    cmp edx, dword ptr ds:[edi+0x08]
005777D7    jnbe 0x005773EA
005777DD    movzx ebx, byte ptr ds:[ecx+0x03]
005777E1    movzx eax, byte ptr ds:[ecx+0x02]
005777E5    shl ebx, 0x08
005777E8    or ebx, eax
005777EA    movzx eax, byte ptr ds:[ecx+0x01]
005777EE    shl ebx, 0x08
005777F1    or ebx, eax
005777F3    movzx eax, byte ptr ds:[ecx]
005777F6    shl ebx, 0x08
005777F9    lea ecx, ss:[esp+0x70]
005777FD    or ebx, eax
005777FF    mov dword ptr ds:[edi+0x04], edx
00577802    push ebx
00577803    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
00577808    mov dword ptr ss:[esp+0x88], 0x00
00577813    cmp dword ptr ss:[ebp+0x08], 0x01
00577817    jnle 0x005779E2
0057781D    mov dword ptr ss:[esp+0x1C], 0x00
00577825    test ebx, ebx
00577827    jle 0x00577931
0057782D    lea ecx, ds:[ecx]
00577830    mov esi, dword ptr ds:[edi+0x04]
00577833    mov ebp, dword ptr ds:[edi+0x08]
00577836    add esi, 0x04
00577839    cmp esi, ebp
0057783B    jnbe 0x00577A2D
00577841    mov ecx, dword ptr ds:[edi+0x04]
00577844    movzx edx, byte ptr ds:[ecx+0x03]
00577848    movzx eax, byte ptr ds:[ecx+0x02]
0057784C    shl edx, 0x08
0057784F    or edx, eax
00577851    movzx eax, byte ptr ds:[ecx+0x01]
00577855    shl edx, 0x08
00577858    or edx, eax
0057785A    movzx eax, byte ptr ds:[ecx]
0057785D    shl edx, 0x08
00577860    or edx, eax
00577862    mov dword ptr ds:[edi+0x04], esi
00577865    mov dword ptr ss:[esp+0x20], edx
00577869    lea edx, ds:[esi+0x04]
0057786C    cmp edx, ebp
0057786E    jnbe 0x00577A2D
00577874    movzx ecx, byte ptr ds:[esi+0x03]
00577878    movzx eax, byte ptr ds:[esi+0x02]
0057787C    shl ecx, 0x08
0057787F    or ecx, eax
00577881    movzx eax, byte ptr ds:[esi+0x01]
00577885    shl ecx, 0x08
00577888    or ecx, eax
0057788A    movzx eax, byte ptr ds:[esi]
0057788D    shl ecx, 0x08
00577890    or ecx, eax
00577892    mov dword ptr ds:[edi+0x04], edx
00577895    lea eax, ds:[edx+0x04]
00577898    mov dword ptr ss:[esp+0x28], ecx
0057789C    cmp eax, ebp
0057789E    jnbe 0x00577A2D
005778A4    movss xmm0, dword ptr ss:[esp+0x20]
005778AA    mov ecx, edx
005778AC    mulss xmm0, dword ptr ds:[0x0070911C]
005778B4    movzx edx, byte ptr ds:[ecx+0x03]
005778B8    movzx eax, byte ptr ds:[ecx+0x02]
005778BC    shl edx, 0x08
005778BF    or edx, eax
005778C1    movzx eax, byte ptr ds:[ecx+0x01]
005778C5    shl edx, 0x08
005778C8    or edx, eax
005778CA    movzx eax, byte ptr ds:[ecx]
005778CD    shl edx, 0x08
005778D0    or edx, eax
005778D2    lea eax, ds:[ecx+0x04]
005778D5    mov dword ptr ds:[edi+0x04], eax
005778D8    mov dword ptr ss:[esp+0x2C], edx
005778DC    call 0x006B0E80                                 ; => [ Call: sub_6b0e80 ]
005778E1    movss xmm0, dword ptr ss:[esp+0x28]
005778E7    mov esi, eax
005778E9    mulss xmm0, dword ptr ds:[0x0070911C]
005778F1    or esi, 0xFFFFFF00
005778F7    shl esi, 0x08
005778FA    call 0x006B0E80                                 ; => [ Call: sub_6b0e80 ]
005778FF    movss xmm0, dword ptr ss:[esp+0x2C]
00577905    or esi, eax
00577907    mulss xmm0, dword ptr ds:[0x0070911C]
0057790F    shl esi, 0x08
00577912    call 0x006B0E80                                 ; => [ Call: sub_6b0e80 ]
00577917    mov ecx, dword ptr ss:[esp+0x1C]
0057791B    or esi, eax
0057791D    mov eax, dword ptr ss:[esp+0x70]
00577921    mov dword ptr ds:[eax+ecx*4], esi
00577924    inc ecx
00577925    mov dword ptr ss:[esp+0x1C], ecx
00577929    cmp ecx, ebx
0057792B    jl 0x00577830
00577931    mov dword ptr ss:[esp+0x4C], 0x00
00577939    mov dword ptr ss:[esp+0x50], 0x00
00577941    mov dword ptr ss:[esp+0x54], 0x00
00577949    mov ebx, dword ptr ss:[esp+0x30]
0057794D    mov byte ptr ss:[esp+0x88], 0x01
00577955    cmp dword ptr ds:[ebx+0x08], 0x02
00577959    jl 0x00577A3B
0057795F    mov ecx, dword ptr ds:[edi+0x04]
00577962    lea edx, ds:[ecx+0x04]
00577965    cmp edx, dword ptr ds:[edi+0x08]
00577968    jnbe 0x00577A34
0057796E    movzx esi, byte ptr ds:[ecx+0x03]
00577972    movzx eax, byte ptr ds:[ecx+0x02]
00577976    shl esi, 0x08
00577979    or esi, eax
0057797B    movzx eax, byte ptr ds:[ecx+0x01]
0057797F    shl esi, 0x08
00577982    or esi, eax
00577984    movzx eax, byte ptr ds:[ecx]
00577987    shl esi, 0x08
0057798A    lea ecx, ss:[esp+0x4C]
0057798E    or esi, eax
00577990    mov dword ptr ds:[edi+0x04], edx
00577993    push esi
00577994    mov dword ptr ss:[esp+0x20], esi
00577998    call 0x00403540                                 ; => [ Call: sub_403540 ]
0057799D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0057799F    test esi, esi
005779A1    jle 0x00577A43
005779A7    mov ebp, dword ptr ss:[esp+0x4C]
005779AB    jmp 0x005779B0
005779B0    mov edx, dword ptr ds:[edi+0x04]
005779B3    lea eax, ds:[edx+0x01]
005779B6    cmp eax, dword ptr ds:[edi+0x08]
005779B9    jnbe 0x00577A34
005779BB    mov al, byte ptr ds:[edx]
005779BD    mov byte ptr ds:[ecx+ebp*1], al
005779C0    inc ecx
005779C1    inc dword ptr ds:[edi+0x04]
005779C4    cmp ecx, esi
005779C6    jl 0x005779B0
005779C8    jmp 0x00577A43
005779CA    xor eax, eax                                    ; => [ Call: nullptr ]
005779CC    mov dword ptr ss:[esp+0x18], eax
005779D0    jmp 0x005776BE
005779D5    mov dword ptr ss:[esp+0x24], 0x00
005779DD    jmp 0x005777CE
005779E2    xor esi, esi
005779E4    test ebx, ebx
005779E6    jle 0x00577931
005779EC    lea esp, ss:[esp]
005779F0    mov edx, dword ptr ds:[edi+0x04]
005779F3    lea ebp, ds:[edx+0x04]
005779F6    cmp ebp, dword ptr ds:[edi+0x08]
005779F9    jnbe 0x00577A2D
005779FB    movzx ecx, byte ptr ds:[edx+0x03]
005779FF    movzx eax, byte ptr ds:[edx+0x02]
00577A03    shl ecx, 0x08
00577A06    or ecx, eax
00577A08    movzx eax, byte ptr ds:[edx+0x01]
00577A0C    shl ecx, 0x08
00577A0F    or ecx, eax
00577A11    movzx eax, byte ptr ds:[edx]
00577A14    shl ecx, 0x08
00577A17    or ecx, eax
00577A19    mov dword ptr ds:[edi+0x04], ebp
00577A1C    mov eax, dword ptr ss:[esp+0x70]
00577A20    mov dword ptr ds:[eax+esi*4], ecx
00577A23    inc esi
00577A24    cmp esi, ebx
00577A26    jl 0x005779F0
00577A28    jmp 0x00577931
00577A2D    xor bl, bl
00577A2F    jmp 0x00577D1C
00577A34    xor bl, bl
00577A36    jmp 0x00577D0B
00577A3B    mov dword ptr ss:[esp+0x1C], 0x00
00577A43    xor ebp, ebp
00577A45    mov dword ptr ss:[esp+0x40], ebp
00577A49    mov dword ptr ss:[esp+0x44], ebp
00577A4D    mov dword ptr ss:[esp+0x48], ebp
00577A51    mov byte ptr ss:[esp+0x88], 0x02
00577A59    cmp dword ptr ds:[ebx+0x08], 0x03
00577A5D    jl 0x00577AC5
00577A5F    mov ecx, dword ptr ds:[edi+0x04]
00577A62    lea edx, ds:[ecx+0x04]
00577A65    cmp edx, dword ptr ds:[edi+0x08]
00577A68    jnbe 0x00577CF8
00577A6E    movzx ebx, byte ptr ds:[ecx+0x03]
00577A72    movzx eax, byte ptr ds:[ecx+0x02]
00577A76    shl ebx, 0x08
00577A79    or ebx, eax
00577A7B    movzx eax, byte ptr ds:[ecx+0x01]
00577A7F    shl ebx, 0x08
00577A82    or ebx, eax
00577A84    movzx eax, byte ptr ds:[ecx]
00577A87    shl ebx, 0x08
00577A8A    lea ecx, ss:[esp+0x40]
00577A8E    or ebx, eax
00577A90    mov dword ptr ds:[edi+0x04], edx
00577A93    push ebx
00577A94    mov dword ptr ss:[esp+0x2C], ebx
00577A98    call 0x00403540                                 ; => [ Call: sub_403540 ]
00577A9D    mov ebp, dword ptr ss:[esp+0x40]
00577AA1    xor ecx, ecx                                    ; => [ Call: nullptr ]
00577AA3    test ebx, ebx
00577AA5    jle 0x00577ACB
00577AA7    mov edx, dword ptr ds:[edi+0x04]
00577AAA    lea eax, ds:[edx+0x01]
00577AAD    cmp eax, dword ptr ds:[edi+0x08]
00577AB0    jnbe 0x00577CF8
00577AB6    mov al, byte ptr ds:[edx]
00577AB8    mov byte ptr ds:[ecx+ebp*1], al
00577ABB    inc ecx
00577ABC    inc dword ptr ds:[edi+0x04]
00577ABF    cmp ecx, ebx
00577AC1    jl 0x00577AA7
00577AC3    jmp 0x00577ACB
00577AC5    xor ebx, ebx                                    ; => [ Call: nullptr ]
00577AC7    mov dword ptr ss:[esp+0x28], ebx                ; => [ Call: nullptr ]
00577ACB    mov eax, dword ptr ss:[esp+0x24]
00577ACF    test eax, eax
00577AD1    jle 0x00577ADE
00577AD3    test ebx, ebx
00577AD5    jle 0x00577ADE
00577AD7    mov eax, 0x01
00577ADC    jmp 0x00577AE0
00577ADE    xor eax, eax
00577AE0    mov esi, dword ptr ss:[esp+0x94]
00577AE7    mov byte ptr ds:[esi+0x41], al
00577AEA    mov ecx, dword ptr ds:[edi+0x04]
00577AED    lea edx, ds:[ecx+0x04]
00577AF0    cmp edx, dword ptr ds:[edi+0x08]
00577AF3    jnbe 0x00577CF8
00577AF9    movzx ebx, byte ptr ds:[ecx+0x03]
00577AFD    add esi, 0x34
00577B00    movzx eax, byte ptr ds:[ecx+0x02]
00577B04    shl ebx, 0x08
00577B07    or ebx, eax
00577B09    mov dword ptr ss:[esp+0x3C], esi
00577B0D    movzx eax, byte ptr ds:[ecx+0x01]
00577B11    shl ebx, 0x08
00577B14    or ebx, eax
00577B16    movzx eax, byte ptr ds:[ecx]
00577B19    shl ebx, 0x08
00577B1C    mov ecx, esi
00577B1E    or ebx, eax
00577B20    mov dword ptr ds:[edi+0x04], edx
00577B23    push ebx
00577B24    mov dword ptr ss:[esp+0x3C], ebx
00577B28    call 0x00578C80                                 ; => [ Call: sub_578c80 ]
00577B2D    mov dword ptr ss:[esp+0x2C], 0x00
00577B35    test ebx, ebx
00577B37    jle 0x00577FFC
00577B3D    xor eax, eax
00577B3F    mov dword ptr ss:[esp+0x34], eax
00577B43    mov edx, dword ptr ds:[edi+0x04]
00577B46    mov esi, dword ptr ds:[esi]
00577B48    add esi, eax
00577B4A    lea eax, ds:[edx+0x04]
00577B4D    cmp eax, dword ptr ds:[edi+0x08]
00577B50    jnbe 0x00577CF8
00577B56    movzx ecx, byte ptr ds:[edx+0x03]
00577B5A    movzx eax, byte ptr ds:[edx+0x02]
00577B5E    shl ecx, 0x08
00577B61    or ecx, eax
00577B63    movzx eax, byte ptr ds:[edx+0x01]
00577B67    shl ecx, 0x08
00577B6A    or ecx, eax
00577B6C    movzx eax, byte ptr ds:[edx]
00577B6F    shl ecx, 0x08
00577B72    or ecx, eax
00577B74    mov dword ptr ds:[esi], ecx
00577B76    add dword ptr ds:[edi+0x04], 0x04
00577B7A    mov edx, dword ptr ds:[edi+0x04]
00577B7D    lea eax, ds:[edx+0x04]
00577B80    cmp eax, dword ptr ds:[edi+0x08]
00577B83    jnbe 0x00577CF8
00577B89    movzx ecx, byte ptr ds:[edx+0x03]
00577B8D    movzx eax, byte ptr ds:[edx+0x02]
00577B91    shl ecx, 0x08
00577B94    or ecx, eax
00577B96    movzx eax, byte ptr ds:[edx+0x01]
00577B9A    shl ecx, 0x08
00577B9D    or ecx, eax
00577B9F    movzx eax, byte ptr ds:[edx]
00577BA2    shl ecx, 0x08
00577BA5    or ecx, eax
00577BA7    mov dword ptr ds:[esi+0x04], ecx
00577BAA    add dword ptr ds:[edi+0x04], 0x04
00577BAE    mov edx, dword ptr ds:[edi+0x04]
00577BB1    lea eax, ds:[edx+0x04]
00577BB4    cmp eax, dword ptr ds:[edi+0x08]
00577BB7    jnbe 0x00577CF8
00577BBD    movzx ecx, byte ptr ds:[edx+0x03]
00577BC1    movzx eax, byte ptr ds:[edx+0x02]
00577BC5    shl ecx, 0x08
00577BC8    or ecx, eax
00577BCA    movzx eax, byte ptr ds:[edx+0x01]
00577BCE    shl ecx, 0x08
00577BD1    or ecx, eax
00577BD3    movzx eax, byte ptr ds:[edx]
00577BD6    shl ecx, 0x08
00577BD9    or ecx, eax
00577BDB    mov dword ptr ds:[esi+0x08], ecx
00577BDE    add dword ptr ds:[edi+0x04], 0x04
00577BE2    mov edx, dword ptr ds:[edi+0x04]
00577BE5    lea eax, ds:[edx+0x04]
00577BE8    cmp eax, dword ptr ds:[edi+0x08]
00577BEB    jnbe 0x00577CF8
00577BF1    movzx ecx, byte ptr ds:[edx+0x03]
00577BF5    movzx eax, byte ptr ds:[edx+0x02]
00577BF9    shl ecx, 0x08
00577BFC    or ecx, eax
00577BFE    movzx eax, byte ptr ds:[edx+0x01]
00577C02    shl ecx, 0x08
00577C05    or ecx, eax
00577C07    movzx eax, byte ptr ds:[edx]
00577C0A    shl ecx, 0x08
00577C0D    or ecx, eax
00577C0F    mov dword ptr ds:[esi+0x0C], ecx
00577C12    add dword ptr ds:[edi+0x04], 0x04
00577C16    mov edx, dword ptr ds:[edi+0x04]
00577C19    lea eax, ds:[edx+0x04]
00577C1C    cmp eax, dword ptr ds:[edi+0x08]
00577C1F    jnbe 0x00577CF8
00577C25    movzx ecx, byte ptr ds:[edx+0x03]
00577C29    movzx eax, byte ptr ds:[edx+0x02]
00577C2D    shl ecx, 0x08
00577C30    or ecx, eax
00577C32    movzx eax, byte ptr ds:[edx+0x01]
00577C36    shl ecx, 0x08
00577C39    or ecx, eax
00577C3B    movzx eax, byte ptr ds:[edx]
00577C3E    shl ecx, 0x08
00577C41    or ecx, eax
00577C43    mov dword ptr ds:[esi+0x10], ecx
00577C46    add dword ptr ds:[edi+0x04], 0x04
00577C4A    mov edx, dword ptr ds:[edi+0x04]
00577C4D    lea eax, ds:[edx+0x04]
00577C50    cmp eax, dword ptr ds:[edi+0x08]
00577C53    jnbe 0x00577CF8
00577C59    movzx ecx, byte ptr ds:[edx+0x03]
00577C5D    movzx eax, byte ptr ds:[edx+0x02]
00577C61    shl ecx, 0x08
00577C64    or ecx, eax
00577C66    movzx eax, byte ptr ds:[edx+0x01]
00577C6A    shl ecx, 0x08
00577C6D    or ecx, eax
00577C6F    movzx eax, byte ptr ds:[edx]
00577C72    shl ecx, 0x08
00577C75    or ecx, eax
00577C77    mov dword ptr ds:[esi+0x14], ecx
00577C7A    add dword ptr ds:[edi+0x04], 0x04
00577C7E    cmp dword ptr ss:[esp+0x18], 0x00
00577C83    mov edx, dword ptr ds:[edi+0x04]
00577C86    jle 0x00577D34
00577C8C    lea eax, ds:[edx+0x04]
00577C8F    cmp eax, dword ptr ds:[edi+0x08]
00577C92    jnbe 0x00577CF8
00577C94    movzx ecx, byte ptr ds:[edx+0x03]
00577C98    movzx eax, byte ptr ds:[edx+0x02]
00577C9C    shl ecx, 0x08
00577C9F    or ecx, eax
00577CA1    movzx eax, byte ptr ds:[edx+0x01]
00577CA5    shl ecx, 0x08
00577CA8    or ecx, eax
00577CAA    movzx eax, byte ptr ds:[edx]
00577CAD    shl ecx, 0x08
00577CB0    or ecx, eax
00577CB2    mov dword ptr ds:[esi+0x18], ecx
00577CB5    add dword ptr ds:[edi+0x04], 0x04
00577CB9    mov edx, dword ptr ds:[edi+0x04]
00577CBC    lea eax, ds:[edx+0x04]
00577CBF    cmp eax, dword ptr ds:[edi+0x08]
00577CC2    jnbe 0x00577CF8
00577CC4    movzx ecx, byte ptr ds:[edx+0x03]
00577CC8    movzx eax, byte ptr ds:[edx+0x02]
00577CCC    shl ecx, 0x08
00577CCF    or ecx, eax
00577CD1    movzx eax, byte ptr ds:[edx+0x01]
00577CD5    shl ecx, 0x08
00577CD8    or ecx, eax
00577CDA    movzx eax, byte ptr ds:[edx]
00577CDD    shl ecx, 0x08
00577CE0    or ecx, eax
00577CE2    lea eax, ds:[esi+0x20]
00577CE5    mov dword ptr ds:[esi+0x1C], ecx
00577CE8    mov ecx, edi
00577CEA    add dword ptr ds:[edi+0x04], 0x04
00577CEE    push eax
00577CEF    call 0x00468B20
00577CF4    test al, al
00577CF6    jnz 0x00577D49                                  ; => [ Call: sub_468b20 ]
00577CF8    xor bl, bl
00577CFA    mov eax, dword ptr ss:[esp+0x40]
00577CFE    test eax, eax
00577D00    jz 0x00577D0B
00577D02    push eax
00577D03    call 0x0069AD76                                 ; => [ Call: j__free ]
00577D08    add esp, 0x04
00577D0B    mov eax, dword ptr ss:[esp+0x4C]
00577D0F    test eax, eax
00577D11    jz 0x00577D1C
00577D13    push eax
00577D14    call 0x0069AD76                                 ; => [ Call: j__free ]
00577D19    add esp, 0x04
00577D1C    mov eax, dword ptr ss:[esp+0x70]
00577D20    test eax, eax
00577D22    jz 0x00577D2D
00577D24    push eax
00577D25    call 0x0069AD76                                 ; => [ Call: j__free ]
00577D2A    add esp, 0x04
00577D2D    mov al, bl
00577D2F    jmp 0x005773EC
00577D34    mov dword ptr ds:[esi+0x18], 0x00
00577D3B    mov dword ptr ds:[esi+0x1C], 0x00
00577D42    mov dword ptr ds:[esi+0x20], 0x00
00577D49    cmp dword ptr ss:[esp+0x24], 0x00
00577D4E    jle 0x00577DA8
00577D50    mov edx, dword ptr ds:[edi+0x04]
00577D53    lea eax, ds:[edx+0x04]
00577D56    cmp eax, dword ptr ds:[edi+0x08]
00577D59    jnbe 0x00577CF8
00577D5B    movzx ecx, byte ptr ds:[edx+0x03]
00577D5F    movzx eax, byte ptr ds:[edx+0x02]
00577D63    shl ecx, 0x08
00577D66    or ecx, eax
00577D68    movzx eax, byte ptr ds:[edx+0x01]
00577D6C    shl ecx, 0x08
00577D6F    or ecx, eax
00577D71    movzx eax, byte ptr ds:[edx]
00577D74    shl ecx, 0x08
00577D77    or ecx, eax
00577D79    lea eax, ds:[esi+0x28]
00577D7C    mov dword ptr ds:[esi+0x24], ecx
00577D7F    mov ecx, edi
00577D81    add dword ptr ds:[edi+0x04], 0x04
00577D85    push eax
00577D86    call 0x00468B20
00577D8B    test al, al
00577D8D    jz 0x00577CF8                                   ; => [ Call: sub_468b20 ]
00577D93    lea eax, ds:[esi+0x2C]
00577D96    mov ecx, edi
00577D98    push eax
00577D99    call 0x00468B20
00577D9E    test al, al
00577DA0    jz 0x00577CF8                                   ; => [ Call: sub_468b20 ]
00577DA6    jmp 0x00577DBD
00577DA8    mov dword ptr ds:[esi+0x24], 0x00
00577DAF    mov dword ptr ds:[esi+0x28], 0x00
00577DB6    mov dword ptr ds:[esi+0x2C], 0x00
00577DBD    mov edx, dword ptr ds:[edi+0x04]
00577DC0    lea ebx, ds:[edx+0x04]
00577DC3    cmp ebx, dword ptr ds:[edi+0x08]
00577DC6    jnbe 0x00577CF8
00577DCC    movzx ecx, byte ptr ds:[edx+0x03]
00577DD0    movzx eax, byte ptr ds:[edx+0x02]
00577DD4    shl ecx, 0x08
00577DD7    or ecx, eax
00577DD9    movzx eax, byte ptr ds:[edx+0x01]
00577DDD    shl ecx, 0x08
00577DE0    or ecx, eax
00577DE2    movzx eax, byte ptr ds:[edx]
00577DE5    shl ecx, 0x08
00577DE8    or ecx, eax
00577DEA    mov dword ptr ds:[edi+0x04], ebx
00577DED    lea eax, ss:[esp+0x68]
00577DF1    mov dword ptr ss:[esp+0x64], ecx
00577DF5    push eax
00577DF6    mov ecx, edi
00577DF8    call 0x00468B20
00577DFD    test al, al
00577DFF    jz 0x00577CF8                                   ; => [ Call: sub_468b20 ]
00577E05    lea eax, ss:[esp+0x6C]
00577E09    mov ecx, edi
00577E0B    push eax
00577E0C    call 0x00468B20
00577E11    test al, al
00577E13    jz 0x00577CF8                                   ; => [ Call: sub_468b20 ]
00577E19    mov ecx, dword ptr ss:[esp+0x70]
00577E1D    cmp ecx, dword ptr ss:[esp+0x74]
00577E21    jz 0x00577E43
00577E23    mov eax, dword ptr ss:[esp+0x64]
00577E27    mov eax, dword ptr ds:[ecx+eax*4]
00577E2A    mov dword ptr ds:[esi+0x30], eax
00577E2D    mov eax, dword ptr ss:[esp+0x68]
00577E31    mov eax, dword ptr ds:[ecx+eax*4]
00577E34    mov dword ptr ds:[esi+0x34], eax
00577E37    mov eax, dword ptr ss:[esp+0x6C]
00577E3B    mov eax, dword ptr ds:[ecx+eax*4]
00577E3E    mov dword ptr ds:[esi+0x38], eax
00577E41    jmp 0x00577E58
00577E43    mov dword ptr ds:[esi+0x30], 0xFFFFFFFF
00577E4A    mov dword ptr ds:[esi+0x34], 0xFFFFFFFF
00577E51    mov dword ptr ds:[esi+0x38], 0xFFFFFFFF
00577E58    cmp dword ptr ss:[esp+0x1C], 0x00
00577E5D    jle 0x00577EEB
00577E63    lea eax, ss:[esp+0x58]
00577E67    mov ecx, edi
00577E69    push eax
00577E6A    call 0x00468B20
00577E6F    test al, al
00577E71    jz 0x00577CF8                                   ; => [ Call: sub_468b20 ]
00577E77    lea eax, ss:[esp+0x5C]
00577E7B    mov ecx, edi
00577E7D    push eax
00577E7E    call 0x00468B20
00577E83    test al, al
00577E85    jz 0x00577CF8                                   ; => [ Call: sub_468b20 ]
00577E8B    lea eax, ss:[esp+0x60]
00577E8F    mov ecx, edi
00577E91    push eax
00577E92    call 0x00468B20
00577E97    test al, al
00577E99    jz 0x00577CF8                                   ; => [ Call: sub_468b20 ]
00577E9F    mov edx, dword ptr ss:[esp+0x4C]
00577EA3    mov eax, dword ptr ss:[esp+0x58]
00577EA7    movzx ecx, byte ptr ds:[edx+eax*1]
00577EAB    mov eax, dword ptr ds:[esi+0x30]
00577EAE    and eax, 0xFFFFFF
00577EB3    shl ecx, 0x18
00577EB6    or ecx, eax
00577EB8    mov eax, dword ptr ss:[esp+0x5C]
00577EBC    mov dword ptr ds:[esi+0x30], ecx
00577EBF    movzx ecx, byte ptr ds:[edx+eax*1]
00577EC3    mov eax, dword ptr ds:[esi+0x34]
00577EC6    and eax, 0xFFFFFF
00577ECB    shl ecx, 0x18
00577ECE    or ecx, eax
00577ED0    mov eax, dword ptr ss:[esp+0x60]
00577ED4    mov dword ptr ds:[esi+0x34], ecx
00577ED7    movzx ecx, byte ptr ds:[edx+eax*1]
00577EDB    mov eax, dword ptr ds:[esi+0x38]
00577EDE    shl ecx, 0x18
00577EE1    and eax, 0xFFFFFF
00577EE6    or ecx, eax
00577EE8    mov dword ptr ds:[esi+0x38], ecx
00577EEB    cmp dword ptr ss:[esp+0x28], 0x00
00577EF0    jle 0x00577F31
00577EF2    xor ebx, ebx                                    ; => [ Call: nullptr ]
00577EF4    lea eax, ss:[esp+0x20]
00577EF8    mov ecx, edi
00577EFA    push eax
00577EFB    call 0x00468B20
00577F00    test al, al
00577F02    jz 0x00577CF8                                   ; => [ Call: sub_468b20 ]
00577F08    mov ecx, dword ptr ss:[esp+0x20]
00577F0C    test ecx, ecx
00577F0E    js 0x00577CF8
00577F14    mov eax, dword ptr ss:[esp+0x44]
00577F18    sub eax, ebp
00577F1A    cmp ecx, eax
00577F1C    jnl 0x00577CF8
00577F22    mov al, byte ptr ds:[ecx+ebp*1]
00577F25    mov byte ptr ds:[ebx+esi*1+0x3C], al
00577F29    inc ebx
00577F2A    cmp ebx, 0x03
00577F2D    jl 0x00577EF4
00577F2F    jmp 0x00577F3B
00577F31    mov word ptr ds:[esi+0x3C], 0x00
00577F37    mov byte ptr ds:[esi+0x3E], 0x00
00577F3B    xor ebp, ebp
00577F3D    lea ebx, ds:[esi+0x44]
00577F40    mov edx, dword ptr ds:[edi+0x04]
00577F43    lea eax, ds:[edx+0x04]
00577F46    cmp eax, dword ptr ds:[edi+0x08]
00577F49    jnbe 0x00577CF8
00577F4F    movzx ecx, byte ptr ds:[edx+0x03]
00577F53    movzx eax, byte ptr ds:[edx+0x02]
00577F57    shl ecx, 0x08
00577F5A    or ecx, eax
00577F5C    movzx eax, byte ptr ds:[edx+0x01]
00577F60    shl ecx, 0x08
00577F63    or ecx, eax
00577F65    movzx eax, byte ptr ds:[edx]
00577F68    shl ecx, 0x08
00577F6B    or ecx, eax
00577F6D    lea eax, ds:[edx+0x04]
00577F70    mov dword ptr ds:[edi+0x04], eax
00577F73    mov dword ptr ds:[ebx-0x04], ecx
00577F76    mov ecx, edi
00577F78    push ebx
00577F79    call 0x00468BC0
00577F7E    test al, al
00577F80    jz 0x00577CF8                                   ; => [ Call: sub_468bc0 ]
00577F86    lea eax, ds:[ebx+0x04]
00577F89    mov ecx, edi
00577F8B    push eax
00577F8C    call 0x00468BC0
00577F91    test al, al
00577F93    jz 0x00577CF8                                   ; => [ Call: sub_468bc0 ]
00577F99    inc ebp
00577F9A    add ebx, 0x0C
00577F9D    cmp ebp, 0x03
00577FA0    jl 0x00577F40
00577FA2    mov edx, dword ptr ds:[edi+0x04]
00577FA5    lea eax, ds:[edx+0x04]
00577FA8    cmp eax, dword ptr ds:[edi+0x08]
00577FAB    jnbe 0x00577CF8
00577FB1    movzx ecx, byte ptr ds:[edx+0x03]
00577FB5    movzx eax, byte ptr ds:[edx+0x02]
00577FB9    mov ebp, dword ptr ss:[esp+0x40]
00577FBD    shl ecx, 0x08
00577FC0    or ecx, eax
00577FC2    movzx eax, byte ptr ds:[edx+0x01]
00577FC6    shl ecx, 0x08
00577FC9    or ecx, eax
00577FCB    movzx eax, byte ptr ds:[edx]
00577FCE    shl ecx, 0x08
00577FD1    or ecx, eax
00577FD3    mov eax, dword ptr ss:[esp+0x34]
00577FD7    mov dword ptr ds:[esi+0x64], ecx
00577FDA    add eax, 0x6C
00577FDD    mov ecx, dword ptr ss:[esp+0x2C]
00577FE1    add dword ptr ds:[edi+0x04], 0x04
00577FE5    inc ecx
00577FE6    mov esi, dword ptr ss:[esp+0x3C]
00577FEA    mov dword ptr ss:[esp+0x2C], ecx
00577FEE    mov dword ptr ss:[esp+0x34], eax
00577FF2    cmp ecx, dword ptr ss:[esp+0x38]
00577FF6    jl 0x00577B43
00577FFC    mov ebx, dword ptr ss:[esp+0x94]
00578003    mov eax, dword ptr ds:[esi]
00578005    lea ebp, ds:[ebx+0x1C]
00578008    cmp eax, dword ptr ds:[ebx+0x38]
0057800B    jz 0x0057805C
0057800D    lea ecx, ds:[ecx]
00578010    mov ecx, dword ptr ds:[eax+0x04]
00578013    mov esi, dword ptr ss:[ebp]
00578016    lea edx, ds:[ecx+ecx*2]
00578019    mov ecx, dword ptr ds:[eax+0x08]
0057801C    lea edi, ds:[ecx+ecx*2]
0057801F    mov ecx, dword ptr ds:[eax]
00578021    lea ecx, ds:[ecx+ecx*2]
00578024    movss xmm0, dword ptr ds:[esi+ecx*8+0x04]
0057802A    movss dword ptr ds:[eax+0x68], xmm0
0057802F    movss xmm1, dword ptr ds:[esi+edx*8+0x04]
00578035    comiss xmm0, xmm1
00578038    jbe 0x0057803F
0057803A    movss dword ptr ds:[eax+0x68], xmm1
0057803F    movss xmm1, dword ptr ds:[esi+edi*8+0x04]
00578045    movss xmm0, dword ptr ds:[eax+0x68]
0057804A    comiss xmm0, xmm1
0057804D    jbe 0x00578054
0057804F    movss dword ptr ds:[eax+0x68], xmm1
00578054    add eax, 0x6C
00578057    cmp eax, dword ptr ds:[ebx+0x38]
0057805A    jnz 0x00578010
0057805C    mov edx, dword ptr ds:[ebx+0x38]
0057805F    mov eax, 0x4BDA12F7
00578064    mov ecx, dword ptr ds:[ebx+0x34]
00578067    sub edx, ecx
00578069    imul edx
0057806B    mov byte ptr ss:[esp+0x20], 0x00
00578070    push dword ptr ss:[esp+0x20]
00578074    sar edx, 0x05
00578077    mov eax, edx
00578079    shr eax, 0x1F
0057807C    add eax, edx
0057807E    mov edx, dword ptr ds:[ebx+0x38]
00578081    push eax
00578082    call 0x00579BD0                                 ; => [ Call: sub_579bd0 ]
00578087    add esp, 0x04
0057808A    push ebp
0057808B    call 0x00578860                                 ; => [ Call: sub_578860 ]
00578090    mov bl, 0x01
00578092    jmp 0x00577CFA
