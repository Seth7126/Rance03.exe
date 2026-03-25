// ============================================================
// 函数名称: sub_643e70
// 起始地址: 0x643e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00643E70    mov edx, dword ptr ss:[esp+0x14]
00643E74    sub esp, 0x30
00643E77    push ebx
00643E78    push esi
00643E79    xor ebx, ebx
00643E7B    push edi
00643E7C    test edx, edx
00643E7E    jle 0x006441D5
00643E84    mov edi, dword ptr ss:[esp+0x48]
00643E88    mov ecx, edi
00643E8A    mov esi, dword ptr ss:[esp+0x4C]
00643E8E    sub esi, edi
00643E90    cmp dword ptr ds:[esi+ecx*1], 0x00
00643E94    jz 0x00643E9C
00643E96    mov eax, dword ptr ds:[ecx]
00643E98    mov dword ptr ds:[edi+ebx*4], eax
00643E9B    inc ebx
00643E9C    add ecx, 0x04
00643E9F    dec edx
00643EA0    jnz 0x00643E90
00643EA2    mov dword ptr ss:[esp+0x0C], ebx
00643EA6    test ebx, ebx
00643EA8    jz 0x006441D5
00643EAE    mov ecx, dword ptr ss:[esp+0x44]
00643EB2    lea ebx, ds:[ebx*4+0x07]
00643EB9    mov esi, dword ptr ss:[esp+0x40]
00643EBD    and ebx, 0xFFFFFFF8
00643EC0    push ebp
00643EC1    mov ecx, dword ptr ds:[ecx]
00643EC3    mov ebp, dword ptr ds:[esi+0x48]
00643EC6    mov dword ptr ss:[esp+0x20], ecx
00643ECA    mov eax, dword ptr ds:[ecx+0x0C]
00643ECD    mov edi, dword ptr ds:[ecx+0x08]
00643ED0    mov dword ptr ss:[esp+0x34], eax
00643ED4    mov eax, dword ptr ds:[ecx+0x04]
00643ED7    sub eax, dword ptr ds:[ecx]
00643ED9    lea ecx, ds:[ebx+ebp*1]
00643EDC    cdq
00643EDD    idiv edi
00643EDF    mov dword ptr ss:[esp+0x1C], edi
00643EE3    mov edx, eax
00643EE5    mov dword ptr ss:[esp+0x54], edx
00643EE9    cmp ecx, dword ptr ds:[esi+0x4C]
00643EEC    jle 0x00643F29
00643EEE    cmp dword ptr ds:[esi+0x44], 0x00
00643EF2    jz 0x00643F0F
00643EF4    push 0x08
00643EF6    call 0x0069BE1E                                 ; => [ Call: _malloc ]
00643EFB    mov ecx, dword ptr ds:[esi+0x54]
00643EFE    add esp, 0x04
00643F01    add dword ptr ds:[esi+0x50], ebp
00643F04    mov dword ptr ds:[eax+0x04], ecx
00643F07    mov ecx, dword ptr ds:[esi+0x44]
00643F0A    mov dword ptr ds:[eax], ecx
00643F0C    mov dword ptr ds:[esi+0x54], eax
00643F0F    push ebx
00643F10    mov dword ptr ds:[esi+0x4C], ebx
00643F13    call 0x0069BE1E
00643F18    mov edx, dword ptr ss:[esp+0x58]
00643F1C    add esp, 0x04
00643F1F    mov dword ptr ds:[esi+0x44], eax                ; => [ Call: _malloc ]
00643F22    mov dword ptr ds:[esi+0x48], 0x00
00643F29    movsd xmm1, qword ptr ds:[0x00709098]
00643F31    movd xmm0, edi
00643F35    cvtdq2pd xmm0, xmm0
00643F39    mov eax, dword ptr ds:[esi+0x48]
00643F3C    mov ecx, dword ptr ds:[esi+0x44]
00643F3F    add ecx, eax
00643F41    add eax, ebx
00643F43    mov dword ptr ss:[esp+0x28], ecx
00643F47    xor ebx, ebx
00643F49    mov ecx, dword ptr ss:[esp+0x10]
00643F4D    mov dword ptr ds:[esi+0x48], eax
00643F50    divsd xmm1, xmm0
00643F54    cvtpd2ps xmm5, xmm1
00643F58    movss dword ptr ss:[esp+0x30], xmm5
00643F5E    test ecx, ecx
00643F60    jle 0x00643FF7
00643F66    lea edi, ds:[edx*4]
00643F6D    add edi, 0x07
00643F70    and edi, 0xFFFFFFF8
00643F73    mov ebp, dword ptr ds:[esi+0x48]
00643F76    lea eax, ds:[edi+ebp*1]
00643F79    cmp eax, dword ptr ds:[esi+0x4C]
00643F7C    jle 0x00643FB9
00643F7E    cmp dword ptr ds:[esi+0x44], 0x00
00643F82    jz 0x00643F9F
00643F84    push 0x08
00643F86    call 0x0069BE1E                                 ; => [ Call: _malloc ]
00643F8B    mov ecx, dword ptr ds:[esi+0x54]
00643F8E    add esp, 0x04
00643F91    add dword ptr ds:[esi+0x50], ebp
00643F94    mov dword ptr ds:[eax+0x04], ecx
00643F97    mov ecx, dword ptr ds:[esi+0x44]
00643F9A    mov dword ptr ds:[eax], ecx
00643F9C    mov dword ptr ds:[esi+0x54], eax
00643F9F    push edi
00643FA0    mov dword ptr ds:[esi+0x4C], edi
00643FA3    call 0x0069BE1E
00643FA8    mov edx, dword ptr ss:[esp+0x58]
00643FAC    add esp, 0x04
00643FAF    mov dword ptr ds:[esi+0x44], eax                ; => [ Call: _malloc ]
00643FB2    mov dword ptr ds:[esi+0x48], 0x00
00643FB9    mov eax, dword ptr ds:[esi+0x48]
00643FBC    mov ecx, dword ptr ds:[esi+0x44]
00643FBF    add ecx, eax
00643FC1    add eax, edi
00643FC3    mov dword ptr ds:[esi+0x48], eax
00643FC6    mov eax, dword ptr ss:[esp+0x28]
00643FCA    mov dword ptr ds:[eax+ebx*4], ecx
00643FCD    lea eax, ds:[edx*4]
00643FD4    push eax
00643FD5    push 0x00
00643FD7    push ecx
00643FD8    call 0x006A32A0                                 ; => [ Call: _memset ]
00643FDD    mov ecx, dword ptr ss:[esp+0x1C]
00643FE1    inc ebx
00643FE2    mov edx, dword ptr ss:[esp+0x60]
00643FE6    add esp, 0x0C
00643FE9    cmp ebx, ecx
00643FEB    jl 0x00643F73
00643FED    movss xmm5, dword ptr ss:[esp+0x30]
00643FF3    mov edi, dword ptr ss:[esp+0x1C]
00643FF7    xor edx, edx
00643FF9    mov dword ptr ss:[esp+0x24], edx
00643FFD    cmp dword ptr ss:[esp+0x54], edx
00644001    jle 0x006441C2
00644007    mov esi, dword ptr ss:[esp+0x20]
0064400B    xor ebx, ebx
0064400D    mov dword ptr ss:[esp+0x30], ebx
00644011    mov eax, dword ptr ds:[esi]
00644013    add eax, ebx
00644015    mov dword ptr ss:[esp+0x18], eax
00644019    test ecx, ecx
0064401B    jle 0x006441AD
00644021    mov ebp, dword ptr ss:[esp+0x34]
00644025    mov esi, dword ptr ss:[esp+0x4C]
00644029    dec ebp
0064402A    mov edx, dword ptr ss:[esp+0x28]
0064402E    sub edx, esi
00644030    mov dword ptr ss:[esp+0x38], ebp
00644034    mov dword ptr ss:[esp+0x14], esi
00644038    mov dword ptr ss:[esp+0x3C], edx
0064403C    mov dword ptr ss:[esp+0x2C], ecx
00644040    xor ecx, ecx
00644042    xor ebx, ebx
00644044    xor edx, edx
00644046    test edi, edi
00644048    jle 0x0064413A
0064404E    cmp edi, 0x08
00644051    jb 0x00644113
00644057    cmp dword ptr ds:[0x0075C958], 0x02
0064405E    jl 0x00644113                                   ; => [ Data: data_75c958 ]
00644064    mov esi, dword ptr ds:[esi]
00644066    mov eax, edi
00644068    and eax, 0x80000007
0064406D    jns 0x00644074
0064406F    dec eax
00644070    or eax, 0xFFFFFFF8
00644073    inc eax
00644074    mov ecx, edi
00644076    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
00644079    sub ecx, eax
0064407B    movdqa xmm4, xmm1                               ; => [ String: zx | String: 0 ]
0064407F    mov eax, dword ptr ss:[esp+0x18]
00644083    movdqa xmm2, xmm1                               ; => [ String: zx | String: 0 ]
00644087    movdqa xmm3, xmm4                               ; => [ String: zx | String: 0 ]
0064408B    lea eax, ds:[eax*4+0x10]
00644092    movdqu xmm0, xmmword ptr ds:[eax+esi*1-0x10]
00644098    add edx, 0x08
0064409B    lea eax, ds:[eax+0x20]
0064409E    pabsd xmm0, xmm0
006440A3    paddd xmm4, xmm0
006440A7    pmaxsd xmm1, xmm0
006440AC    movdqu xmm0, xmmword ptr ds:[eax+esi*1-0x20]
006440B2    pabsd xmm0, xmm0
006440B7    paddd xmm3, xmm0
006440BB    pmaxsd xmm2, xmm0
006440C0    cmp edx, ecx
006440C2    jl 0x00644092
006440C4    mov esi, dword ptr ss:[esp+0x14]
006440C8    paddd xmm3, xmm4
006440CC    mov eax, dword ptr ss:[esp+0x18]
006440D0    movdqa xmm0, xmm3
006440D4    psrldq xmm0, 0x08
006440D9    paddd xmm3, xmm0
006440DD    movdqa xmm0, xmm3
006440E1    psrldq xmm0, 0x04
006440E6    paddd xmm3, xmm0
006440EA    pmaxsd xmm1, xmm2
006440EF    movdqa xmm0, xmm1
006440F3    movd ebx, xmm3
006440F7    psrldq xmm0, 0x08
006440FC    pmaxsd xmm1, xmm0
00644101    movdqa xmm0, xmm1
00644105    psrldq xmm0, 0x04
0064410A    pmaxsd xmm1, xmm0
0064410F    movd ecx, xmm1
00644113    cmp edx, edi
00644115    jnl 0x0064413A
00644117    mov ebp, dword ptr ds:[esi]
00644119    lea esi, ds:[edx+eax*1]
0064411C    shl esi, 0x02
0064411F    sub edi, edx
00644121    mov eax, dword ptr ds:[esi+ebp*1]
00644124    lea esi, ds:[esi+0x04]
00644127    cdq
00644128    xor eax, edx
0064412A    sub eax, edx
0064412C    cmp eax, ecx
0064412E    cmovnle ecx, eax
00644131    add ebx, eax
00644133    dec edi
00644134    jnz 0x00644121
00644136    mov ebp, dword ptr ss:[esp+0x38]
0064413A    movd xmm0, ebx
0064413E    xor edx, edx
00644140    cvtdq2ps xmm0, xmm0
00644143    mulss xmm0, xmm5
00644147    cvttss2si edi, xmm0
0064414B    test ebp, ebp
0064414D    jle 0x00644172
0064414F    mov eax, dword ptr ss:[esp+0x20]
00644153    add eax, 0xA18
00644158    cmp ecx, dword ptr ds:[eax-0x100]
0064415E    jnle 0x0064416A
00644160    mov esi, dword ptr ds:[eax]
00644162    test esi, esi
00644164    js 0x00644172
00644166    cmp edi, esi
00644168    jl 0x00644172
0064416A    inc edx
0064416B    add eax, 0x04
0064416E    cmp edx, ebp
00644170    jl 0x00644158
00644172    mov esi, dword ptr ss:[esp+0x14]
00644176    mov eax, dword ptr ss:[esp+0x3C]
0064417A    mov ecx, dword ptr ss:[esp+0x24]
0064417E    mov edi, dword ptr ss:[esp+0x1C]
00644182    mov eax, dword ptr ds:[eax+esi*1]
00644185    add esi, 0x04
00644188    dec dword ptr ss:[esp+0x2C]
0064418C    mov dword ptr ss:[esp+0x14], esi
00644190    mov dword ptr ds:[eax+ecx*4], edx
00644193    mov eax, dword ptr ss:[esp+0x18]
00644197    jnz 0x00644040
0064419D    mov ecx, dword ptr ss:[esp+0x10]
006441A1    mov edx, dword ptr ss:[esp+0x24]
006441A5    mov esi, dword ptr ss:[esp+0x20]
006441A9    mov ebx, dword ptr ss:[esp+0x30]
006441AD    inc edx
006441AE    add ebx, edi
006441B0    mov dword ptr ss:[esp+0x24], edx
006441B4    mov dword ptr ss:[esp+0x30], ebx
006441B8    cmp edx, dword ptr ss:[esp+0x54]
006441BC    jl 0x00644011
006441C2    mov eax, dword ptr ss:[esp+0x48]
006441C6    pop ebp
006441C7    pop edi
006441C8    pop esi
006441C9    inc dword ptr ds:[eax+0x28]
006441CC    mov eax, dword ptr ss:[esp+0x1C]
006441D0    pop ebx
006441D1    add esp, 0x30
006441D4    ret
006441D5    pop edi
006441D6    pop esi
006441D7    xor eax, eax
006441D9    pop ebx
006441DA    add esp, 0x30
006441DD    ret
