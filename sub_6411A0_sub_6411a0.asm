// ============================================================
// 函数名称: sub_6411a0
// 起始地址: 0x6411a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006411A0    push ebp
006411A1    mov ebp, esp
006411A3    sub esp, 0x28
006411A6    mov eax, dword ptr ds:[0x0074A408]
006411AB    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006411AD    mov dword ptr ss:[ebp-0x04], eax
006411B0    mov eax, dword ptr ss:[ebp+0x08]
006411B3    push ebx
006411B4    push esi
006411B5    push edi
006411B6    lea esi, ds:[eax*4]
006411BD    mov dword ptr ss:[ebp-0x14], edx
006411C0    mov eax, esi
006411C2    mov dword ptr ss:[ebp-0x10], ecx
006411C5    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006411CA    mov ebx, esp
006411CC    mov eax, esi
006411CE    mov dword ptr ss:[ebp-0x08], ebx
006411D1    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006411D6    xor ecx, ecx
006411D8    xor edi, edi
006411DA    xor esi, esi
006411DC    mov dword ptr ss:[ebp-0x0C], ecx
006411DF    mov edx, esp
006411E1    cmp dword ptr ss:[ebp+0x08], ecx
006411E4    jle 0x0064126A
006411EA    mov edi, dword ptr ss:[ebp-0x10]
006411ED    lea ecx, ds:[ecx]
006411F0    cmp ecx, 0x02
006411F3    jl 0x00641255
006411F5    movss xmm1, dword ptr ds:[edi+esi*4]
006411FA    movss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00641200    comiss xmm0, xmm1
00641203    jnbe 0x00641255
00641205    mov eax, dword ptr ss:[ebp-0x08]
00641208    mov dword ptr ss:[ebp-0x0C], edx
0064120B    sub dword ptr ss:[ebp-0x0C], eax
0064120E    lea ebx, ds:[eax-0x08]
00641211    lea ebx, ds:[ebx+ecx*4]
00641214    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00641218    add eax, dword ptr ss:[ebp-0x14]
0064121B    cmp esi, eax
0064121D    jnl 0x00641252
0064121F    cmp ecx, 0x01
00641222    jle 0x00641252
00641224    mov eax, dword ptr ss:[ebp-0x0C]
00641227    movss xmm0, dword ptr ds:[eax+ebx*1]
0064122C    comiss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00641231    jb 0x00641252
00641233    mov eax, dword ptr ds:[ebx]
00641235    add eax, dword ptr ss:[ebp-0x14]
00641238    cmp esi, eax
0064123A    jnl 0x00641252
0064123C    movss xmm0, dword ptr ds:[edx+ecx*4-0x08]
00641242    dec ecx
00641243    mov eax, dword ptr ss:[ebp-0x08]
00641246    sub ebx, 0x04
00641249    comiss xmm0, xmm1
0064124C    jbe 0x00641214
0064124E    mov ebx, eax
00641250    jmp 0x00641255
00641252    mov ebx, dword ptr ss:[ebp-0x08]
00641255    mov dword ptr ds:[ebx+ecx*4], esi
00641258    mov eax, dword ptr ds:[edi+esi*4]
0064125B    inc esi
0064125C    mov dword ptr ds:[edx+ecx*4], eax
0064125F    inc ecx
00641260    cmp esi, dword ptr ss:[ebp+0x08]
00641263    jl 0x006411F0
00641265    mov dword ptr ss:[ebp-0x0C], ecx
00641268    xor edi, edi
0064126A    xor esi, esi
0064126C    test ecx, ecx
0064126E    jle 0x00641330
00641274    lea eax, ds:[ebx+0x04]
00641277    mov dword ptr ss:[ebp-0x18], edx
0064127A    sub dword ptr ss:[ebp-0x18], ebx
0064127D    mov dword ptr ss:[ebp-0x08], eax
00641280    lea ebx, ds:[ecx-0x01]
00641283    cmp esi, ebx
00641285    jnl 0x00641299
00641287    mov ebx, dword ptr ss:[ebp-0x18]
0064128A    movss xmm0, dword ptr ds:[eax+ebx*1]
0064128F    comiss xmm0, dword ptr ds:[edx+esi*4]
00641293    jbe 0x00641299
00641295    mov ebx, dword ptr ds:[eax]
00641297    jmp 0x006412A5
00641299    mov ebx, dword ptr ss:[ebp-0x14]
0064129C    mov eax, dword ptr ds:[eax-0x04]
0064129F    inc ebx
006412A0    add ebx, eax
006412A2    mov eax, dword ptr ss:[ebp-0x08]
006412A5    cmp ebx, dword ptr ss:[ebp+0x08]
006412A8    cmovnle ebx, dword ptr ss:[ebp+0x08]
006412AC    mov dword ptr ss:[ebp-0x28], ebx
006412AF    cmp edi, ebx
006412B1    jnl 0x00641321
006412B3    mov eax, ebx
006412B5    sub eax, edi
006412B7    cmp eax, 0x04
006412BA    jl 0x00641305
006412BC    mov eax, dword ptr ss:[ebp-0x10]
006412BF    lea eax, ds:[eax+edi*4]
006412C2    add eax, 0x08
006412C5    mov dword ptr ss:[ebp-0x1C], eax
006412C8    mov eax, ebx
006412CA    mov ebx, dword ptr ss:[ebp-0x1C]
006412CD    sub eax, edi
006412CF    sub eax, 0x04
006412D2    shr eax, 0x02
006412D5    inc eax
006412D6    mov dword ptr ss:[ebp-0x24], eax
006412D9    lea edi, ds:[edi+eax*4]
006412DC    mov dword ptr ss:[ebp-0x20], edi
006412DF    mov edi, eax
006412E1    mov eax, dword ptr ds:[edx+esi*4]
006412E4    lea ebx, ds:[ebx+0x10]
006412E7    mov dword ptr ds:[ebx-0x18], eax
006412EA    mov eax, dword ptr ds:[edx+esi*4]
006412ED    mov dword ptr ds:[ebx-0x14], eax
006412F0    mov eax, dword ptr ds:[edx+esi*4]
006412F3    mov dword ptr ds:[ebx-0x10], eax
006412F6    mov eax, dword ptr ds:[edx+esi*4]
006412F9    mov dword ptr ds:[ebx-0x0C], eax
006412FC    dec edi
006412FD    jnz 0x006412E1
006412FF    mov edi, dword ptr ss:[ebp-0x20]
00641302    mov ebx, dword ptr ss:[ebp-0x28]
00641305    cmp edi, ebx
00641307    jnl 0x0064131E
00641309    mov ecx, dword ptr ss:[ebp-0x10]
0064130C    lea esp, ss:[esp]
00641310    mov eax, dword ptr ds:[edx+esi*4]
00641313    mov dword ptr ds:[ecx+edi*4], eax
00641316    inc edi
00641317    cmp edi, ebx
00641319    jl 0x00641310
0064131B    mov ecx, dword ptr ss:[ebp-0x0C]
0064131E    mov eax, dword ptr ss:[ebp-0x08]
00641321    inc esi
00641322    add eax, 0x04
00641325    mov dword ptr ss:[ebp-0x08], eax
00641328    cmp esi, ecx
0064132A    jl 0x00641280
00641330    lea esp, ss:[ebp-0x34]
00641333    pop edi
00641334    pop esi
00641335    pop ebx
00641336    mov ecx, dword ptr ss:[ebp-0x04]
00641339    xor ecx, ebp
0064133B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00641340    mov esp, ebp
00641342    pop ebp
00641343    ret
