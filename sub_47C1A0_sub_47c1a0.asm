// ============================================================
// 函数名称: sub_47c1a0
// 起始地址: 0x47c1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047C1A0    sub esp, 0x14
0047C1A3    mov eax, dword ptr ds:[0x0074A408]
0047C1A8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047C1AA    mov dword ptr ss:[esp+0x10], eax
0047C1AE    movss xmm4, dword ptr ds:[0x00709014]
0047C1B6    push ebp
0047C1B7    mov ebp, dword ptr ss:[esp+0x1C]
0047C1BB    push edi
0047C1BC    mov edi, ecx
0047C1BE    movss xmm2, dword ptr ds:[edi]
0047C1C2    movss xmm1, dword ptr ds:[edi+0x14]
0047C1C7    movaps xmm0, xmm2
0047C1CA    movss xmm3, dword ptr ds:[edi+0x28]
0047C1CF    addss xmm0, xmm1
0047C1D3    addss xmm0, xmm3
0047C1D7    addss xmm0, dword ptr ds:[edi+0x3C]
0047C1DC    comiss xmm0, xmm4
0047C1DF    jb 0x0047C24F
0047C1E1    xorps xmm3, xmm3
0047C1E4    movss xmm2, dword ptr ds:[edi+0x20]
0047C1E9    sqrtss xmm3, xmm0
0047C1ED    mov eax, ebp
0047C1EF    movss xmm1, dword ptr ds:[edi+0x04]
0047C1F4    mulss xmm3, dword ptr ds:[0x00709058]
0047C1FC    movss xmm0, dword ptr ds:[edi+0x18]
0047C201    subss xmm2, dword ptr ds:[edi+0x08]
0047C206    subss xmm1, dword ptr ds:[edi+0x10]
0047C20B    subss xmm0, dword ptr ds:[edi+0x24]
0047C210    divss xmm4, xmm3
0047C214    pop edi
0047C215    mulss xmm3, dword ptr ds:[0x00708F94]
0047C21D    mulss xmm2, xmm4
0047C221    mulss xmm1, xmm4
0047C225    mulss xmm0, xmm4
0047C229    movss dword ptr ss:[ebp+0x04], xmm2
0047C22E    movss dword ptr ss:[ebp+0x08], xmm1
0047C233    movss dword ptr ss:[ebp], xmm0
0047C238    movss dword ptr ss:[ebp+0x0C], xmm3
0047C23D    pop ebp
0047C23E    mov ecx, dword ptr ss:[esp+0x10]
0047C242    xor ecx, esp
0047C244    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047C249    add esp, 0x14
0047C24C    ret 0x04
0047C24F    push ebx
0047C250    xor ebx, ebx
0047C252    mov ecx, 0x02
0047C257    comiss xmm2, xmm1
0047C25A    push esi
0047C25B    xorps xmm1, xmm1
0047C25E    setbe bl
0047C261    lea eax, ds:[ebx+ebx*4]
0047C264    comiss xmm3, dword ptr ds:[edi+eax*4]
0047C268    cmovnbe ebx, ecx
0047C26B    mov ecx, 0x03
0047C270    lea eax, ds:[ebx+0x01]
0047C273    cdq
0047C274    idiv ecx
0047C276    mov esi, edx
0047C278    lea eax, ds:[esi+0x01]
0047C27B    cdq
0047C27C    idiv ecx
0047C27E    lea ecx, ds:[ebx+ebx*4]
0047C281    movss xmm0, dword ptr ds:[edi+ecx*4]
0047C286    lea eax, ds:[esi+esi*4]
0047C289    subss xmm0, dword ptr ds:[edi+eax*4]
0047C28E    lea ecx, ds:[esi+ebx*4]
0047C291    lea eax, ds:[edx+edx*4]
0047C294    subss xmm0, dword ptr ds:[edi+eax*4]
0047C299    lea eax, ds:[ebx+esi*4]
0047C29C    addss xmm0, xmm4
0047C2A0    sqrtss xmm1, xmm0
0047C2A4    mulss xmm1, dword ptr ds:[0x00709058]
0047C2AC    divss xmm4, xmm1
0047C2B0    movaps xmm0, xmm1
0047C2B3    mulss xmm0, dword ptr ds:[0x00708F94]
0047C2BB    movss dword ptr ss:[esp+ebx*4+0x10], xmm0
0047C2C1    movss xmm0, dword ptr ds:[edi+eax*4]
0047C2C6    lea eax, ds:[ebx+edx*4]
0047C2C9    addss xmm0, dword ptr ds:[edi+ecx*4]
0047C2CE    lea ecx, ds:[edx+ebx*4]
0047C2D1    mulss xmm0, xmm4
0047C2D5    movss dword ptr ss:[esp+esi*4+0x10], xmm0
0047C2DB    movss xmm0, dword ptr ds:[edi+eax*4]
0047C2E0    lea eax, ds:[edx+esi*4]
0047C2E3    addss xmm0, dword ptr ds:[edi+ecx*4]
0047C2E8    movss xmm1, dword ptr ds:[edi+eax*4]
0047C2ED    lea ecx, ds:[esi+edx*4]
0047C2F0    subss xmm1, dword ptr ds:[edi+ecx*4]
0047C2F5    mov ecx, dword ptr ss:[esp+0x20]
0047C2F9    mov eax, ebp
0047C2FB    pop esi
0047C2FC    mulss xmm0, xmm4
0047C300    pop ebx
0047C301    mulss xmm1, xmm4
0047C305    pop edi
0047C306    movss dword ptr ss:[esp+edx*4+0x04], xmm0
0047C30C    movss xmm0, dword ptr ss:[esp+0x04]
0047C312    movss dword ptr ss:[ebp], xmm0
0047C317    movss xmm0, dword ptr ss:[esp+0x08]
0047C31D    movss dword ptr ss:[ebp+0x04], xmm0
0047C322    movss xmm0, dword ptr ss:[esp+0x0C]
0047C328    movss dword ptr ss:[ebp+0x08], xmm0
0047C32D    movss dword ptr ss:[ebp+0x0C], xmm1
0047C332    pop ebp
0047C333    xor ecx, esp
0047C335    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047C33A    add esp, 0x14
0047C33D    ret 0x04
