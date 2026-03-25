// ============================================================
// 函数名称: sub_640cb0
// 起始地址: 0x640cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640CB0    push ebp
00640CB1    mov ebp, esp
00640CB3    sub esp, 0x2C
00640CB6    mov eax, dword ptr ds:[0x0074A408]
00640CBB    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00640CBD    mov dword ptr ss:[ebp-0x04], eax
00640CC0    mov eax, ecx
00640CC2    mov dword ptr ss:[ebp-0x18], edx
00640CC5    mov dword ptr ss:[ebp-0x14], eax
00640CC8    push esi
00640CC9    push edi
00640CCA    mov eax, dword ptr ds:[eax]
00640CCC    mov ecx, eax
00640CCE    sar ecx, 0x02
00640CD1    mov edi, eax
00640CD3    mov dword ptr ss:[ebp-0x1C], ecx
00640CD6    mov ecx, eax
00640CD8    sar ecx, 0x03
00640CDB    shl eax, 0x02
00640CDE    sar edi, 0x01
00640CE0    mov dword ptr ss:[ebp-0x0C], edi
00640CE3    mov dword ptr ss:[ebp-0x28], ecx
00640CE6    mov dword ptr ss:[ebp-0x24], eax
00640CE9    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00640CEE    mov ecx, dword ptr ss:[ebp-0x18]
00640CF1    lea eax, ds:[edi*4]
00640CF8    mov esi, esp
00640CFA    mov dword ptr ss:[ebp-0x2C], eax
00640CFD    lea edi, ds:[eax+esi*1]
00640D00    mov eax, dword ptr ss:[ebp-0x0C]
00640D03    add eax, dword ptr ss:[ebp-0x1C]
00640D06    mov dword ptr ss:[ebp-0x20], edi
00640D09    lea edx, ds:[ecx+eax*4]
00640D0C    xor ecx, ecx
00640D0E    lea eax, ds:[edx+0x04]
00640D11    mov dword ptr ss:[ebp-0x08], eax
00640D14    mov eax, dword ptr ss:[ebp-0x14]
00640D17    mov eax, dword ptr ds:[eax+0x08]
00640D1A    add eax, dword ptr ss:[ebp-0x2C]
00640D1D    cmp dword ptr ss:[ebp-0x28], ecx
00640D20    jle 0x00640D88
00640D22    mov esi, dword ptr ss:[ebp-0x08]
00640D25    jmp 0x00640D30
00640D30    movss xmm2, dword ptr ds:[esi+0x08]
00640D35    sub edx, 0x10
00640D38    movss xmm1, dword ptr ds:[eax-0x04]
00640D3D    sub eax, 0x08
00640D40    movss xmm3, dword ptr ds:[edx+0x08]
00640D45    addss xmm3, dword ptr ds:[esi]
00640D49    addss xmm2, dword ptr ds:[edx]
00640D4D    movss xmm0, dword ptr ds:[eax]
00640D51    add esi, 0x10
00640D54    mulss xmm0, xmm3
00640D58    mulss xmm1, xmm2
00640D5C    addss xmm1, xmm0
00640D60    movss dword ptr ds:[edi+ecx*4], xmm1
00640D65    movss xmm1, dword ptr ds:[eax]
00640D69    movss xmm0, dword ptr ds:[eax+0x04]
00640D6E    mulss xmm1, xmm2
00640D72    mulss xmm0, xmm3
00640D76    subss xmm1, xmm0
00640D7A    movss dword ptr ds:[edi+ecx*4+0x04], xmm1
00640D80    add ecx, 0x02
00640D83    cmp ecx, dword ptr ss:[ebp-0x28]
00640D86    jl 0x00640D30
00640D88    mov esi, dword ptr ss:[ebp-0x0C]
00640D8B    mov edi, dword ptr ss:[ebp-0x18]
00640D8E    mov dword ptr ss:[ebp-0x08], esi
00640D91    add edi, 0x04
00640D94    mov esi, dword ptr ss:[ebp-0x28]
00640D97    sub dword ptr ss:[ebp-0x08], esi
00640D9A    cmp ecx, dword ptr ss:[ebp-0x08]
00640D9D    jnl 0x00640DFA
00640D9F    mov esi, dword ptr ss:[ebp-0x20]
00640DA2    movss xmm3, dword ptr ds:[edx-0x08]
00640DA7    sub edx, 0x10
00640DAA    subss xmm3, dword ptr ds:[edi]
00640DAE    movss xmm1, dword ptr ds:[eax-0x04]
00640DB3    sub eax, 0x08
00640DB6    movss xmm2, dword ptr ds:[edx]
00640DBA    subss xmm2, dword ptr ds:[edi+0x08]
00640DBF    movss xmm0, dword ptr ds:[eax]
00640DC3    add edi, 0x10
00640DC6    mulss xmm0, xmm3
00640DCA    mulss xmm1, xmm2
00640DCE    addss xmm1, xmm0
00640DD2    movss dword ptr ds:[esi+ecx*4], xmm1
00640DD7    movss xmm1, dword ptr ds:[eax]
00640DDB    movss xmm0, dword ptr ds:[eax+0x04]
00640DE0    mulss xmm1, xmm2
00640DE4    mulss xmm0, xmm3
00640DE8    subss xmm1, xmm0
00640DEC    movss dword ptr ds:[esi+ecx*4+0x04], xmm1
00640DF2    add ecx, 0x02
00640DF5    cmp ecx, dword ptr ss:[ebp-0x08]
00640DF8    jl 0x00640DA2
00640DFA    mov edx, dword ptr ss:[ebp-0x18]
00640DFD    mov esi, esp
00640DFF    add edx, dword ptr ss:[ebp-0x24]
00640E02    mov dword ptr ss:[ebp-0x24], edx
00640E05    mov edx, dword ptr ss:[ebp-0x20]
00640E08    cmp ecx, dword ptr ss:[ebp-0x0C]
00640E0B    jnl 0x00640E80
00640E0D    movss xmm4, dword ptr ds:[0x007094C0]
00640E15    mov esi, dword ptr ss:[ebp-0x24]
00640E18    jmp 0x00640E20
00640E20    movss xmm3, dword ptr ds:[esi-0x08]
00640E25    sub esi, 0x10
00640E28    movss xmm1, dword ptr ds:[eax-0x04]
00640E2D    sub eax, 0x08
00640E30    xorps xmm3, xmm4
00640E33    subss xmm3, dword ptr ds:[edi]
00640E37    movss xmm2, dword ptr ds:[esi]
00640E3B    movss xmm0, dword ptr ds:[eax]
00640E3F    xorps xmm2, xmm4
00640E42    subss xmm2, dword ptr ds:[edi+0x08]
00640E47    add edi, 0x10
00640E4A    mulss xmm0, xmm3
00640E4E    mulss xmm1, xmm2
00640E52    addss xmm1, xmm0
00640E56    movss dword ptr ds:[edx+ecx*4], xmm1
00640E5B    movss xmm1, dword ptr ds:[eax]
00640E5F    movss xmm0, dword ptr ds:[eax+0x04]
00640E64    mulss xmm1, xmm2
00640E68    mulss xmm0, xmm3
00640E6C    subss xmm1, xmm0
00640E70    movss dword ptr ds:[edx+ecx*4+0x04], xmm1
00640E76    add ecx, 0x02
00640E79    cmp ecx, dword ptr ss:[ebp-0x0C]
00640E7C    jl 0x00640E20
00640E7E    mov esi, esp
00640E80    push dword ptr ss:[ebp-0x0C]
00640E83    mov edi, dword ptr ss:[ebp-0x14]
00640E86    mov ecx, edi
00640E88    call 0x00640670                                 ; => [ Call: sub_640670 ]
00640E8D    add esp, 0x04
00640E90    mov edx, esi
00640E92    mov ecx, edi
00640E94    call 0x00640790                                 ; => [ Call: sub_640790 ]
00640E99    mov eax, dword ptr ds:[edi+0x08]
00640E9C    xor ecx, ecx
00640E9E    mov edx, dword ptr ss:[ebp-0x2C]
00640EA1    add eax, edx
00640EA3    add edx, dword ptr ss:[ebp+0x08]
00640EA6    cmp dword ptr ss:[ebp-0x1C], ecx
00640EA9    jle 0x00640F04
00640EAB    jmp 0x00640EB0
00640EB0    movss xmm1, dword ptr ds:[eax+0x04]
00640EB5    sub edx, 0x04
00640EB8    mulss xmm1, dword ptr ds:[esi+0x04]
00640EBD    movss xmm0, dword ptr ds:[eax]
00640EC1    mulss xmm0, dword ptr ds:[esi]
00640EC5    addss xmm1, xmm0
00640EC9    mulss xmm1, dword ptr ds:[edi+0x10]
00640ECE    mov edi, dword ptr ss:[ebp+0x08]
00640ED1    movss dword ptr ds:[edi+ecx*4], xmm1
00640ED6    inc ecx
00640ED7    movss xmm1, dword ptr ds:[eax+0x04]
00640EDC    movss xmm0, dword ptr ds:[eax]
00640EE0    add eax, 0x08
00640EE3    mulss xmm1, dword ptr ds:[esi]
00640EE7    mov edi, dword ptr ss:[ebp-0x14]
00640EEA    mulss xmm0, dword ptr ds:[esi+0x04]
00640EEF    add esi, 0x08
00640EF2    subss xmm1, xmm0
00640EF6    mulss xmm1, dword ptr ds:[edi+0x10]
00640EFB    movss dword ptr ds:[edx], xmm1
00640EFF    cmp ecx, dword ptr ss:[ebp-0x1C]
00640F02    jl 0x00640EB0
00640F04    lea esp, ss:[ebp-0x34]
00640F07    pop edi
00640F08    pop esi
00640F09    mov ecx, dword ptr ss:[ebp-0x04]
00640F0C    xor ecx, ebp
00640F0E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00640F13    mov esp, ebp
00640F15    pop ebp
00640F16    ret
