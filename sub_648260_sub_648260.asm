// ============================================================
// 函数名称: sub_648260
// 起始地址: 0x648260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00648260    sub esp, 0x54
00648263    push ebx
00648264    push ebp
00648265    push esi
00648266    mov esi, ecx
00648268    push edi
00648269    mov edi, dword ptr ss:[esp+0x30]
0064826D    mov dword ptr ss:[esp+0x1C], esi
00648271    cmp dword ptr ds:[esi+0x58], 0x03
00648275    jnz 0x00648286
00648277    mov ecx, esi
00648279    call 0x00648030                                 ; => [ Call: sub_648030 ]
0064827E    test eax, eax
00648280    js 0x00648630
00648286    cmp dword ptr ds:[esi+0x58], 0x04
0064828A    jnz 0x00648315
00648290    mov eax, dword ptr ds:[esi+0x48]
00648293    lea ebx, ds:[esi+0x78]
00648296    mov eax, dword ptr ds:[eax+0x1C]
00648299    mov eax, dword ptr ds:[eax+0xE48]
0064829F    mov dword ptr ss:[esp+0x20], eax
006482A3    test ebx, ebx
006482A5    jz 0x00648315
006482A7    cmp dword ptr ds:[ebx], 0x00
006482AA    jz 0x00648315
006482AC    push 0x01
006482AE    lea edx, ss:[esp+0x44]
006482B2    mov ecx, ebx
006482B4    call 0x0063D660                                 ; => [ Call: sub_63d660 ]
006482B9    add esp, 0x04
006482BC    cmp eax, 0xFFFFFFFF
006482BF    jz 0x0064861E
006482C5    test eax, eax
006482C7    jle 0x00648315
006482C9    mov ebp, dword ptr ss:[esp+0x50]
006482CD    lea ecx, ds:[esi+0x250]
006482D3    lea edx, ss:[esp+0x40]
006482D7    call 0x00646C40                                 ; => [ Call: sub_646c40 ]
006482DC    test eax, eax
006482DE    jnz 0x006482A3
006482E0    mov ecx, dword ptr ds:[esi+0x1F8]
006482E6    lea ebx, ds:[esi+0x1E0]
006482EC    cmp ecx, 0xFFFFFFFF
006482EF    jle 0x0064848C
006482F5    mov eax, dword ptr ds:[ebx+0x14]
006482F8    cmp ecx, eax
006482FA    jnl 0x0064848C
00648300    sub eax, ecx
00648302    jz 0x0064848C
00648308    mov eax, 0xFFFFFF7F
0064830D    pop edi
0064830E    pop esi
0064830F    pop ebp
00648310    pop ebx
00648311    add esp, 0x54
00648314    ret
00648315    cmp dword ptr ds:[esi+0x58], 0x02
00648319    jl 0x006483C4
0064831F    nop
00648320    push 0xFFFFFFFF
00648322    push 0xFFFFFFFF
00648324    lea edx, ss:[esp+0x38]
00648328    mov ecx, esi
0064832A    call 0x00647050                                 ; => [ Call: sub_647050 ]
0064832F    add esp, 0x08
00648332    test edx, edx
00648334    jl 0x0064862B
0064833A    jnle 0x00648344
0064833C    test eax, eax
0064833E    jb 0x0064862B
00648344    mov eax, dword ptr ss:[esp+0x34]
00648348    mov edi, dword ptr ss:[esp+0x30]
0064834C    shl eax, 0x03
0064834F    cmp dword ptr ds:[esi+0x58], 0x04
00648353    movd xmm0, eax
00648357    cvtdq2pd xmm0, xmm0
0064835B    addsd xmm0, qword ptr ds:[esi+0x68]
00648360    movsd qword ptr ds:[esi+0x68], xmm0
00648365    jnz 0x006483CE
00648367    movzx ecx, byte ptr ds:[edi+0x11]
0064836B    movzx eax, byte ptr ds:[edi+0x10]
0064836F    shl ecx, 0x08
00648372    or ecx, eax
00648374    movzx eax, byte ptr ds:[edi+0x0F]
00648378    shl ecx, 0x08
0064837B    or ecx, eax
0064837D    movzx eax, byte ptr ds:[edi+0x0E]
00648381    shl ecx, 0x08
00648384    or ecx, eax
00648386    cmp dword ptr ds:[esi+0x5C], ecx
00648389    jz 0x006483C4
0064838B    test byte ptr ds:[edi+0x05], 0x02
0064838F    jz 0x00648320
00648391    lea ecx, ds:[esi+0x1E0]
00648397    call 0x00638740                                 ; => [ Call: sub_638740 ]
0064839C    lea ecx, ds:[esi+0x250]
006483A2    call 0x00638370                                 ; => [ Call: sub_638370 ]
006483A7    cmp dword ptr ds:[esi+0x04], 0x00
006483AB    mov dword ptr ds:[esi+0x58], 0x02
006483B2    jnz 0x006483DE
006483B4    mov ecx, dword ptr ds:[esi+0x48]
006483B7    call 0x0063D910                                 ; => [ Call: sub_63d910 ]
006483BC    mov ecx, dword ptr ds:[esi+0x4C]
006483BF    call 0x0063D8B0                                 ; => [ Call: sub_63d8b0 ]
006483C4    cmp dword ptr ds:[esi+0x58], 0x04
006483C8    jz 0x0064847B
006483CE    cmp dword ptr ds:[esi+0x58], 0x03
006483D2    jnl 0x0064847B
006483D8    cmp dword ptr ds:[esi+0x04], 0x00
006483DC    jz 0x0064844A
006483DE    movzx edx, byte ptr ds:[edi+0x11]
006483E2    movzx eax, byte ptr ds:[edi+0x10]
006483E6    mov ebx, dword ptr ds:[esi+0x34]
006483E9    shl edx, 0x08
006483EC    or edx, eax
006483EE    movzx eax, byte ptr ds:[edi+0x0F]
006483F2    shl edx, 0x08
006483F5    or edx, eax
006483F7    movzx eax, byte ptr ds:[edi+0x0E]
006483FB    shl edx, 0x08
006483FE    or edx, eax
00648400    xor eax, eax
00648402    test ebx, ebx
00648404    jle 0x0064841C
00648406    mov ecx, dword ptr ds:[esi+0x40]
00648409    lea esp, ss:[esp]
00648410    cmp dword ptr ds:[ecx], edx
00648412    jz 0x0064841C
00648414    inc eax
00648415    add ecx, 0x04
00648418    cmp eax, ebx
0064841A    jl 0x00648410
0064841C    cmp eax, ebx
0064841E    jz 0x00648271
00648424    lea ecx, ds:[esi+0x78]
00648427    mov dword ptr ds:[esi+0x5C], edx
0064842A    mov dword ptr ds:[esi+0x60], eax
0064842D    call 0x0063D640                                 ; => [ Call: sub_63d640 ]
00648432    lea ecx, ds:[esi+0x78]
00648435    mov dword ptr ds:[esi+0x58], 0x03
0064843C    lea edx, ss:[esp+0x30]
00648440    call 0x0063D2A0                                 ; => [ Call: sub_63d2a0 ]
00648445    jmp 0x00648271
0064844A    mov edx, dword ptr ds:[esi+0x48]
0064844D    lea eax, ss:[esp+0x30]
00648451    push eax
00648452    push 0x00
00648454    push 0x00
00648456    push dword ptr ds:[esi+0x4C]
00648459    mov ecx, esi
0064845B    call 0x006475E0                                 ; => [ Call: sub_6475e0 | Call: nullptr ]
00648460    add esp, 0x10
00648463    test eax, eax
00648465    jnz 0x00648630
0064846B    mov eax, dword ptr ds:[esi+0x1C8]
00648471    inc dword ptr ds:[esi+0x60]
00648474    mov edi, dword ptr ss:[esp+0x30]
00648478    mov dword ptr ds:[esi+0x5C], eax
0064847B    lea ecx, ds:[esi+0x78]
0064847E    lea edx, ss:[esp+0x30]
00648482    call 0x0063D2A0                                 ; => [ Call: sub_63d2a0 ]
00648487    jmp 0x00648271
0064848C    lea edx, ds:[esi+0x250]
00648492    mov ecx, ebx
00648494    call 0x00638A50                                 ; => [ Call: sub_638a50 ]
00648499    mov ecx, dword ptr ds:[ebx+0x18]
0064849C    cmp ecx, 0xFFFFFFFF
0064849F    jle 0x006484AC
006484A1    mov eax, dword ptr ds:[ebx+0x14]
006484A4    cmp ecx, eax
006484A6    jnl 0x006484AC
006484A8    sub eax, ecx
006484AA    jmp 0x006484AE
006484AC    xor eax, eax
006484AE    mov edx, dword ptr ss:[esp+0x20]
006484B2    mov ecx, edx
006484B4    shl eax, cl
006484B6    mov edi, dword ptr ss:[esp+0x54]
006484BA    movd xmm0, eax
006484BE    mov eax, dword ptr ss:[esp+0x44]
006484C2    cvtdq2pd xmm0, xmm0
006484C6    shl eax, 0x03
006484C9    addsd xmm0, qword ptr ds:[esi+0x70]
006484CE    movsd qword ptr ds:[esi+0x70], xmm0
006484D3    movd xmm0, eax
006484D7    mov eax, ebp
006484D9    cvtdq2pd xmm0, xmm0
006484DD    and eax, edi
006484DF    addsd xmm0, qword ptr ds:[esi+0x68]
006484E4    movsd qword ptr ds:[esi+0x68], xmm0
006484E9    cmp eax, 0xFFFFFFFF
006484EC    jz 0x00648611
006484F2    cmp dword ptr ss:[esp+0x4C], 0x00
006484F7    jnz 0x00648611
006484FD    mov ecx, dword ptr ds:[esi+0x04]
00648500    test ecx, ecx
00648502    jz 0x00648509
00648504    mov eax, dword ptr ds:[esi+0x60]
00648507    jmp 0x0064850B
00648509    xor eax, eax
0064850B    mov dword ptr ss:[esp+0x18], eax
0064850F    test ecx, ecx
00648511    jz 0x00648526
00648513    test eax, eax
00648515    jle 0x00648526
00648517    mov ecx, eax
00648519    mov eax, dword ptr ds:[esi+0x44]
0064851C    shl ecx, 0x04
0064851F    sub ebp, dword ptr ds:[ecx+eax*1]
00648522    sbb edi, dword ptr ds:[ecx+eax*1+0x04]
00648526    test edi, edi
00648528    jnle 0x00648541
0064852A    jl 0x00648530
0064852C    test ebp, ebp
0064852E    jnb 0x00648541
00648530    xorps xmm0, xmm0
00648533    movlpd qword ptr ss:[esp+0x30], xmm0
00648539    mov edi, dword ptr ss:[esp+0x34]
0064853D    mov ebp, dword ptr ss:[esp+0x30]
00648541    mov ecx, dword ptr ds:[ebx+0x18]
00648544    cmp ecx, 0xFFFFFFFF
00648547    jle 0x00648554
00648549    mov eax, dword ptr ds:[ebx+0x14]
0064854C    cmp ecx, eax
0064854E    jnl 0x00648554
00648550    sub eax, ecx
00648552    jmp 0x00648556
00648554    xor eax, eax
00648556    mov ecx, edx
00648558    mov dword ptr ss:[esp+0x14], 0x00
00648560    shl eax, cl
00648562    xorps xmm0, xmm0
00648565    mov ecx, dword ptr ss:[esp+0x18]
00648569    cdq
0064856A    sub ebp, eax
0064856C    movlpd qword ptr ss:[esp+0x30], xmm0
00648572    movlpd qword ptr ss:[esp+0x28], xmm0
00648578    sbb edi, edx
0064857A    mov dword ptr ss:[esp+0x24], ebp
0064857E    mov edx, dword ptr ss:[esp+0x30]
00648582    cmp ecx, 0x02
00648585    jl 0x006485CD
00648587    mov eax, dword ptr ds:[esi+0x44]
0064858A    lea ebx, ds:[ecx-0x02]
0064858D    mov esi, dword ptr ss:[esp+0x2C]
00648591    add eax, 0x18
00648594    mov ebp, dword ptr ss:[esp+0x28]
00648598    shr ebx, 0x01
0064859A    inc ebx
0064859B    lea ecx, ds:[ebx+ebx*1]
0064859E    mov dword ptr ss:[esp+0x14], ecx
006485A2    mov ecx, dword ptr ss:[esp+0x34]
006485A6    add ebp, dword ptr ds:[eax-0x10]
006485A9    adc esi, dword ptr ds:[eax-0x0C]
006485AC    add edx, dword ptr ds:[eax]
006485AE    adc ecx, dword ptr ds:[eax+0x04]
006485B1    lea eax, ds:[eax+0x20]
006485B4    dec ebx
006485B5    jnz 0x006485A6
006485B7    mov dword ptr ss:[esp+0x28], esi
006485BB    mov esi, dword ptr ss:[esp+0x1C]
006485BF    mov ebx, dword ptr ss:[esp+0x28]
006485C3    mov dword ptr ss:[esp+0x20], ebp
006485C7    mov ebp, dword ptr ss:[esp+0x24]
006485CB    jmp 0x006485DD
006485CD    mov eax, dword ptr ss:[esp+0x28]
006485D1    mov ebx, dword ptr ss:[esp+0x2C]
006485D5    mov ecx, dword ptr ss:[esp+0x34]
006485D9    mov dword ptr ss:[esp+0x20], eax
006485DD    mov eax, dword ptr ss:[esp+0x14]
006485E1    cmp eax, dword ptr ss:[esp+0x18]
006485E5    jnl 0x00648601
006485E7    shl eax, 0x04
006485EA    mov dword ptr ss:[esp+0x14], eax
006485EE    mov eax, dword ptr ds:[esi+0x44]
006485F1    mov esi, dword ptr ss:[esp+0x14]
006485F5    add ebp, dword ptr ds:[esi+eax*1+0x08]
006485F9    adc edi, dword ptr ds:[esi+eax*1+0x0C]
006485FD    mov esi, dword ptr ss:[esp+0x1C]
00648601    add edx, dword ptr ss:[esp+0x20]
00648605    adc ecx, ebx
00648607    add edx, ebp
00648609    mov dword ptr ds:[esi+0x50], edx
0064860C    adc ecx, edi
0064860E    mov dword ptr ds:[esi+0x54], ecx
00648611    mov eax, 0x01
00648616    pop edi
00648617    pop esi
00648618    pop ebp
00648619    pop ebx
0064861A    add esp, 0x54
0064861D    ret
0064861E    mov eax, 0xFFFFFFFD
00648623    pop edi
00648624    pop esi
00648625    pop ebp
00648626    pop ebx
00648627    add esp, 0x54
0064862A    ret
0064862B    mov eax, 0xFFFFFFFE
00648630    pop edi
00648631    pop esi
00648632    pop ebp
00648633    pop ebx
00648634    add esp, 0x54
00648637    ret
