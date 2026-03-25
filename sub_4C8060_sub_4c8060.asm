// ============================================================
// 函数名称: sub_4c8060
// 起始地址: 0x4c8060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8060    sub esp, 0x2C
004C8063    push ebx
004C8064    push ebp
004C8065    push esi
004C8066    push edi
004C8067    mov edi, ecx
004C8069    mov dword ptr ss:[esp+0x14], edi
004C806D    mov ecx, dword ptr ds:[edi+0x94]
004C8073    test ecx, ecx
004C8075    jz 0x004C82D7
004C807B    cmp dword ptr ds:[edi+0x98], 0x00
004C8082    jz 0x004C82D7
004C8088    call 0x004A3AC0                                 ; => [ Call: sub_4a3ac0 ]
004C808D    mov ecx, dword ptr ds:[edi+0x98]
004C8093    mov ebx, eax
004C8095    mov dword ptr ss:[esp+0x2C], ebx
004C8099    call 0x004A3B70                                 ; => [ Call: sub_4a3b70 ]
004C809E    mov edx, dword ptr ds:[ebx]
004C80A0    mov esi, eax
004C80A2    push 0x01
004C80A4    mov ecx, ebx
004C80A6    mov dword ptr ss:[esp+0x28], esi
004C80AA    call dword ptr ds:[edx+0x28]
004C80AD    mov edx, dword ptr ds:[esi]
004C80AF    mov ecx, esi
004C80B1    push 0x01
004C80B3    mov ebx, eax
004C80B5    call dword ptr ds:[edx+0x2C]
004C80B8    mov ecx, dword ptr ds:[edi+0x90]
004C80BE    mov ebp, eax
004C80C0    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C80C5    mov ecx, dword ptr ss:[esp+0x14]
004C80C9    mov edi, eax
004C80CB    push 0x01
004C80CD    mov ecx, dword ptr ds:[ecx+0x90]
004C80D3    mov eax, dword ptr ds:[edi]
004C80D5    movd xmm0, dword ptr ds:[ecx+0x17C]
004C80DD    cvtdq2ps xmm0, xmm0
004C80E0    addss xmm0, dword ptr ds:[ecx+0x7C]
004C80E5    movss dword ptr ss:[esp+0x24], xmm0
004C80EB    movd xmm0, dword ptr ds:[ecx+0x180]
004C80F3    cvtdq2ps xmm0, xmm0
004C80F6    addss xmm0, dword ptr ds:[ecx+0x80]
004C80FE    mov ecx, edi
004C8100    movss dword ptr ss:[esp+0x14], xmm0
004C8106    call dword ptr ds:[eax+0x28]
004C8109    mov edx, dword ptr ds:[edi]
004C810B    mov ecx, edi
004C810D    push 0x01
004C810F    mov esi, eax
004C8111    call dword ptr ds:[edx+0x2C]
004C8114    mov edi, dword ptr ss:[esp+0x14]
004C8118    movd xmm0, esi
004C811C    cvtdq2ps xmm0, xmm0
004C811F    mov dword ptr ss:[esp+0x30], eax
004C8123    mov ecx, dword ptr ds:[edi+0x88]
004C8129    addss xmm0, dword ptr ss:[esp+0x20]
004C812F    movss dword ptr ss:[esp+0x34], xmm0
004C8135    movd xmm0, eax
004C8139    cvtdq2ps xmm0, xmm0
004C813C    addss xmm0, dword ptr ss:[esp+0x10]
004C8142    movss dword ptr ss:[esp+0x18], xmm0
004C8148    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004C814D    mov ecx, dword ptr ds:[edi+0x88]
004C8153    mov esi, eax
004C8155    movd xmm0, dword ptr ds:[edi+0xA0]
004C815D    cvtdq2ps xmm0, xmm0
004C8160    push 0x01
004C8162    mov eax, dword ptr ds:[esi]
004C8164    movd xmm1, dword ptr ds:[ecx+0x17C]
004C816C    cvtdq2ps xmm1, xmm1
004C816F    addss xmm1, dword ptr ds:[ecx+0x7C]
004C8174    addss xmm1, xmm0
004C8178    movss dword ptr ss:[esp+0x20], xmm1
004C817E    movd xmm1, dword ptr ds:[ecx+0x180]
004C8186    cvtdq2ps xmm1, xmm1
004C8189    addss xmm1, dword ptr ds:[ecx+0x80]
004C8191    mov ecx, esi
004C8193    addss xmm1, xmm0
004C8197    movss dword ptr ss:[esp+0x18], xmm1
004C819D    call dword ptr ds:[eax+0x28]
004C81A0    mov ecx, dword ptr ds:[edi+0xA0]
004C81A6    add ecx, ecx
004C81A8    sub eax, ecx
004C81AA    mov ecx, esi
004C81AC    sub eax, ebx
004C81AE    push 0x01
004C81B0    movd xmm0, eax
004C81B4    mov eax, dword ptr ds:[esi]
004C81B6    cvtdq2ps xmm0, xmm0
004C81B9    addss xmm0, dword ptr ss:[esp+0x20]
004C81BF    movss dword ptr ss:[esp+0x3C], xmm0
004C81C5    call dword ptr ds:[eax+0x2C]
004C81C8    mov ecx, dword ptr ds:[edi+0xA0]
004C81CE    movss xmm1, dword ptr ss:[esp+0x14]
004C81D4    add ecx, ecx
004C81D6    movss xmm4, dword ptr ss:[esp+0x10]
004C81DC    sub eax, ecx
004C81DE    movss xmm2, dword ptr ss:[esp+0x18]
004C81E4    sub eax, ebp
004C81E6    comiss xmm1, xmm4
004C81E9    movd xmm5, eax
004C81ED    mov eax, dword ptr ss:[esp+0x30]
004C81F1    cvtdq2ps xmm5, xmm5
004C81F4    setnbe bh
004C81F7    addss xmm5, xmm1
004C81FB    comiss xmm2, xmm5
004C81FE    movss dword ptr ss:[esp+0x28], xmm5
004C8204    setnbe bl
004C8207    test eax, eax
004C8209    jz 0x004C82D7
004C820F    cdq
004C8210    sub eax, edx
004C8212    sar eax, 0x01
004C8214    jz 0x004C82D7
004C821A    movss xmm0, dword ptr ss:[esp+0x1C]
004C8220    movss xmm3, dword ptr ss:[esp+0x20]
004C8226    comiss xmm0, xmm3
004C8229    jbe 0x004C8242
004C822B    mov edx, dword ptr ss:[esp+0x24]
004C822F    subss xmm0, xmm3
004C8233    mov ecx, dword ptr ds:[edx+0x100]
004C8239    cvttss2si eax, xmm0
004C823D    sub ecx, eax
004C823F    push ecx
004C8240    jmp 0x004C8266
004C8242    movss xmm0, dword ptr ss:[esp+0x34]
004C8248    movss xmm3, dword ptr ss:[esp+0x38]
004C824E    comiss xmm0, xmm3
004C8251    jbe 0x004C8289
004C8253    mov edx, dword ptr ss:[esp+0x24]
004C8257    subss xmm0, xmm3
004C825B    cvttss2si eax, xmm0
004C825F    add eax, dword ptr ds:[edx+0x100]
004C8265    push eax
004C8266    lea ecx, ds:[edx+0xB4]
004C826C    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004C8271    movss xmm5, dword ptr ss:[esp+0x28]
004C8277    movss xmm4, dword ptr ss:[esp+0x10]
004C827D    movss xmm2, dword ptr ss:[esp+0x18]
004C8283    movss xmm1, dword ptr ss:[esp+0x14]
004C8289    test bh, bh
004C828B    jz 0x004C82B5
004C828D    mov edx, dword ptr ss:[esp+0x2C]
004C8291    subss xmm1, xmm4
004C8295    mov ecx, dword ptr ds:[edx+0x100]
004C829B    cvttss2si eax, xmm1
004C829F    sub ecx, eax
004C82A1    push ecx
004C82A2    lea ecx, ds:[edx+0xB4]
004C82A8    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004C82AD    pop edi
004C82AE    pop esi
004C82AF    pop ebp
004C82B0    pop ebx
004C82B1    add esp, 0x2C
004C82B4    ret
004C82B5    test bl, bl
004C82B7    jz 0x004C82D7
004C82B9    mov edx, dword ptr ss:[esp+0x2C]
004C82BD    subss xmm2, xmm5
004C82C1    lea ecx, ds:[edx+0xB4]
004C82C7    cvttss2si eax, xmm2
004C82CB    add eax, dword ptr ds:[edx+0x100]
004C82D1    push eax
004C82D2    call 0x004AAA40                                 ; => [ Call: sub_4aaa40 ]
004C82D7    pop edi
004C82D8    pop esi
004C82D9    pop ebp
004C82DA    pop ebx
004C82DB    add esp, 0x2C
004C82DE    ret
