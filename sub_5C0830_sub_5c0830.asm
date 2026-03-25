// ============================================================
// 函数名称: sub_5c0830
// 起始地址: 0x5c0830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0830    sub esp, 0x0C
005C0833    push ebx
005C0834    push ebp
005C0835    push esi
005C0836    push edi
005C0837    mov edi, ecx
005C0839    mov eax, 0x66666667
005C083E    xor esi, esi
005C0840    mov dword ptr ss:[esp+0x10], esi
005C0844    mov edx, dword ptr ds:[edi+0xE8]
005C084A    sub edx, dword ptr ds:[edi+0xE4]
005C0850    imul edx
005C0852    sar edx, 0x04
005C0855    mov eax, edx
005C0857    shr eax, 0x1F
005C085A    add eax, edx
005C085C    test eax, eax
005C085E    jle 0x005C0A76
005C0864    xor ebp, ebp
005C0866    jmp 0x005C0870
005C0870    mov ecx, dword ptr ds:[edi+0xE8]
005C0876    mov eax, 0x66666667
005C087B    sub ecx, dword ptr ds:[edi+0xE4]
005C0881    imul ecx
005C0883    sar edx, 0x04
005C0886    mov eax, edx
005C0888    shr eax, 0x1F
005C088B    add eax, edx
005C088D    cmp esi, eax
005C088F    jnb 0x005C0A80
005C0895    mov esi, dword ptr ds:[edi+0xE4]
005C089B    add esi, ebp
005C089D    jz 0x005C0A80
005C08A3    mov eax, dword ptr ds:[esi+0x04]
005C08A6    add eax, 0xFFFFFFF6
005C08A9    cmp eax, 0x3A
005C08AC    jnbe 0x005C0A80
005C08B2    movzx eax, byte ptr ds:[eax+0x5C0AA4]
005C08B9    jmp dword ptr ds:[eax*4+0x5C0A8C]
005C08C0    mov ecx, dword ptr ds:[edi+0x1260]
005C08C6    mov edx, dword ptr ds:[esi]
005C08C8    mov ebx, dword ptr ds:[esi+0x08]
005C08CB    mov eax, dword ptr ds:[ecx+0x0C]
005C08CE    shr eax, 0x02
005C08D1    cmp edx, eax
005C08D3    jnb 0x005C0A80
005C08D9    cmp dword ptr ds:[ecx+0x0C], 0x00
005C08DD    jnz 0x005C08E9
005C08DF    xor eax, eax
005C08E1    mov dword ptr ds:[eax+edx*4], ebx
005C08E4    jmp 0x005C0A45
005C08E9    mov eax, dword ptr ds:[ecx+0x08]
005C08EC    mov dword ptr ds:[eax+edx*4], ebx
005C08EF    jmp 0x005C0A45
005C08F4    mov ecx, dword ptr ds:[edi+0x1260]
005C08FA    mov edx, dword ptr ds:[esi]
005C08FC    movss xmm0, dword ptr ds:[esi+0x0C]
005C0901    movss dword ptr ss:[esp+0x14], xmm0
005C0907    mov eax, dword ptr ds:[ecx+0x0C]
005C090A    shr eax, 0x02
005C090D    cmp edx, eax
005C090F    jnb 0x005C0A80
005C0915    cmp dword ptr ds:[ecx+0x0C], 0x00
005C0919    jnz 0x005C0929
005C091B    mov eax, dword ptr ss:[esp+0x14]
005C091F    xor ecx, ecx
005C0921    mov dword ptr ds:[ecx+edx*4], eax
005C0924    jmp 0x005C0A45
005C0929    mov ecx, dword ptr ds:[ecx+0x08]
005C092C    mov eax, dword ptr ss:[esp+0x14]
005C0930    mov dword ptr ds:[ecx+edx*4], eax
005C0933    jmp 0x005C0A45
005C0938    mov ecx, dword ptr ds:[edi+0x1260]
005C093E    lea eax, ss:[esp+0x18]
005C0942    push eax
005C0943    push dword ptr ds:[esi]
005C0945    call 0x005D3550
005C094A    test al, al
005C094C    jz 0x005C0A80                                   ; => [ Call: sub_5d3550 ]
005C0952    push dword ptr ss:[esp+0x18]
005C0956    lea ecx, ds:[edi+0x16C]
005C095C    call 0x005D6060                                 ; => [ Call: sub_5d6060 ]
005C0961    test eax, eax
005C0963    jz 0x005C0A80
005C0969    lea ecx, ds:[esi+0x10]
005C096C    push ecx
005C096D    mov ecx, eax
005C096F    call 0x005D3D20                                 ; => [ Call: sub_5d3d20 ]
005C0974    jmp 0x005C0A41
005C0979    mov ecx, dword ptr ds:[edi+0x1260]
005C097F    mov edx, dword ptr ds:[esi]
005C0981    mov eax, dword ptr ds:[ecx+0x0C]
005C0984    shr eax, 0x02
005C0987    cmp edx, eax
005C0989    jnb 0x005C0A80
005C098F    cmp dword ptr ds:[ecx+0x0C], 0x00
005C0993    jnz 0x005C0999
005C0995    xor eax, eax
005C0997    jmp 0x005C099C
005C0999    mov eax, dword ptr ds:[ecx+0x08]
005C099C    mov dword ptr ds:[eax+edx*4], 0x00
005C09A3    mov eax, dword ptr ds:[esi]
005C09A5    push dword ptr ds:[esi+0x08]
005C09A8    mov ecx, dword ptr ds:[edi+0x1260]
005C09AE    inc eax
005C09AF    push eax
005C09B0    call 0x005D34A0
005C09B5    test al, al
005C09B7    jz 0x005C0A80
005C09BD    mov eax, dword ptr ds:[edi+0x178]
005C09C3    sub eax, dword ptr ds:[edi+0x174]
005C09C9    test eax, 0xFFFFFFFC
005C09CE    jle 0x005C0A80                                  ; => [ Call: sub_5d34a0 ]
005C09D4    mov eax, dword ptr ds:[edi+0x174]
005C09DA    mov eax, dword ptr ds:[eax]
005C09DC    test eax, eax
005C09DE    jz 0x005C0A80
005C09E4    inc dword ptr ds:[eax+0x18]
005C09E7    jmp 0x005C0A45
005C09E9    mov ecx, dword ptr ds:[edi+0x1260]
005C09EF    mov ebx, dword ptr ds:[esi+0x08]
005C09F2    mov eax, dword ptr ds:[ecx+0x0C]
005C09F5    shr eax, 0x02
005C09F8    cmp ebx, eax
005C09FA    jnb 0x005C0A80
005C0A00    cmp dword ptr ds:[ecx+0x0C], 0x00
005C0A04    jnz 0x005C0A0A
005C0A06    xor edx, edx
005C0A08    jmp 0x005C0A0D
005C0A0A    mov edx, dword ptr ds:[ecx+0x08]
005C0A0D    mov eax, dword ptr ds:[ecx+0x0C]
005C0A10    mov esi, dword ptr ds:[esi]
005C0A12    mov edx, dword ptr ds:[edx+ebx*4]
005C0A15    shr eax, 0x02
005C0A18    cmp esi, eax
005C0A1A    jnb 0x005C0A80
005C0A1C    cmp dword ptr ds:[ecx+0x0C], 0x00
005C0A20    jnz 0x005C0A26
005C0A22    xor eax, eax
005C0A24    jmp 0x005C0A29
005C0A26    mov eax, dword ptr ds:[ecx+0x08]
005C0A29    mov dword ptr ds:[eax+esi*4], edx
005C0A2C    cmp edx, 0xFFFFFFFF
005C0A2F    jz 0x005C0A45
005C0A31    test edx, edx
005C0A33    js 0x005C0A80
005C0A35    push edx
005C0A36    lea ecx, ds:[edi+0x16C]
005C0A3C    call 0x005D73A0                                 ; => [ Call: sub_5d73a0 ]
005C0A41    test al, al
005C0A43    jz 0x005C0A80
005C0A45    mov ecx, dword ptr ds:[edi+0xE8]
005C0A4B    mov eax, 0x66666667
005C0A50    sub ecx, dword ptr ds:[edi+0xE4]
005C0A56    add ebp, 0x28
005C0A59    mov esi, dword ptr ss:[esp+0x10]
005C0A5D    imul ecx
005C0A5F    inc esi
005C0A60    sar edx, 0x04
005C0A63    mov eax, edx
005C0A65    mov dword ptr ss:[esp+0x10], esi
005C0A69    shr eax, 0x1F
005C0A6C    add eax, edx
005C0A6E    cmp esi, eax
005C0A70    jl 0x005C0870
005C0A76    pop edi
005C0A77    pop esi
005C0A78    pop ebp
005C0A79    mov al, 0x01
005C0A7B    pop ebx
005C0A7C    add esp, 0x0C
005C0A7F    ret
005C0A80    pop edi
005C0A81    pop esi
005C0A82    pop ebp
005C0A83    xor al, al
005C0A85    pop ebx
005C0A86    add esp, 0x0C
005C0A89    ret
