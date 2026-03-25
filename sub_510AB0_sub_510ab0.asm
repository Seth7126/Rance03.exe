// ============================================================
// 函数名称: sub_510ab0
// 起始地址: 0x510ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510AB0    sub esp, 0x18
00510AB3    push ebx
00510AB4    push esi
00510AB5    mov esi, dword ptr ss:[esp+0x24]
00510AB9    mov ebx, ecx
00510ABB    cmp esi, 0x03
00510ABE    jbe 0x00510ACB
00510AC0    pop esi
00510AC1    xorps xmm0, xmm0
00510AC4    pop ebx
00510AC5    add esp, 0x18
00510AC8    ret 0x08
00510ACB    mov eax, dword ptr ds:[ebx+0x28]
00510ACE    mov ecx, dword ptr ds:[eax+esi*4]
00510AD1    mov eax, dword ptr ds:[ecx]
00510AD3    mov eax, dword ptr ds:[eax+0x3C]
00510AD6    call eax
00510AD8    test al, al
00510ADA    jnz 0x00510AED
00510ADC    mov ecx, dword ptr ss:[esp+0x28]
00510AE0    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
00510AE5    pop esi
00510AE6    pop ebx
00510AE7    add esp, 0x18
00510AEA    ret 0x08
00510AED    movss xmm0, dword ptr ds:[0x00709014]
00510AF5    push edi
00510AF6    mov edi, dword ptr ss:[esp+0x2C]
00510AFA    mov eax, dword ptr ds:[edi+0x50]
00510AFD    mov eax, dword ptr ds:[eax+0x58]
00510B00    mov eax, dword ptr ds:[eax+0x90]
00510B06    test eax, eax
00510B08    jle 0x00510B28
00510B0A    mov ecx, dword ptr ds:[edi+0x54]
00510B0D    push eax
00510B0E    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
00510B13    test eax, eax
00510B15    jz 0x00510B20
00510B17    mov ecx, eax
00510B19    call 0x004A28F0                                 ; => [ Call: sub_4a28f0 ]
00510B1E    jmp 0x00510B28
00510B20    movss xmm0, dword ptr ds:[0x00709014]
00510B28    mov eax, dword ptr ds:[edi+0x50]
00510B2B    movaps xmm1, xmm0
00510B2E    movss xmm0, dword ptr ds:[edi+0xB8]
00510B36    mulss xmm0, xmm1
00510B3A    mov dword ptr ss:[esp+0x10], 0x00
00510B42    mov eax, dword ptr ds:[eax+0x58]
00510B45    movss dword ptr ss:[esp+0x14], xmm0
00510B4B    movss dword ptr ss:[esp+0x0C], xmm0
00510B51    mov eax, dword ptr ds:[eax+0x90]
00510B57    test eax, eax
00510B59    jle 0x00510B71
00510B5B    mov ecx, dword ptr ds:[edi+0x54]
00510B5E    push eax
00510B5F    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
00510B64    test eax, eax
00510B66    jz 0x00510B71
00510B68    mov ecx, eax
00510B6A    call 0x004A28A0                                 ; => [ Call: sub_4a28a0 ]
00510B6F    jmp 0x00510B79
00510B71    movss xmm0, dword ptr ds:[0x00709014]
00510B79    mov eax, dword ptr ds:[ebx+0x28]
00510B7C    movss xmm1, dword ptr ds:[edi+0xB4]
00510B84    mulss xmm1, xmm0
00510B88    mov dword ptr ss:[esp+0x1C], 0x00
00510B90    mov ebx, dword ptr ds:[eax+esi*4]
00510B93    mov eax, dword ptr ds:[edi+0x50]
00510B96    movss dword ptr ss:[esp+0x20], xmm1
00510B9C    movss dword ptr ss:[esp+0x18], xmm1
00510BA2    mov eax, dword ptr ds:[eax+0x58]
00510BA5    mov eax, dword ptr ds:[eax+0x90]
00510BAB    test eax, eax
00510BAD    jle 0x00510BC5
00510BAF    mov ecx, dword ptr ds:[edi+0x54]
00510BB2    push eax
00510BB3    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
00510BB8    test eax, eax
00510BBA    jz 0x00510BC5
00510BBC    mov ecx, eax
00510BBE    call 0x004A29E0                                 ; => [ Call: sub_4a29e0 ]
00510BC3    jmp 0x00510BC8
00510BC5    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00510BC8    mov eax, dword ptr ds:[edi+0x50]
00510BCB    movss dword ptr ss:[esp+0x2C], xmm0
00510BD1    mov eax, dword ptr ds:[eax+0x58]
00510BD4    mov eax, dword ptr ds:[eax+0x90]
00510BDA    test eax, eax
00510BDC    jle 0x00510BF4
00510BDE    mov ecx, dword ptr ds:[edi+0x54]
00510BE1    push eax
00510BE2    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
00510BE7    test eax, eax
00510BE9    jz 0x00510BF4
00510BEB    mov ecx, eax
00510BED    call 0x004A2990                                 ; => [ Call: sub_4a2990 ]
00510BF2    jmp 0x00510BF7
00510BF4    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00510BF7    mov eax, dword ptr ds:[edi+0x50]
00510BFA    movss dword ptr ss:[esp+0x28], xmm0
00510C00    mov eax, dword ptr ds:[eax+0x58]
00510C03    mov eax, dword ptr ds:[eax+0x90]
00510C09    test eax, eax
00510C0B    jle 0x00510C29
00510C0D    mov ecx, dword ptr ds:[edi+0x54]
00510C10    push eax
00510C11    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
00510C16    test eax, eax
00510C18    jz 0x00510C29
00510C1A    mov ecx, eax
00510C1C    call 0x004A2940
00510C21    movaps xmm2, xmm0                               ; => [ Call: sub_4a2940 ]
00510C24    xorps xmm1, xmm1
00510C27    jmp 0x00510C2F
00510C29    xorps xmm1, xmm1
00510C2C    movaps xmm2, xmm1                               ; => [ String: zx | String: 0 ]
00510C2F    movss xmm3, dword ptr ds:[edi+0xC4]
00510C37    lea eax, ds:[edi+0x3B4]
00510C3D    addss xmm3, dword ptr ss:[esp+0x2C]
00510C43    movss xmm0, dword ptr ds:[edi+0xBC]
00510C4B    lea ecx, ss:[esp+0x10]
00510C4F    push eax
00510C50    sub esp, 0x14
00510C53    mov esi, dword ptr ds:[ebx]
00510C55    addss xmm0, xmm2
00510C59    lea eax, ss:[esp+0x24]
00510C5D    movss dword ptr ss:[esp+0x10], xmm3
00510C63    movss xmm3, dword ptr ds:[edi+0xC0]
00510C6B    addss xmm3, dword ptr ss:[esp+0x40]
00510C71    movss dword ptr ss:[esp+0x0C], xmm3
00510C77    movss dword ptr ss:[esp+0x08], xmm0
00510C7D    movss xmm0, dword ptr ss:[esp+0x2C]
00510C83    comiss xmm0, xmm1
00510C86    cmovbe eax, ecx
00510C89    lea ecx, ss:[esp+0x34]
00510C8D    movss xmm0, dword ptr ds:[eax]
00510C91    lea eax, ss:[esp+0x30]
00510C95    movss dword ptr ss:[esp+0x04], xmm0
00510C9B    movss xmm0, dword ptr ss:[esp+0x38]
00510CA1    comiss xmm0, xmm1
00510CA4    cmovbe eax, ecx
00510CA7    mov ecx, edi
00510CA9    movss xmm0, dword ptr ds:[eax]
00510CAD    movss dword ptr ss:[esp], xmm0
00510CB2    push dword ptr ds:[edi+0x88]
00510CB8    call 0x004A1CF0                                 ; => [ Call: sub_4a1cf0 ]
00510CBD    push ecx
00510CBE    mov ecx, edi
00510CC0    movss dword ptr ss:[esp], xmm0
00510CC5    call 0x004A1C10                                 ; => [ Call: sub_4a1c10 ]
00510CCA    mov eax, dword ptr ds:[esi+0x50]
00510CCD    push ecx
00510CCE    mov ecx, ebx
00510CD0    movss dword ptr ss:[esp], xmm0
00510CD5    call eax
00510CD7    pop edi
00510CD8    fstp dword ptr ss:[esp+0x28]
00510CDC    movss xmm0, dword ptr ss:[esp+0x28]
00510CE2    pop esi
00510CE3    pop ebx
00510CE4    add esp, 0x18
00510CE7    ret 0x08
