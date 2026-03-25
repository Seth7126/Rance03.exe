// ============================================================
// 函数名称: sub_4867a0
// 起始地址: 0x4867a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004867A0    push esi
004867A1    mov esi, dword ptr ss:[esp+0x08]
004867A5    push edi
004867A6    mov edi, ecx
004867A8    mov edx, dword ptr ds:[esi+0x04]
004867AB    lea eax, ds:[edx+0x04]
004867AE    cmp eax, dword ptr ds:[esi+0x08]
004867B1    jnbe 0x004868B0
004867B7    movzx ecx, byte ptr ds:[edx+0x03]
004867BB    movzx eax, byte ptr ds:[edx+0x02]
004867BF    movss xmm2, dword ptr ds:[0x00709014]
004867C7    shl ecx, 0x08
004867CA    movaps xmm0, xmm2
004867CD    or ecx, eax
004867CF    movzx eax, byte ptr ds:[edx+0x01]
004867D3    shl ecx, 0x08
004867D6    or ecx, eax
004867D8    movzx eax, byte ptr ds:[edx]
004867DB    shl ecx, 0x08
004867DE    or ecx, eax
004867E0    mov dword ptr ds:[edi+0x08], ecx
004867E3    add dword ptr ds:[esi+0x04], 0x04
004867E7    movd xmm1, dword ptr ds:[edi+0x08]
004867EC    cvtdq2ps xmm1, xmm1
004867EF    divss xmm0, xmm1
004867F3    movss dword ptr ds:[edi+0x0C], xmm0
004867F8    mov edx, dword ptr ds:[esi+0x04]
004867FB    lea eax, ds:[edx+0x04]
004867FE    cmp eax, dword ptr ds:[esi+0x08]
00486801    jnbe 0x004868B0
00486807    movzx ecx, byte ptr ds:[edx+0x03]
0048680B    movzx eax, byte ptr ds:[edx+0x02]
0048680F    shl ecx, 0x08
00486812    or ecx, eax
00486814    movzx eax, byte ptr ds:[edx+0x01]
00486818    shl ecx, 0x08
0048681B    or ecx, eax
0048681D    movzx eax, byte ptr ds:[edx]
00486820    shl ecx, 0x08
00486823    or ecx, eax
00486825    lea eax, ds:[edi+0x14]
00486828    mov dword ptr ds:[edi+0x10], ecx
0048682B    mov ecx, esi
0048682D    add dword ptr ds:[esi+0x04], 0x04
00486831    push eax
00486832    call 0x00468B20
00486837    test al, al
00486839    jz 0x004868B0                                   ; => [ Call: sub_468bc0 | Call: sub_468b20 ]
0048683B    lea eax, ds:[edi+0x18]
0048683E    mov ecx, esi
00486840    push eax
00486841    call 0x00468BC0
00486846    test al, al
00486848    jz 0x004868B0
0048684A    push ebx
0048684B    lea ebx, ds:[edi+0x1C]
0048684E    mov ecx, esi
00486850    push ebx
00486851    call 0x00468BC0
00486856    test al, al
00486858    jz 0x00486892                                   ; => [ Call: sub_468bc0 ]
0048685A    movd xmm0, dword ptr ds:[edi+0x10]
0048685F    lea eax, ds:[edi+0x28]
00486862    cvtdq2ps xmm0, xmm0
00486865    push eax
00486866    mov ecx, esi
00486868    divss xmm0, dword ptr ds:[ebx]
0048686C    divss xmm2, xmm0
00486870    movss dword ptr ds:[edi+0x20], xmm0
00486875    movss dword ptr ds:[edi+0x24], xmm2
0048687A    call 0x00468B20
0048687F    test al, al
00486881    jz 0x00486892                                   ; => [ Call: sub_468b20 ]
00486883    lea eax, ds:[edi+0x2C]
00486886    mov ecx, esi
00486888    push eax
00486889    call 0x00468B20
0048688E    test al, al
00486890    jnz 0x0048689A
00486892    pop ebx
00486893    pop edi
00486894    xor al, al
00486896    pop esi
00486897    ret 0x04
0048689A    lea eax, ds:[edi+0x30]
0048689D    mov ecx, esi
0048689F    push eax
004868A0    call 0x00468B20
004868A5    pop ebx
004868A6    test al, al
004868A8    pop edi
004868A9    setnz al
004868AC    pop esi
004868AD    ret 0x04                                        ; => [ Call: sub_468b20 ]
004868B0    pop edi
004868B1    xor al, al
004868B3    pop esi
004868B4    ret 0x04
