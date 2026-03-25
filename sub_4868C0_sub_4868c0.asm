// ============================================================
// 函数名称: sub_4868c0
// 起始地址: 0x4868c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004868C0    push esi
004868C1    mov esi, dword ptr ss:[esp+0x08]
004868C5    push edi
004868C6    mov edi, ecx
004868C8    mov edx, dword ptr ds:[esi+0x04]
004868CB    lea eax, ds:[edx+0x04]
004868CE    cmp eax, dword ptr ds:[esi+0x08]
004868D1    jnbe 0x00486A02
004868D7    movzx ecx, byte ptr ds:[edx+0x03]
004868DB    movzx eax, byte ptr ds:[edx+0x02]
004868DF    shl ecx, 0x08
004868E2    or ecx, eax
004868E4    movzx eax, byte ptr ds:[edx+0x01]
004868E8    shl ecx, 0x08
004868EB    or ecx, eax
004868ED    movzx eax, byte ptr ds:[edx]
004868F0    shl ecx, 0x08
004868F3    or ecx, eax
004868F5    mov dword ptr ds:[edi+0x30], ecx
004868F8    add dword ptr ds:[esi+0x04], 0x04
004868FC    mov edx, dword ptr ds:[esi+0x04]
004868FF    lea eax, ds:[edx+0x04]
00486902    cmp eax, dword ptr ds:[esi+0x08]
00486905    jnbe 0x00486A02
0048690B    movzx ecx, byte ptr ds:[edx+0x03]
0048690F    movzx eax, byte ptr ds:[edx+0x02]
00486913    movss xmm2, dword ptr ds:[0x00709014]
0048691B    shl ecx, 0x08
0048691E    movaps xmm0, xmm2
00486921    or ecx, eax
00486923    movzx eax, byte ptr ds:[edx+0x01]
00486927    shl ecx, 0x08
0048692A    or ecx, eax
0048692C    movzx eax, byte ptr ds:[edx]
0048692F    shl ecx, 0x08
00486932    or ecx, eax
00486934    mov dword ptr ds:[edi+0x08], ecx
00486937    mov ecx, esi
00486939    add dword ptr ds:[esi+0x04], 0x04
0048693D    movd xmm1, dword ptr ds:[edi+0x08]
00486942    cvtdq2ps xmm1, xmm1
00486945    push ebp
00486946    lea ebp, ds:[edi+0x10]
00486949    push ebp
0048694A    divss xmm0, xmm1
0048694E    movss dword ptr ds:[edi+0x0C], xmm0
00486953    call 0x00468B20
00486958    test al, al
0048695A    jz 0x0048697A                                   ; => [ Call: sub_468bc0 | Call: sub_468b20 ]
0048695C    lea eax, ds:[edi+0x14]
0048695F    mov ecx, esi
00486961    push eax
00486962    call 0x00468B20
00486967    test al, al
00486969    jz 0x0048697A
0048696B    lea eax, ds:[edi+0x18]
0048696E    mov ecx, esi
00486970    push eax
00486971    call 0x00468BC0
00486976    test al, al
00486978    jnz 0x00486982
0048697A    pop ebp
0048697B    pop edi
0048697C    xor al, al
0048697E    pop esi
0048697F    ret 0x04
00486982    push ebx
00486983    lea ebx, ds:[edi+0x1C]
00486986    mov ecx, esi
00486988    push ebx
00486989    call 0x00468BC0
0048698E    test al, al
00486990    jz 0x004869E6                                   ; => [ Call: sub_468bc0 ]
00486992    movd xmm0, dword ptr ss:[ebp]
00486997    lea eax, ds:[edi+0x28]
0048699A    cvtdq2ps xmm0, xmm0
0048699D    push eax
0048699E    mov ecx, esi
004869A0    divss xmm0, dword ptr ds:[ebx]
004869A4    divss xmm2, xmm0
004869A8    movss dword ptr ds:[edi+0x20], xmm0
004869AD    movss dword ptr ds:[edi+0x24], xmm2
004869B2    call 0x00468B20
004869B7    test al, al
004869B9    jz 0x004869E6                                   ; => [ Call: sub_468b20 | Call: sub_468a60 ]
004869BB    lea eax, ds:[edi+0x2C]
004869BE    mov ecx, esi
004869C0    push eax
004869C1    call 0x00468B20
004869C6    test al, al
004869C8    jz 0x004869E6
004869CA    lea eax, ds:[edi+0x34]
004869CD    mov ecx, esi
004869CF    push eax
004869D0    call 0x00468B20
004869D5    test al, al
004869D7    jz 0x004869E6
004869D9    push 0x1C
004869DB    mov ecx, esi
004869DD    call 0x00468A60
004869E2    test al, al
004869E4    jnz 0x004869EF
004869E6    pop ebx
004869E7    pop ebp
004869E8    pop edi
004869E9    xor al, al
004869EB    pop esi
004869EC    ret 0x04
004869EF    cmp dword ptr ds:[edi+0x30], 0x0C
004869F3    jl 0x004869F9
004869F5    mov byte ptr ds:[edi+0x38], 0x01
004869F9    pop ebx
004869FA    pop ebp
004869FB    pop edi
004869FC    mov al, 0x01
004869FE    pop esi
004869FF    ret 0x04
00486A02    pop edi
00486A03    xor al, al
00486A05    pop esi
00486A06    ret 0x04
