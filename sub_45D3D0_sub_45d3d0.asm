// ============================================================
// 函数名称: sub_45d3d0
// 起始地址: 0x45d3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D3D0    push esi
0045D3D1    push edi
0045D3D2    mov edi, edx
0045D3D4    mov esi, ecx
0045D3D6    mov edx, 0x6DC440
0045D3DB    mov ecx, edi
0045D3DD    call 0x0040C250
0045D3E2    test al, al
0045D3E4    jz 0x0045D3FF                                   ; => [ Call: sub_40c250 ]
0045D3E6    movd xmm0, dword ptr ds:[esi+0x08]
0045D3EB    cvtdq2ps xmm0, xmm0
0045D3EE    mov dword ptr ds:[esi+0x04], 0x01
0045D3F5    movss dword ptr ds:[esi+0x0C], xmm0
0045D3FA    pop edi
0045D3FB    mov al, 0x01
0045D3FD    pop esi
0045D3FE    ret
0045D3FF    mov edx, 0x6DC448
0045D404    mov ecx, edi
0045D406    call 0x0040C250
0045D40B    test al, al
0045D40D    jz 0x0045D423                                   ; => [ String: float | Call: sub_40c250 ]
0045D40F    cvttss2si eax, dword ptr ds:[esi+0x0C]
0045D414    pop edi
0045D415    mov dword ptr ds:[esi+0x04], 0x02
0045D41C    mov dword ptr ds:[esi+0x08], eax
0045D41F    mov al, 0x01
0045D421    pop esi
0045D422    ret
0045D423    cmp dword ptr ds:[edi+0x10], 0x00
0045D427    jz 0x0045D3FA
0045D429    pop edi
0045D42A    xor al, al
0045D42C    pop esi
0045D42D    ret
