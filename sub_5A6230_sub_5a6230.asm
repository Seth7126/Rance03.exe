// ============================================================
// 函数名称: sub_5a6230
// 起始地址: 0x5a6230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A6230    sub esp, 0x18
005A6233    push ebp
005A6234    push esi
005A6235    test ecx, ecx
005A6237    js 0x005A62AC
005A6239    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A623F    mov eax, dword ptr ds:[esi+0x54]
005A6242    sub eax, dword ptr ds:[esi+0x50]
005A6245    sar eax, 0x02
005A6248    cmp ecx, eax
005A624A    jnl 0x005A62AC
005A624C    mov eax, dword ptr ds:[esi+0x50]
005A624F    mov ecx, dword ptr ds:[eax+ecx*4]
005A6252    test ecx, ecx
005A6254    jz 0x005A62AC
005A6256    test edx, edx
005A6258    js 0x005A62AC
005A625A    mov eax, dword ptr ds:[ecx+0x20]
005A625D    sub eax, dword ptr ds:[ecx+0x1C]
005A6260    sar eax, 0x02
005A6263    cmp edx, eax
005A6265    jnl 0x005A62AC
005A6267    mov eax, dword ptr ds:[ecx+0x1C]
005A626A    mov ebp, dword ptr ds:[eax+edx*4]
005A626D    test ebp, ebp
005A626F    jz 0x005A62AC
005A6271    mov ecx, dword ptr ss:[ebp+0x1C0]
005A6277    test ecx, ecx
005A6279    jz 0x005A629E
005A627B    push dword ptr ss:[esp+0x38]
005A627F    push dword ptr ss:[esp+0x38]
005A6283    push dword ptr ss:[esp+0x38]
005A6287    push dword ptr ss:[esp+0x38]
005A628B    push dword ptr ss:[esp+0x38]
005A628F    push dword ptr ss:[esp+0x38]
005A6293    call 0x0057E9D0
005A6298    pop esi
005A6299    pop ebp
005A629A    add esp, 0x18
005A629D    ret                                             ; => [ Call: sub_57e9d0 ]
005A629E    mov ebp, dword ptr ss:[ebp+0x1D8]
005A62A4    mov dword ptr ss:[esp+0x1C], ebp
005A62A8    test ebp, ebp
005A62AA    jnz 0x005A62B4
005A62AC    pop esi
005A62AD    xor al, al
005A62AF    pop ebp
005A62B0    add esp, 0x18
005A62B3    ret
005A62B4    mov ecx, dword ptr ss:[ebp+0x18]
005A62B7    mov eax, 0x1A6D01A7
005A62BC    sub ecx, dword ptr ss:[ebp+0x14]
005A62BF    imul ecx
005A62C1    push ebx
005A62C2    sar edx, 0x06
005A62C5    mov ebx, edx
005A62C7    shr ebx, 0x1F
005A62CA    add ebx, edx
005A62CC    mov dword ptr ss:[esp+0x0C], ebx
005A62D0    test ebx, ebx
005A62D2    jnle 0x005A62DD
005A62D4    pop ebx
005A62D5    pop esi
005A62D6    xor al, al
005A62D8    pop ebp
005A62D9    add esp, 0x18
005A62DC    ret
005A62DD    mov eax, dword ptr ss:[esp+0x30]
005A62E1    push edi
005A62E2    xor edi, edi
005A62E4    mov dword ptr ss:[esp+0x18], edi
005A62E8    mov dword ptr ds:[eax], 0x7F7FFFFF
005A62EE    mov eax, dword ptr ss:[esp+0x30]
005A62F2    mov dword ptr ds:[eax], 0x7F7FFFFF
005A62F8    mov eax, dword ptr ss:[esp+0x2C]
005A62FC    mov dword ptr ds:[eax], 0x7F7FFFFF
005A6302    mov eax, dword ptr ss:[esp+0x40]
005A6306    mov dword ptr ds:[eax], 0xFF7FFFFF
005A630C    mov eax, dword ptr ss:[esp+0x3C]
005A6310    mov dword ptr ds:[eax], 0xFF7FFFFF
005A6316    mov eax, dword ptr ss:[esp+0x38]
005A631A    mov dword ptr ds:[eax], 0xFF7FFFFF
005A6320    test ebx, ebx
005A6322    jle 0x005A64D6
005A6328    movss xmm3, dword ptr ds:[0x00709014]
005A6330    xor ebx, ebx
005A6332    mov eax, dword ptr ss:[esp+0x10]
005A6336    mov dword ptr ss:[esp+0x14], ebx
005A633A    lea ebx, ds:[ebx]
005A6340    test edi, edi
005A6342    js 0x005A64BF
005A6348    mov ecx, dword ptr ss:[ebp+0x18]
005A634B    mov eax, 0x1A6D01A7
005A6350    sub ecx, dword ptr ss:[ebp+0x14]
005A6353    imul ecx
005A6355    sar edx, 0x06
005A6358    mov eax, edx
005A635A    shr eax, 0x1F
005A635D    add eax, edx
005A635F    cmp edi, eax
005A6361    jnl 0x005A64BB
005A6367    mov esi, dword ptr ss:[ebp+0x14]
005A636A    add esi, ebx
005A636C    jz 0x005A64BB
005A6372    movss xmm0, dword ptr ds:[esi+0x28]
005A6377    lea ecx, ss:[esp+0x20]
005A637B    comiss xmm0, xmm3
005A637E    lea eax, ss:[esp+0x1C]
005A6382    mov dword ptr ss:[esp+0x20], 0x3F800000
005A638A    movss dword ptr ss:[esp+0x1C], xmm0
005A6390    cmovbe eax, ecx
005A6393    mov ecx, dword ptr ds:[esi+0x1A0]
005A6399    sub ecx, dword ptr ds:[esi+0x19C]
005A639F    movss xmm2, dword ptr ds:[eax]
005A63A3    mov eax, 0x38E38E39
005A63A8    imul ecx
005A63AA    sar edx, 0x03
005A63AD    mov ebx, edx
005A63AF    shr ebx, 0x1F
005A63B2    add ebx, edx
005A63B4    test ebx, ebx
005A63B6    jle 0x005A64B7
005A63BC    mov edi, dword ptr ss:[esp+0x30]
005A63C0    xor edx, edx
005A63C2    mov ecx, dword ptr ds:[esi+0x19C]
005A63C8    mov eax, dword ptr ss:[esp+0x2C]
005A63CC    mov ebp, dword ptr ss:[esp+0x2C]
005A63D0    movss xmm1, dword ptr ds:[ecx+edx*1+0x0C]
005A63D6    movss xmm0, dword ptr ds:[eax]
005A63DA    subss xmm1, xmm2
005A63DE    lea eax, ss:[esp+0x20]
005A63E2    comiss xmm0, xmm1
005A63E5    movss dword ptr ss:[esp+0x20], xmm1
005A63EB    cmovbe eax, ebp
005A63EE    mov eax, dword ptr ds:[eax]
005A63F0    mov dword ptr ss:[ebp], eax
005A63F3    lea eax, ss:[esp+0x20]
005A63F7    movss xmm1, dword ptr ds:[ecx+edx*1+0x10]
005A63FD    movss xmm0, dword ptr ds:[edi]
005A6401    subss xmm1, xmm2
005A6405    mov ebp, dword ptr ss:[esp+0x34]
005A6409    comiss xmm0, xmm1
005A640C    movss dword ptr ss:[esp+0x20], xmm1
005A6412    cmovbe eax, edi
005A6415    mov eax, dword ptr ds:[eax]
005A6417    mov dword ptr ds:[edi], eax
005A6419    lea eax, ss:[esp+0x20]
005A641D    movss xmm1, dword ptr ds:[ecx+edx*1+0x14]
005A6423    movss xmm0, dword ptr ss:[ebp]
005A6428    subss xmm1, xmm2
005A642C    mov edi, dword ptr ss:[esp+0x38]
005A6430    comiss xmm0, xmm1
005A6433    movss dword ptr ss:[esp+0x20], xmm1
005A6439    cmovbe eax, ebp
005A643C    mov eax, dword ptr ds:[eax]
005A643E    mov dword ptr ss:[ebp], eax
005A6441    lea eax, ss:[esp+0x20]
005A6445    movss xmm0, dword ptr ds:[ecx+edx*1+0x0C]
005A644B    addss xmm0, xmm2
005A644F    comiss xmm0, dword ptr ds:[edi]
005A6452    movss dword ptr ss:[esp+0x20], xmm0
005A6458    movaps xmm0, xmm2
005A645B    cmovbe eax, edi
005A645E    mov eax, dword ptr ds:[eax]
005A6460    mov dword ptr ds:[edi], eax
005A6462    lea eax, ss:[esp+0x20]
005A6466    addss xmm0, dword ptr ds:[ecx+edx*1+0x10]
005A646C    mov edi, dword ptr ss:[esp+0x3C]
005A6470    comiss xmm0, dword ptr ds:[edi]
005A6473    movss dword ptr ss:[esp+0x20], xmm0
005A6479    movaps xmm0, xmm2
005A647C    cmovbe eax, edi
005A647F    mov eax, dword ptr ds:[eax]
005A6481    mov dword ptr ds:[edi], eax
005A6483    lea eax, ss:[esp+0x20]
005A6487    addss xmm0, dword ptr ds:[ecx+edx*1+0x14]
005A648D    mov ecx, dword ptr ss:[esp+0x40]
005A6491    mov edi, dword ptr ss:[esp+0x30]
005A6495    comiss xmm0, dword ptr ds:[ecx]
005A6498    movss dword ptr ss:[esp+0x20], xmm0
005A649E    cmovbe eax, ecx
005A64A1    add edx, 0x24
005A64A4    mov eax, dword ptr ds:[eax]
005A64A6    mov dword ptr ds:[ecx], eax
005A64A8    dec ebx
005A64A9    jnz 0x005A63C2
005A64AF    mov edi, dword ptr ss:[esp+0x18]
005A64B3    mov ebp, dword ptr ss:[esp+0x24]
005A64B7    mov ebx, dword ptr ss:[esp+0x14]
005A64BB    mov eax, dword ptr ss:[esp+0x10]
005A64BF    inc edi
005A64C0    add ebx, 0x26C
005A64C6    mov dword ptr ss:[esp+0x18], edi
005A64CA    mov dword ptr ss:[esp+0x14], ebx
005A64CE    cmp edi, eax
005A64D0    jl 0x005A6340
005A64D6    pop edi
005A64D7    pop ebx
005A64D8    pop esi
005A64D9    mov al, 0x01
005A64DB    pop ebp
005A64DC    add esp, 0x18
005A64DF    ret
