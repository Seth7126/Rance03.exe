// ============================================================
// 函数名称: sub_46a8b0
// 起始地址: 0x46a8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046A8B0    sub esp, 0x0C
0046A8B3    push ebx
0046A8B4    push ebp
0046A8B5    push esi
0046A8B6    mov esi, dword ptr ss:[esp+0x1C]
0046A8BA    mov ecx, esi
0046A8BC    push edi
0046A8BD    push dword ptr ss:[esp+0x28]
0046A8C1    mov eax, dword ptr ds:[esi]
0046A8C3    push dword ptr ss:[esp+0x28]
0046A8C7    call dword ptr ds:[eax+0x08]
0046A8CA    mov edx, dword ptr ds:[esi]
0046A8CC    mov ecx, esi
0046A8CE    mov ebp, eax
0046A8D0    call dword ptr ds:[edx+0x1C]
0046A8D3    mov esi, dword ptr ss:[esp+0x34]
0046A8D7    mov ebx, dword ptr ss:[esp+0x2C]
0046A8DB    mov edx, dword ptr ds:[esi]
0046A8DD    lea ecx, ds:[ebx*4]
0046A8E4    sub eax, ecx
0046A8E6    mov ecx, esi
0046A8E8    mov dword ptr ss:[esp+0x18], eax
0046A8EC    call dword ptr ds:[edx+0x10]
0046A8EF    mov edx, dword ptr ds:[esi]
0046A8F1    mov ecx, esi
0046A8F3    mov dword ptr ss:[esp+0x14], eax
0046A8F7    call dword ptr ds:[edx+0x14]
0046A8FA    mov edx, dword ptr ds:[esi]
0046A8FC    mov ecx, esi
0046A8FE    push 0x00
0046A900    push 0x00
0046A902    mov dword ptr ss:[esp+0x28], eax
0046A906    call dword ptr ds:[edx+0x08]
0046A909    mov edx, dword ptr ds:[esi]
0046A90B    mov ecx, esi
0046A90D    mov dword ptr ss:[esp+0x10], eax
0046A911    call dword ptr ds:[edx+0x1C]
0046A914    movss xmm1, dword ptr ss:[esp+0x3C]
0046A91A    cvttss2si edx, xmm1
0046A91E    mov edi, dword ptr ss:[esp+0x30]
0046A922    mov dword ptr ss:[esp+0x34], eax
0046A926    movss xmm2, dword ptr ds:[0x007091B0]
0046A92E    movd xmm0, edx
0046A932    cvtdq2ps xmm0, xmm0
0046A935    shl edx, 0x10
0046A938    subss xmm1, xmm0
0046A93C    movd xmm0, ebx
0046A940    cvtdq2ps xmm0, xmm0
0046A943    mulss xmm1, xmm2
0046A947    cvttss2si ecx, xmm1
0046A94B    movss xmm1, dword ptr ss:[esp+0x40]
0046A951    divss xmm1, xmm0
0046A955    sub edx, ecx
0046A957    mov dword ptr ss:[esp+0x24], edx
0046A95B    cvttss2si ecx, xmm1
0046A95F    movd xmm0, ecx
0046A963    cvtdq2ps xmm0, xmm0
0046A966    shl ecx, 0x10
0046A969    subss xmm1, xmm0
0046A96D    movd xmm0, edi
0046A971    cvtdq2ps xmm0, xmm0
0046A974    mulss xmm1, xmm2
0046A978    cvttss2si eax, xmm1
0046A97C    movss xmm1, dword ptr ss:[esp+0x44]
0046A982    divss xmm1, xmm0
0046A986    sub ecx, eax
0046A988    cvttss2si esi, xmm1
0046A98C    movd xmm0, esi
0046A990    cvtdq2ps xmm0, xmm0
0046A993    shl esi, 0x10
0046A996    subss xmm1, xmm0
0046A99A    mulss xmm1, xmm2
0046A99E    cvttss2si eax, xmm1
0046A9A2    sub esi, eax
0046A9A4    mov dword ptr ss:[esp+0x40], esi
0046A9A8    test edi, edi
0046A9AA    jle 0x0046AA63
0046A9B0    movss xmm1, dword ptr ss:[esp+0x38]
0046A9B6    cvttss2si ebx, xmm1
0046A9BA    movd xmm0, ebx
0046A9BE    cvtdq2ps xmm0, xmm0
0046A9C1    shl ebx, 0x10
0046A9C4    subss xmm1, xmm0
0046A9C8    mulss xmm1, xmm2
0046A9CC    cvttss2si eax, xmm1
0046A9D0    sub ebx, eax
0046A9D2    mov dword ptr ss:[esp+0x44], ebx
0046A9D6    mov eax, edx
0046A9D8    sar eax, 0x10
0046A9DB    cmp eax, dword ptr ss:[esp+0x20]
0046A9DF    jl 0x0046A9E6
0046A9E1    mov eax, dword ptr ss:[esp+0x20]
0046A9E5    dec eax
0046A9E6    imul eax, dword ptr ss:[esp+0x34]
0046A9EB    add eax, dword ptr ss:[esp+0x10]
0046A9EF    cmp dword ptr ss:[esp+0x2C], 0x00
0046A9F4    mov dword ptr ss:[esp+0x3C], eax
0046A9F8    mov eax, ebx
0046A9FA    jle 0x0046AA4E
0046A9FC    mov edx, dword ptr ss:[esp+0x2C]
0046AA00    mov esi, dword ptr ss:[esp+0x3C]
0046AA04    mov dword ptr ss:[esp+0x28], edx
0046AA08    mov edx, dword ptr ss:[esp+0x14]
0046AA0C    lea esp, ss:[esp]
0046AA10    mov edi, eax
0046AA12    sar edi, 0x10
0046AA15    cmp edi, edx
0046AA17    jl 0x0046AA1C
0046AA19    lea edi, ds:[edx-0x01]
0046AA1C    movzx ebx, byte ptr ds:[esi+edi*4]
0046AA20    add eax, ecx
0046AA22    mov byte ptr ss:[ebp], bl
0046AA25    movzx ebx, byte ptr ds:[esi+edi*4+0x01]
0046AA2A    mov byte ptr ss:[ebp+0x01], bl
0046AA2D    movzx ebx, byte ptr ds:[esi+edi*4+0x02]
0046AA32    mov byte ptr ss:[ebp+0x02], bl
0046AA35    add ebp, 0x04
0046AA38    dec dword ptr ss:[esp+0x28]
0046AA3C    jnz 0x0046AA10
0046AA3E    mov edx, dword ptr ss:[esp+0x24]
0046AA42    mov esi, dword ptr ss:[esp+0x40]
0046AA46    mov ebx, dword ptr ss:[esp+0x44]
0046AA4A    mov edi, dword ptr ss:[esp+0x30]
0046AA4E    add ebp, dword ptr ss:[esp+0x18]
0046AA52    add edx, esi
0046AA54    dec edi
0046AA55    mov dword ptr ss:[esp+0x24], edx
0046AA59    mov dword ptr ss:[esp+0x30], edi
0046AA5D    jnz 0x0046A9D6
0046AA63    pop edi
0046AA64    pop esi
0046AA65    pop ebp
0046AA66    pop ebx
0046AA67    add esp, 0x0C
0046AA6A    ret 0x28
