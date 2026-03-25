// ============================================================
// 函数名称: sub_63f550
// 起始地址: 0x63f550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063F550    push ebp
0063F551    mov ebp, esp
0063F553    sub esp, 0x30
0063F556    mov eax, dword ptr ds:[0x0074A408]
0063F55B    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0063F55D    mov dword ptr ss:[ebp-0x04], eax
0063F560    mov ecx, dword ptr ss:[ebp+0x08]
0063F563    push ebx
0063F564    push esi
0063F565    push edi
0063F566    mov eax, dword ptr ds:[ecx+0x40]
0063F569    mov edx, dword ptr ds:[eax+0x04]
0063F56C    mov eax, dword ptr ds:[eax+0x68]
0063F56F    mov dword ptr ss:[ebp-0x10], eax
0063F572    mov eax, dword ptr ds:[ecx+0x1C]
0063F575    mov ebx, dword ptr ds:[edx+0x1C]
0063F578    mov dword ptr ss:[ebp-0x14], edx
0063F57B    mov dword ptr ss:[ebp-0x18], ebx
0063F57E    mov eax, dword ptr ds:[ebx+eax*4]
0063F581    mov dword ptr ds:[ecx+0x24], eax
0063F584    mov edi, dword ptr ds:[edx+0x04]
0063F587    mov dword ptr ss:[ebp-0x2C], eax
0063F58A    lea esi, ds:[edi*4]
0063F591    mov eax, esi
0063F593    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0063F598    mov eax, esi
0063F59A    mov dword ptr ss:[ebp-0x28], esp
0063F59D    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0063F5A2    mov eax, esi
0063F5A4    mov dword ptr ss:[ebp-0x1C], esp
0063F5A7    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0063F5AC    mov ebx, esp
0063F5AE    mov eax, esi
0063F5B0    mov dword ptr ss:[ebp-0x24], ebx
0063F5B3    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0063F5B8    mov ecx, esp
0063F5BA    xor esi, esi
0063F5BC    test edi, edi
0063F5BE    mov dword ptr ss:[ebp-0x30], ecx
0063F5C1    mov edi, dword ptr ss:[ebp+0x08]
0063F5C4    jle 0x0063F63F
0063F5C6    mov eax, dword ptr ss:[ebp-0x2C]
0063F5C9    shl eax, 0x02
0063F5CC    shr eax, 0x01
0063F5CE    mov dword ptr ss:[ebp-0x20], eax
0063F5D1    mov eax, ecx
0063F5D3    sub eax, ebx
0063F5D5    mov dword ptr ss:[ebp-0x08], ebx
0063F5D8    mov ebx, dword ptr ss:[ebp+0x0C]
0063F5DB    mov dword ptr ss:[ebp-0x0C], eax
0063F5DE    mov edi, edi
0063F5E0    mov eax, dword ptr ds:[ebx+esi*4+0x04]
0063F5E4    mov ecx, dword ptr ds:[ebx+eax*4+0x404]
0063F5EB    mov eax, dword ptr ss:[ebp-0x18]
0063F5EE    mov eax, dword ptr ds:[eax+ecx*4+0x320]
0063F5F5    mov edx, dword ptr ds:[eax*4+0x6F27B4]
0063F5FC    mov eax, dword ptr ss:[ebp-0x10]
0063F5FF    mov eax, dword ptr ds:[eax+0x30]
0063F602    push dword ptr ds:[eax+ecx*4]
0063F605    mov eax, dword ptr ds:[edx+0x14]
0063F608    push edi
0063F609    call eax                                        ; => [ Data: data_6f27b4 ]
0063F60B    mov edx, dword ptr ss:[ebp-0x08]
0063F60E    mov ecx, dword ptr ss:[ebp-0x0C]
0063F611    push dword ptr ss:[ebp-0x20]
0063F614    push 0x00
0063F616    mov dword ptr ds:[edx+ecx*1], eax
0063F619    xor ecx, ecx
0063F61B    test eax, eax
0063F61D    setnz cl
0063F620    mov dword ptr ds:[edx], ecx
0063F622    mov eax, dword ptr ds:[edi]
0063F624    push dword ptr ds:[eax+esi*4]
0063F627    call 0x006A32A0                                 ; => [ Call: _memset ]
0063F62C    mov eax, dword ptr ss:[ebp-0x14]
0063F62F    inc esi
0063F630    add dword ptr ss:[ebp-0x08], 0x04
0063F634    add esp, 0x14
0063F637    cmp esi, dword ptr ds:[eax+0x04]
0063F63A    jl 0x0063F5E0
0063F63C    mov ebx, dword ptr ss:[ebp-0x24]
0063F63F    mov ecx, dword ptr ss:[ebp+0x0C]
0063F642    xor edx, edx
0063F644    cmp dword ptr ds:[ecx+0x484], edx
0063F64A    jle 0x0063F687
0063F64C    add ecx, 0x888
0063F652    mov esi, dword ptr ds:[ecx-0x400]
0063F658    cmp dword ptr ds:[ebx+esi*4], 0x00
0063F65C    jnz 0x0063F666
0063F65E    mov eax, dword ptr ds:[ecx]
0063F660    cmp dword ptr ds:[ebx+eax*4], 0x00
0063F664    jz 0x0063F676
0063F666    mov dword ptr ds:[ebx+esi*4], 0x01
0063F66D    mov eax, dword ptr ds:[ecx]
0063F66F    mov dword ptr ds:[ebx+eax*4], 0x01
0063F676    mov eax, dword ptr ss:[ebp+0x0C]
0063F679    inc edx
0063F67A    add ecx, 0x04
0063F67D    cmp edx, dword ptr ds:[eax+0x484]
0063F683    jl 0x0063F652
0063F685    mov ecx, eax
0063F687    xor eax, eax
0063F689    mov dword ptr ss:[ebp-0x08], eax
0063F68C    cmp dword ptr ds:[ecx], eax
0063F68E    jle 0x0063F72D
0063F694    add ecx, 0x444
0063F69A    mov dword ptr ss:[ebp-0x0C], ecx
0063F69D    lea ecx, ds:[ecx]
0063F6A0    mov edx, dword ptr ss:[ebp-0x14]
0063F6A3    xor ecx, ecx
0063F6A5    xor esi, esi
0063F6A7    cmp dword ptr ds:[edx+0x04], ecx
0063F6AA    jle 0x0063F6E8
0063F6AC    mov edi, dword ptr ss:[ebp-0x28]
0063F6AF    mov edx, dword ptr ss:[ebp-0x1C]
0063F6B2    sub edi, edx
0063F6B4    mov ebx, dword ptr ss:[ebp+0x0C]
0063F6B7    cmp dword ptr ds:[ebx+ecx*4+0x04], eax
0063F6BB    mov ebx, dword ptr ss:[ebp-0x24]
0063F6BE    jnz 0x0063F6DC
0063F6C0    xor eax, eax
0063F6C2    cmp dword ptr ds:[ebx+ecx*4], eax
0063F6C5    setnz al
0063F6C8    inc esi
0063F6C9    mov dword ptr ds:[edx], eax
0063F6CB    mov eax, dword ptr ss:[ebp+0x08]
0063F6CE    mov eax, dword ptr ds:[eax]
0063F6D0    mov eax, dword ptr ds:[eax+ecx*4]
0063F6D3    mov dword ptr ds:[edi+edx*1], eax
0063F6D6    add edx, 0x04
0063F6D9    mov eax, dword ptr ss:[ebp-0x08]
0063F6DC    mov ebx, dword ptr ss:[ebp-0x14]
0063F6DF    inc ecx
0063F6E0    cmp ecx, dword ptr ds:[ebx+0x04]
0063F6E3    jl 0x0063F6B4
0063F6E5    mov edi, dword ptr ss:[ebp+0x08]
0063F6E8    mov ecx, dword ptr ss:[ebp-0x0C]
0063F6EB    mov eax, dword ptr ss:[ebp-0x18]
0063F6EE    push esi
0063F6EF    push dword ptr ss:[ebp-0x1C]
0063F6F2    mov ecx, dword ptr ds:[ecx]
0063F6F4    push dword ptr ss:[ebp-0x28]
0063F6F7    mov eax, dword ptr ds:[eax+ecx*4+0x520]
0063F6FE    mov edx, dword ptr ds:[eax*4+0x6F86F0]
0063F705    mov eax, dword ptr ss:[ebp-0x10]
0063F708    mov eax, dword ptr ds:[eax+0x34]
0063F70B    push dword ptr ds:[eax+ecx*4]
0063F70E    mov eax, dword ptr ds:[edx+0x1C]
0063F711    push edi
0063F712    call eax                                        ; => [ Data: data_6f86f0 ]
0063F714    mov eax, dword ptr ss:[ebp-0x08]
0063F717    add esp, 0x14
0063F71A    mov ecx, dword ptr ss:[ebp+0x0C]
0063F71D    inc eax
0063F71E    add dword ptr ss:[ebp-0x0C], 0x04
0063F722    mov dword ptr ss:[ebp-0x08], eax
0063F725    cmp eax, dword ptr ds:[ecx]
0063F727    jl 0x0063F6A0
0063F72D    mov esi, dword ptr ds:[ecx+0x484]
0063F733    dec esi
0063F734    js 0x0063F7C9
0063F73A    mov eax, dword ptr ss:[ebp-0x2C]
0063F73D    lea ebx, ds:[esi+0x222]
0063F743    cdq
0063F744    lea ebx, ds:[ecx+ebx*4]
0063F747    sub eax, edx
0063F749    xorps xmm2, xmm2
0063F74C    sar eax, 0x01
0063F74E    mov dword ptr ss:[ebp-0x20], eax
0063F751    mov edx, dword ptr ds:[edi]
0063F753    mov ecx, dword ptr ds:[ebx-0x400]
0063F759    mov eax, dword ptr ds:[ebx]
0063F75B    mov ecx, dword ptr ds:[edx+ecx*4]
0063F75E    mov eax, dword ptr ds:[edx+eax*4]
0063F761    mov edx, dword ptr ss:[ebp-0x20]
0063F764    test edx, edx
0063F766    jle 0x0063F7C0
0063F768    sub eax, ecx
0063F76A    lea ebx, ds:[ebx]
0063F770    movss xmm0, dword ptr ds:[ecx]
0063F774    comiss xmm0, xmm2
0063F777    movss xmm1, dword ptr ds:[eax+ecx*1]
0063F77C    jbe 0x0063F79D
0063F77E    comiss xmm1, xmm2
0063F781    jbe 0x0063F78E
0063F783    subss xmm0, xmm1
0063F787    movss dword ptr ds:[eax+ecx*1], xmm0
0063F78C    jmp 0x0063F7BA
0063F78E    addss xmm1, xmm0
0063F792    movss dword ptr ds:[eax+ecx*1], xmm0
0063F797    movss dword ptr ds:[ecx], xmm1
0063F79B    jmp 0x0063F7BA
0063F79D    comiss xmm1, xmm2
0063F7A0    jbe 0x0063F7AD
0063F7A2    addss xmm1, xmm0
0063F7A6    movss dword ptr ds:[eax+ecx*1], xmm1
0063F7AB    jmp 0x0063F7BA
0063F7AD    movss dword ptr ds:[eax+ecx*1], xmm0
0063F7B2    subss xmm0, xmm1
0063F7B6    movss dword ptr ds:[ecx], xmm0
0063F7BA    add ecx, 0x04
0063F7BD    dec edx
0063F7BE    jnz 0x0063F770
0063F7C0    sub ebx, 0x04
0063F7C3    dec esi
0063F7C4    jns 0x0063F751
0063F7C6    mov ecx, dword ptr ss:[ebp+0x0C]
0063F7C9    mov ebx, dword ptr ss:[ebp-0x14]
0063F7CC    xor esi, esi
0063F7CE    cmp dword ptr ds:[ebx+0x04], esi
0063F7D1    jle 0x0063F822
0063F7D3    jmp 0x0063F7E0
0063F7E0    mov eax, dword ptr ds:[ecx+esi*4+0x04]
0063F7E4    mov ecx, dword ptr ds:[ecx+eax*4+0x404]
0063F7EB    mov eax, dword ptr ss:[ebp-0x18]
0063F7EE    mov eax, dword ptr ds:[eax+ecx*4+0x320]
0063F7F5    mov edx, dword ptr ds:[eax*4+0x6F27B4]
0063F7FC    mov eax, dword ptr ds:[edi]
0063F7FE    push dword ptr ds:[eax+esi*4]
0063F801    mov eax, dword ptr ss:[ebp-0x30]
0063F804    push dword ptr ds:[eax+esi*4]
0063F807    mov eax, dword ptr ss:[ebp-0x10]
0063F80A    mov eax, dword ptr ds:[eax+0x30]
0063F80D    push dword ptr ds:[eax+ecx*4]
0063F810    mov eax, dword ptr ds:[edx+0x18]
0063F813    push edi
0063F814    call eax                                        ; => [ Data: data_6f27b4 ]
0063F816    mov ecx, dword ptr ss:[ebp+0x0C]
0063F819    inc esi
0063F81A    add esp, 0x10
0063F81D    cmp esi, dword ptr ds:[ebx+0x04]
0063F820    jl 0x0063F7E0
0063F822    xor esi, esi
0063F824    cmp dword ptr ds:[ebx+0x04], esi
0063F827    jle 0x0063F850
0063F829    lea esp, ss:[esp]
0063F830    mov eax, dword ptr ds:[edi]
0063F832    mov ecx, dword ptr ss:[ebp-0x10]
0063F835    mov edx, dword ptr ds:[eax+esi*4]
0063F838    mov eax, dword ptr ds:[edi+0x1C]
0063F83B    push edx
0063F83C    mov ecx, dword ptr ds:[ecx+eax*4+0x0C]
0063F840    mov ecx, dword ptr ds:[ecx]
0063F842    call 0x00640930                                 ; => [ Call: sub_640930 ]
0063F847    inc esi
0063F848    add esp, 0x04
0063F84B    cmp esi, dword ptr ds:[ebx+0x04]
0063F84E    jl 0x0063F830
0063F850    xor eax, eax
0063F852    lea esp, ss:[ebp-0x3C]
0063F855    pop edi
0063F856    pop esi
0063F857    pop ebx
0063F858    mov ecx, dword ptr ss:[ebp-0x04]
0063F85B    xor ecx, ebp
0063F85D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063F862    mov esp, ebp
0063F864    pop ebp
0063F865    ret
