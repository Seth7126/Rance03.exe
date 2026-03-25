// ============================================================
// 函数名称: sub_63c260
// 起始地址: 0x63c260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063C260    sub esp, 0x184
0063C266    mov eax, dword ptr ds:[0x0074A408]
0063C26B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063C26D    mov dword ptr ss:[esp+0x180], eax
0063C274    mov eax, edx
0063C276    mov dword ptr ss:[esp+0x2C], eax
0063C27A    push ebx
0063C27B    push ebp
0063C27C    mov eax, dword ptr ds:[eax+0x40]
0063C27F    mov ebp, ecx
0063C281    mov ecx, dword ptr ss:[esp+0x190]
0063C288    push esi
0063C289    mov esi, dword ptr ss:[esp+0x198]
0063C290    mov eax, dword ptr ds:[eax+0x04]
0063C293    mov edx, dword ptr ds:[ecx+0x510]
0063C299    mov ebx, dword ptr ds:[ecx+0x504]
0063C29F    mov dword ptr ss:[esp+0x34], ebp
0063C2A3    mov eax, dword ptr ds:[eax+0x1C]
0063C2A6    mov dword ptr ss:[esp+0x40], eax
0063C2AA    mov dword ptr ss:[esp+0x14], ecx
0063C2AE    mov dword ptr ss:[esp+0x18], esi
0063C2B2    mov eax, dword ptr ds:[eax+0xB20]
0063C2B8    mov dword ptr ss:[esp+0x0C], edx
0063C2BC    mov dword ptr ss:[esp+0x30], eax
0063C2C0    push edi
0063C2C1    mov edi, dword ptr ss:[esp+0x1A0]
0063C2C8    mov dword ptr ss:[esp+0x40], edi
0063C2CC    test esi, esi
0063C2CE    jz 0x0063C832
0063C2D4    xor edi, edi
0063C2D6    test ebx, ebx
0063C2D8    jle 0x0063C33F
0063C2DA    mov ebp, esi
0063C2DC    lea esp, ss:[esp]
0063C2E0    mov ecx, dword ptr ss:[ebp+edi*4]
0063C2E4    mov esi, ecx
0063C2E6    mov eax, dword ptr ds:[edx+0x340]
0063C2EC    and esi, 0x7FFF
0063C2F2    dec eax
0063C2F3    cmp eax, 0x03
0063C2F6    jnbe 0x0063C322
0063C2F8    jmp dword ptr ds:[eax*4+0x63C874]
0063C2FF    sar esi, 0x02
0063C302    jmp 0x0063C322
0063C304    sar esi, 0x03
0063C307    jmp 0x0063C322
0063C309    mov eax, 0x2AAAAAAB
0063C30E    imul esi
0063C310    sar edx, 0x01
0063C312    mov esi, edx
0063C314    shr esi, 0x1F
0063C317    add esi, edx
0063C319    mov edx, dword ptr ss:[esp+0x10]
0063C31D    jmp 0x0063C322
0063C31F    sar esi, 0x04
0063C322    and ecx, 0x8000
0063C328    or ecx, esi
0063C32A    mov dword ptr ss:[ebp+edi*4], ecx
0063C32E    inc edi
0063C32F    cmp edi, ebx
0063C331    jl 0x0063C2E0
0063C333    mov ecx, dword ptr ss:[esp+0x18]
0063C337    mov ebp, dword ptr ss:[esp+0x38]
0063C33B    mov esi, dword ptr ss:[esp+0x1C]
0063C33F    mov edi, dword ptr ss:[esp+0x1C]
0063C343    mov esi, dword ptr ds:[esi]
0063C345    mov dword ptr ss:[esp+0x8C], esi
0063C34C    mov edi, dword ptr ds:[edi+0x04]
0063C34F    mov dword ptr ss:[esp+0x90], edi
0063C356    cmp ebx, 0x02
0063C359    jle 0x0063C4A7
0063C35F    mov esi, dword ptr ss:[esp+0x1C]
0063C363    lea eax, ds:[edx+0x34C]
0063C369    mov dword ptr ss:[esp+0x14], eax
0063C36D    add ecx, 0x30C
0063C373    lea eax, ss:[esp+0x8C]
0063C37A    mov dword ptr ss:[esp+0x28], ecx
0063C37E    sub eax, esi
0063C380    add ebx, 0xFFFFFFFE
0063C383    lea ebp, ds:[esi+0x08]
0063C386    mov dword ptr ss:[esp+0x24], eax
0063C38A    mov dword ptr ss:[esp+0x2C], ebx
0063C38E    mov edi, edi
0063C390    mov eax, dword ptr ds:[ecx+0xFC]
0063C396    mov ecx, dword ptr ds:[ecx]
0063C398    mov edi, dword ptr ds:[esi+ecx*4]
0063C39B    and edi, 0x7FFF
0063C3A1    mov ebx, dword ptr ds:[edx+eax*4+0x344]
0063C3A8    lea eax, ds:[esi+eax*4]
0063C3AB    mov dword ptr ss:[esp+0x48], eax
0063C3AF    lea edx, ds:[esi+ecx*4]
0063C3B2    mov eax, dword ptr ds:[eax]
0063C3B4    and eax, 0x7FFF
0063C3B9    mov dword ptr ss:[esp+0x30], edx
0063C3BD    sub edi, eax
0063C3BF    mov dword ptr ss:[esp+0x20], eax
0063C3C3    mov eax, edi
0063C3C5    cdq
0063C3C6    mov esi, eax
0063C3C8    mov eax, dword ptr ss:[esp+0x14]
0063C3CC    xor esi, edx
0063C3CE    sub esi, edx
0063C3D0    mov eax, dword ptr ds:[eax]
0063C3D2    sub eax, ebx
0063C3D4    imul esi, eax
0063C3D7    mov eax, dword ptr ss:[esp+0x10]
0063C3DB    mov ecx, dword ptr ds:[eax+ecx*4+0x344]
0063C3E2    mov eax, esi
0063C3E4    sub ecx, ebx
0063C3E6    cdq
0063C3E7    idiv ecx
0063C3E9    test edi, edi
0063C3EB    mov edi, dword ptr ss:[esp+0x20]
0063C3EF    jns 0x0063C3F7
0063C3F1    mov edx, edi
0063C3F3    sub edx, eax
0063C3F5    jmp 0x0063C3FA
0063C3F7    lea edx, ds:[eax+edi*1]
0063C3FA    mov ecx, dword ptr ss:[ebp]
0063C3FD    test ecx, 0x8000
0063C403    jnz 0x0063C45C
0063C405    cmp edx, ecx
0063C407    jz 0x0063C45C
0063C409    mov eax, dword ptr ss:[esp+0x18]
0063C40D    mov esi, edx
0063C40F    mov eax, dword ptr ds:[eax+0x50C]
0063C415    sub eax, edx
0063C417    cmp eax, edx
0063C419    cmovl esi, eax
0063C41C    sub ecx, edx
0063C41E    jns 0x0063C439
0063C420    mov eax, esi
0063C422    neg eax
0063C424    cmp ecx, eax
0063C426    jnl 0x0063C42F
0063C428    sub esi, ecx
0063C42A    lea ecx, ds:[esi-0x01]
0063C42D    jmp 0x0063C443
0063C42F    lea eax, ds:[ecx+ecx*1]
0063C432    or ecx, 0xFFFFFFFF
0063C435    sub ecx, eax
0063C437    jmp 0x0063C443
0063C439    cmp ecx, esi
0063C43B    jl 0x0063C441
0063C43D    add ecx, esi
0063C43F    jmp 0x0063C443
0063C441    add ecx, ecx
0063C443    mov eax, dword ptr ss:[esp+0x24]
0063C447    mov dword ptr ds:[eax+ebp*1], ecx
0063C44A    mov eax, dword ptr ss:[esp+0x48]
0063C44E    mov dword ptr ds:[eax], edi
0063C450    mov eax, dword ptr ss:[esp+0x30]
0063C454    and dword ptr ds:[eax], 0x7FFF
0063C45A    jmp 0x0063C470
0063C45C    mov eax, dword ptr ss:[esp+0x24]
0063C460    or edx, 0x8000
0063C466    mov dword ptr ss:[ebp], edx
0063C469    mov dword ptr ds:[eax+ebp*1], 0x00
0063C470    mov ecx, dword ptr ss:[esp+0x28]
0063C474    add ebp, 0x04
0063C477    add dword ptr ss:[esp+0x14], 0x04
0063C47C    add ecx, 0x04
0063C47F    dec dword ptr ss:[esp+0x2C]
0063C483    mov edx, dword ptr ss:[esp+0x10]
0063C487    mov esi, dword ptr ss:[esp+0x1C]
0063C48B    mov dword ptr ss:[esp+0x28], ecx
0063C48F    jnz 0x0063C390
0063C495    mov edi, dword ptr ss:[esp+0x90]
0063C49C    mov esi, dword ptr ss:[esp+0x8C]
0063C4A3    mov ebp, dword ptr ss:[esp+0x38]
0063C4A7    push 0x01
0063C4A9    push 0x01
0063C4AB    push ebp
0063C4AC    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063C4B1    mov ebx, dword ptr ss:[esp+0x24]
0063C4B5    add esp, 0x0C
0063C4B8    xor edx, edx
0063C4BA    mov ecx, dword ptr ds:[ebx+0x50C]
0063C4C0    inc dword ptr ds:[ebx+0x51C]
0063C4C6    dec ecx
0063C4C7    mov eax, ecx
0063C4C9    jz 0x0063C4D5
0063C4CB    jmp 0x0063C4D0
0063C4D0    inc edx
0063C4D1    shr eax, 0x01
0063C4D3    jnz 0x0063C4D0
0063C4D5    lea eax, ds:[edx+edx*1]
0063C4D8    add dword ptr ds:[ebx+0x518], eax
0063C4DE    xor eax, eax
0063C4E0    test ecx, ecx
0063C4E2    jz 0x0063C4E9
0063C4E4    inc eax
0063C4E5    shr ecx, 0x01
0063C4E7    jnz 0x0063C4E4
0063C4E9    push eax
0063C4EA    push esi
0063C4EB    push ebp
0063C4EC    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063C4F1    mov eax, dword ptr ds:[ebx+0x50C]
0063C4F7    add esp, 0x0C
0063C4FA    mov ecx, 0x00
0063C4FF    dec eax
0063C500    jz 0x0063C507
0063C502    inc ecx
0063C503    shr eax, 0x01
0063C505    jnz 0x0063C502
0063C507    push ecx
0063C508    push edi
0063C509    push ebp
0063C50A    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063C50F    mov esi, dword ptr ss:[esp+0x1C]
0063C513    add esp, 0x0C
0063C516    mov dword ptr ss:[esp+0x2C], 0x00
0063C51E    mov dword ptr ss:[esp+0x14], 0x02
0063C526    cmp dword ptr ds:[esi], 0x00
0063C529    jle 0x0063C75D
0063C52F    lea ecx, ds:[esi+0x04]
0063C532    mov dword ptr ss:[esp+0x28], ecx
0063C536    jmp 0x0063C540
0063C540    mov eax, dword ptr ds:[ecx]
0063C542    mov edx, 0x01
0063C547    mov dword ptr ss:[esp+0x24], eax
0063C54B    xorps xmm0, xmm0
0063C54E    xor ebp, ebp
0063C550    xor ebx, ebx
0063C552    movdqu xmmword ptr ss:[esp+0x4C], xmm0          ; => [ Call: __builtin_memset ]
0063C558    mov edi, dword ptr ds:[esi+eax*4+0x80]
0063C55F    mov eax, dword ptr ds:[esi+eax*4+0xC0]
0063C566    mov ecx, eax
0063C568    shl edx, cl
0063C56A    mov dword ptr ss:[esp+0x20], edi
0063C56E    movdqu xmmword ptr ss:[esp+0x5C], xmm0
0063C574    test eax, eax
0063C576    jz 0x0063C684
0063C57C    xor ecx, ecx
0063C57E    test edx, edx
0063C580    jle 0x0063C5BE
0063C582    mov esi, dword ptr ss:[esp+0x24]
0063C586    mov edi, dword ptr ss:[esp+0x44]
0063C58A    lea esi, ds:[esi+0x0A]
0063C58D    shl esi, 0x05
0063C590    add esi, dword ptr ss:[esp+0x10]
0063C594    mov eax, dword ptr ds:[esi]
0063C596    test eax, eax
0063C598    jns 0x0063C5A4
0063C59A    mov dword ptr ss:[esp+ecx*4+0x6C], 0x01
0063C5A2    jmp 0x0063C5B2
0063C5A4    mov eax, dword ptr ds:[edi+eax*4+0x720]
0063C5AB    mov eax, dword ptr ds:[eax+0x04]
0063C5AE    mov dword ptr ss:[esp+ecx*4+0x6C], eax
0063C5B2    inc ecx
0063C5B3    add esi, 0x04
0063C5B6    cmp ecx, edx
0063C5B8    jl 0x0063C594
0063C5BA    mov edi, dword ptr ss:[esp+0x20]
0063C5BE    xor esi, esi
0063C5C0    test edi, edi
0063C5C2    jle 0x0063C616
0063C5C4    mov eax, dword ptr ss:[esp+0x14]
0063C5C8    lea edi, ss:[esp+0x8C]
0063C5CF    lea edi, ds:[edi+eax*4]
0063C5D2    xor eax, eax
0063C5D4    test edx, edx
0063C5D6    jle 0x0063C5F1
0063C5D8    mov ecx, dword ptr ds:[edi]
0063C5DA    lea ebx, ds:[ebx]
0063C5E0    cmp ecx, dword ptr ss:[esp+eax*4+0x6C]
0063C5E4    jl 0x0063C5ED
0063C5E6    inc eax
0063C5E7    cmp eax, edx
0063C5E9    jl 0x0063C5E0
0063C5EB    jmp 0x0063C5F1
0063C5ED    mov dword ptr ss:[esp+esi*4+0x4C], eax
0063C5F1    mov eax, dword ptr ss:[esp+esi*4+0x4C]
0063C5F5    mov ecx, ebx
0063C5F7    shl eax, cl
0063C5F9    inc esi
0063C5FA    mov ecx, dword ptr ss:[esp+0x24]
0063C5FE    or ebp, eax
0063C600    mov eax, dword ptr ss:[esp+0x10]
0063C604    add edi, 0x04
0063C607    add ebx, dword ptr ds:[eax+ecx*4+0xC0]
0063C60E    cmp esi, dword ptr ss:[esp+0x20]
0063C612    jl 0x0063C5D2
0063C614    jmp 0x0063C61E
0063C616    mov eax, dword ptr ss:[esp+0x10]
0063C61A    mov ecx, dword ptr ss:[esp+0x24]
0063C61E    mov eax, dword ptr ds:[eax+ecx*4+0x100]
0063C625    lea ecx, ds:[eax*8]
0063C62C    sub ecx, eax
0063C62E    mov eax, dword ptr ss:[esp+0x34]
0063C632    lea esi, ds:[eax+ecx*8]
0063C635    test ebp, ebp
0063C637    js 0x0063C672
0063C639    mov eax, dword ptr ds:[esi+0x0C]
0063C63C    cmp ebp, dword ptr ds:[eax+0x04]
0063C63F    jnl 0x0063C672
0063C641    mov eax, dword ptr ds:[eax+0x08]
0063C644    push dword ptr ds:[eax+ebp*4]
0063C647    mov eax, dword ptr ds:[esi+0x14]
0063C64A    push dword ptr ds:[eax+ebp*4]
0063C64D    push dword ptr ss:[esp+0x40]
0063C651    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063C656    mov eax, dword ptr ds:[esi+0x0C]
0063C659    add esp, 0x0C
0063C65C    mov ebx, dword ptr ss:[esp+0x18]
0063C660    mov esi, dword ptr ss:[esp+0x10]
0063C664    mov eax, dword ptr ds:[eax+0x08]
0063C667    mov eax, dword ptr ds:[eax+ebp*4]
0063C66A    add dword ptr ds:[ebx+0x514], eax
0063C670    jmp 0x0063C688
0063C672    mov ebx, dword ptr ss:[esp+0x18]
0063C676    xor eax, eax
0063C678    mov esi, dword ptr ss:[esp+0x10]
0063C67C    add dword ptr ds:[ebx+0x514], eax
0063C682    jmp 0x0063C688
0063C684    mov ebx, dword ptr ss:[esp+0x18]
0063C688    mov edx, dword ptr ss:[esp+0x20]
0063C68C    xor edi, edi
0063C68E    test edx, edx
0063C690    jle 0x0063C73D
0063C696    mov eax, dword ptr ss:[esp+0x24]
0063C69A    lea ebp, ss:[esp+0x8C]
0063C6A1    lea ecx, ds:[eax*8+0x50]
0063C6A8    mov eax, dword ptr ss:[esp+0x14]
0063C6AC    mov dword ptr ss:[esp+0x30], ecx
0063C6B0    lea ebp, ss:[ebp+eax*4]
0063C6B4    mov eax, dword ptr ss:[esp+edi*4+0x4C]
0063C6B8    add eax, ecx
0063C6BA    mov ecx, dword ptr ds:[esi+eax*4]
0063C6BD    test ecx, ecx
0063C6BF    js 0x0063C72D
0063C6C1    mov esi, dword ptr ss:[ebp]
0063C6C4    lea eax, ds:[ecx*8]
0063C6CB    sub eax, ecx
0063C6CD    mov ecx, dword ptr ss:[esp+0x34]
0063C6D1    cmp esi, dword ptr ds:[ecx+eax*8+0x04]
0063C6D5    lea ebx, ds:[ecx+eax*8]
0063C6D8    jnl 0x0063C725
0063C6DA    test esi, esi
0063C6DC    js 0x0063C717
0063C6DE    mov eax, dword ptr ds:[ebx+0x0C]
0063C6E1    cmp esi, dword ptr ds:[eax+0x04]
0063C6E4    jnl 0x0063C717
0063C6E6    mov eax, dword ptr ds:[eax+0x08]
0063C6E9    push dword ptr ds:[eax+esi*4]
0063C6EC    mov eax, dword ptr ds:[ebx+0x14]
0063C6EF    push dword ptr ds:[eax+esi*4]
0063C6F2    push dword ptr ss:[esp+0x40]
0063C6F6    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063C6FB    mov eax, dword ptr ds:[ebx+0x0C]
0063C6FE    add esp, 0x0C
0063C701    mov ebx, dword ptr ss:[esp+0x18]
0063C705    mov edx, dword ptr ss:[esp+0x20]
0063C709    mov eax, dword ptr ds:[eax+0x08]
0063C70C    mov eax, dword ptr ds:[eax+esi*4]
0063C70F    add dword ptr ds:[ebx+0x518], eax
0063C715    jmp 0x0063C729
0063C717    mov ebx, dword ptr ss:[esp+0x18]
0063C71B    xor eax, eax
0063C71D    add dword ptr ds:[ebx+0x518], eax
0063C723    jmp 0x0063C729
0063C725    mov ebx, dword ptr ss:[esp+0x18]
0063C729    mov esi, dword ptr ss:[esp+0x10]
0063C72D    mov ecx, dword ptr ss:[esp+0x30]
0063C731    inc edi
0063C732    add ebp, 0x04
0063C735    cmp edi, edx
0063C737    jl 0x0063C6B4
0063C73D    mov eax, dword ptr ss:[esp+0x2C]
0063C741    mov ecx, dword ptr ss:[esp+0x28]
0063C745    inc eax
0063C746    add dword ptr ss:[esp+0x14], edx
0063C74A    add ecx, 0x04
0063C74D    mov dword ptr ss:[esp+0x2C], eax
0063C751    mov dword ptr ss:[esp+0x28], ecx
0063C755    cmp eax, dword ptr ds:[esi]
0063C757    jl 0x0063C540
0063C75D    mov eax, dword ptr ss:[esp+0x1C]
0063C761    xor edi, edi
0063C763    mov ecx, dword ptr ds:[esi+0x340]
0063C769    mov ebp, 0x01
0063C76E    mov edx, dword ptr ss:[esp+0x44]
0063C772    mov dword ptr ss:[esp+0x34], edi
0063C776    imul ecx, dword ptr ds:[eax]
0063C779    mov eax, dword ptr ss:[esp+0x3C]
0063C77D    mov eax, dword ptr ds:[eax+0x1C]
0063C780    mov dword ptr ss:[esp+0x14], ecx
0063C784    mov eax, dword ptr ds:[edx+eax*4]
0063C787    cdq
0063C788    sub eax, edx
0063C78A    sar eax, 0x01
0063C78C    mov dword ptr ss:[esp+0x30], eax
0063C790    cmp dword ptr ds:[ebx+0x504], ebp
0063C796    jle 0x0063C807
0063C798    add ebx, 0x108
0063C79E    mov edi, edi
0063C7A0    mov edx, dword ptr ds:[ebx]
0063C7A2    mov eax, dword ptr ss:[esp+0x1C]
0063C7A6    mov eax, dword ptr ds:[eax+edx*4]
0063C7A9    mov ecx, eax
0063C7AB    and ecx, 0x7FFF
0063C7B1    cmp ecx, eax
0063C7B3    jnz 0x0063C7F3
0063C7B5    mov esi, dword ptr ds:[esi+0x340]
0063C7BB    push dword ptr ss:[esp+0x40]
0063C7BF    mov eax, dword ptr ss:[esp+0x14]
0063C7C3    imul esi, ecx
0063C7C6    mov ecx, dword ptr ss:[esp+0x34]
0063C7CA    mov edi, dword ptr ds:[eax+edx*4+0x344]
0063C7D1    mov edx, dword ptr ss:[esp+0x38]
0063C7D5    push esi
0063C7D6    push dword ptr ss:[esp+0x1C]
0063C7DA    push edi
0063C7DB    call 0x0063B020                                 ; => [ Call: sub_63b020 ]
0063C7E0    mov ecx, esi
0063C7E2    mov dword ptr ss:[esp+0x44], edi
0063C7E6    mov esi, dword ptr ss:[esp+0x20]
0063C7EA    add esp, 0x10
0063C7ED    mov dword ptr ss:[esp+0x14], ecx
0063C7F1    jmp 0x0063C7F7
0063C7F3    mov ecx, dword ptr ss:[esp+0x14]
0063C7F7    mov eax, dword ptr ss:[esp+0x18]
0063C7FB    inc ebp
0063C7FC    add ebx, 0x04
0063C7FF    cmp ebp, dword ptr ds:[eax+0x504]
0063C805    jl 0x0063C7A0
0063C807    mov ebx, dword ptr ss:[esp+0x3C]
0063C80B    mov eax, dword ptr ds:[ebx+0x24]
0063C80E    cdq
0063C80F    sub eax, edx
0063C811    sar eax, 0x01
0063C813    cmp edi, eax
0063C815    jnl 0x0063C82B
0063C817    mov eax, dword ptr ss:[esp+0x40]
0063C81B    mov dword ptr ds:[eax+edi*4], ecx
0063C81E    inc edi
0063C81F    mov eax, dword ptr ds:[ebx+0x24]
0063C822    cdq
0063C823    sub eax, edx
0063C825    sar eax, 0x01
0063C827    cmp edi, eax
0063C829    jl 0x0063C817
0063C82B    mov eax, 0x01
0063C830    jmp 0x0063C859
0063C832    push 0x01
0063C834    push 0x00
0063C836    push ebp
0063C837    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
0063C83C    mov eax, dword ptr ss:[esp+0x48]
0063C840    mov eax, dword ptr ds:[eax+0x24]
0063C843    cdq
0063C844    sub eax, edx
0063C846    sar eax, 0x01
0063C848    shl eax, 0x02
0063C84B    push eax
0063C84C    push 0x00
0063C84E    push edi
0063C84F    call 0x006A32A0                                 ; => [ Call: _memset ]
0063C854    add esp, 0x18
0063C857    xor eax, eax
0063C859    mov ecx, dword ptr ss:[esp+0x190]
0063C860    pop edi
0063C861    pop esi
0063C862    pop ebp
0063C863    pop ebx
0063C864    xor ecx, esp
0063C866    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063C86B    add esp, 0x184
0063C871    ret
