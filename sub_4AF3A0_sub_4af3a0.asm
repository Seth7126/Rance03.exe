// ============================================================
// 函数名称: sub_4af3a0
// 起始地址: 0x4af3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AF3A0    sub esp, 0x34
004AF3A3    push ebp
004AF3A4    push esi
004AF3A5    push edi
004AF3A6    mov edi, ecx
004AF3A8    xorps xmm0, xmm0
004AF3AB    xorps xmm2, xmm2                                ; => [ String: zx | String: 0 ]
004AF3AE    mov dword ptr ss:[esp+0x10], edi
004AF3B2    movss dword ptr ss:[esp+0x20], xmm0
004AF3B8    movss dword ptr ss:[esp+0x2C], xmm0
004AF3BE    cmp byte ptr ds:[edi+0x44], 0x00
004AF3C2    movss dword ptr ss:[esp+0x28], xmm0
004AF3C8    movss dword ptr ss:[esp+0x14], xmm2
004AF3CE    movss dword ptr ss:[esp+0x24], xmm2
004AF3D4    jz 0x004AF41B
004AF3D6    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004AF3DC    test esi, esi
004AF3DE    jnz 0x004AF3F0
004AF3E0    xor eax, eax
004AF3E2    movd xmm0, eax
004AF3E6    cvtdq2ps xmm0, xmm0
004AF3E9    mulss xmm0, dword ptr ds:[edi+0x40]
004AF3EE    jmp 0x004AF420
004AF3F0    mov ecx, esi
004AF3F2    call 0x005ED1F0
004AF3F7    test al, al
004AF3F9    jnz 0x004AF3FF                                  ; => [ Call: sub_5ed1f0 ]
004AF3FB    xor eax, eax
004AF3FD    jmp 0x004AF407
004AF3FF    mov ecx, dword ptr ds:[esi+0x2C]
004AF402    mov eax, dword ptr ds:[ecx]
004AF404    call dword ptr ds:[eax+0x1C]
004AF407    movss xmm2, dword ptr ss:[esp+0x14]
004AF40D    movd xmm0, eax
004AF411    cvtdq2ps xmm0, xmm0
004AF414    mulss xmm0, dword ptr ds:[edi+0x40]
004AF419    jmp 0x004AF420
004AF41B    movss xmm0, dword ptr ds:[edi+0x40]
004AF420    cvttss2si eax, xmm0
004AF424    xor ebp, ebp
004AF426    mov dword ptr ss:[esp+0x30], ebp
004AF42A    xorps xmm1, xmm1                                ; => [ String: zx | String: 0 ]
004AF42D    mov dword ptr ss:[esp+0x3C], eax
004AF431    mov eax, dword ptr ds:[edi+0x60]
004AF434    movss dword ptr ss:[esp+0x18], xmm1
004AF43A    movss dword ptr ss:[esp+0x1C], xmm1
004AF440    mov eax, dword ptr ds:[eax+0x58]
004AF443    mov ecx, dword ptr ds:[eax+0x98]
004AF449    sub ecx, dword ptr ds:[eax+0x94]
004AF44F    sar ecx, 0x02
004AF452    mov dword ptr ss:[esp+0x0C], ecx
004AF456    test ecx, ecx
004AF458    jle 0x004AF695
004AF45E    push ebx
004AF45F    nop
004AF460    mov eax, dword ptr ds:[edi+0x60]
004AF463    test ebp, ebp
004AF465    jns 0x004AF46B
004AF467    xor esi, esi
004AF469    jmp 0x004AF492
004AF46B    mov ecx, dword ptr ds:[eax+0x58]
004AF46E    mov eax, dword ptr ds:[ecx+0x98]
004AF474    sub eax, dword ptr ds:[ecx+0x94]
004AF47A    sar eax, 0x02
004AF47D    cmp eax, ebp
004AF47F    jnle 0x004AF485
004AF481    xor esi, esi
004AF483    jmp 0x004AF48E
004AF485    mov eax, dword ptr ds:[ecx+0x94]
004AF48B    mov esi, dword ptr ds:[eax+ebp*4]
004AF48E    mov ecx, dword ptr ss:[esp+0x10]
004AF492    mov ebx, dword ptr ds:[edi+0x64]
004AF495    test esi, esi
004AF497    jle 0x004AF687
004AF49D    mov eax, 0x68DB8BAD
004AF4A2    imul esi
004AF4A4    sar edx, 0x0C
004AF4A7    mov edi, edx
004AF4A9    shr edi, 0x1F
004AF4AC    add edi, edx
004AF4AE    mov edx, dword ptr ds:[ebx+0x1C]
004AF4B1    mov ecx, edx
004AF4B3    mov eax, dword ptr ds:[edx+0x04]
004AF4B6    cmp byte ptr ds:[eax+0x0D], 0x00
004AF4BA    jnz 0x004AF4D4
004AF4BC    lea esp, ss:[esp]
004AF4C0    cmp dword ptr ds:[eax+0x10], edi
004AF4C3    jnl 0x004AF4CA
004AF4C5    mov eax, dword ptr ds:[eax+0x08]
004AF4C8    jmp 0x004AF4CE
004AF4CA    mov ecx, eax
004AF4CC    mov eax, dword ptr ds:[eax]
004AF4CE    cmp byte ptr ds:[eax+0x0D], 0x00
004AF4D2    jz 0x004AF4C0
004AF4D4    cmp ecx, edx
004AF4D6    jz 0x004AF4E7
004AF4D8    cmp edi, dword ptr ds:[ecx+0x10]
004AF4DB    jl 0x004AF4E7
004AF4DD    mov dword ptr ss:[esp+0x38], ecx
004AF4E1    lea eax, ss:[esp+0x38]
004AF4E5    jmp 0x004AF4EF
004AF4E7    mov dword ptr ss:[esp+0x3C], edx
004AF4EB    lea eax, ss:[esp+0x3C]
004AF4EF    mov eax, dword ptr ds:[eax]
004AF4F1    cmp eax, edx
004AF4F3    jz 0x004AF67F
004AF4F9    mov edi, dword ptr ds:[eax+0x14]
004AF4FC    test edi, edi
004AF4FE    jz 0x004AF67F
004AF504    mov ecx, dword ptr ds:[edi+0x08]
004AF507    cmp esi, ecx
004AF509    jl 0x004AF67F
004AF50F    mov eax, dword ptr ds:[edi+0x04]
004AF512    add eax, ecx
004AF514    cmp eax, esi
004AF516    jle 0x004AF67F
004AF51C    mov eax, dword ptr ds:[edi+0x0C]
004AF51F    mov edx, esi
004AF521    sub edx, ecx
004AF523    cmp dword ptr ds:[eax+edx*4], 0x00
004AF527    setnz al
004AF52A    test al, al
004AF52C    jz 0x004AF67F
004AF532    push esi
004AF533    mov ecx, ebx
004AF535    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004AF53A    mov edx, eax
004AF53C    test edx, edx
004AF53E    jz 0x004AF56A
004AF540    mov edi, dword ptr ds:[edx+0x08]
004AF543    cmp esi, edi
004AF545    jl 0x004AF56A
004AF547    mov eax, dword ptr ds:[edx+0x04]
004AF54A    add eax, edi
004AF54C    cmp eax, esi
004AF54E    jle 0x004AF56A                                  ; => [ Type: IInterface::VTable ]
004AF550    mov eax, dword ptr ds:[edx+0x0C]
004AF553    mov ecx, esi
004AF555    sub ecx, edi
004AF557    mov ebx, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004AF55A    test ebx, ebx
004AF55C    jnz 0x004AF56C
004AF55E    push esi
004AF55F    mov ecx, edx
004AF561    call 0x004E7720
004AF566    mov ebx, eax                                    ; => [ Call: sub_4e7720 ]
004AF568    jmp 0x004AF56C
004AF56A    xor ebx, ebx                                    ; => [ Call: nullptr ]
004AF56C    push 0x01
004AF56E    mov ecx, ebx
004AF570    call 0x004A26A0
004AF575    test al, al
004AF577    jz 0x004AF673                                   ; => [ Call: sub_4a26a0 ]
004AF57D    mov ecx, dword ptr ds:[ebx+0x5C]
004AF580    mov ebp, dword ptr ds:[ebx+0xC8]
004AF586    mov edi, dword ptr ds:[ebx+0xCC]
004AF58C    push 0x01
004AF58E    mov eax, dword ptr ds:[ecx]
004AF590    call dword ptr ds:[eax+0x2C]
004AF593    add ebp, eax
004AF595    mov eax, dword ptr ss:[esp+0x14]
004AF599    add ebp, edi                                    ; => [ Field: vFunc_0 ]
004AF59B    cmp byte ptr ds:[eax+0x3C], 0x00
004AF59F    jz 0x004AF60A
004AF5A1    movd xmm1, dword ptr ss:[esp+0x40]
004AF5A7    movss xmm2, dword ptr ss:[esp+0x18]
004AF5AD    movd xmm0, ebp
004AF5B1    cvtdq2ps xmm0, xmm0
004AF5B4    cvtdq2ps xmm1, xmm1
004AF5B7    addss xmm0, xmm2
004AF5BB    comiss xmm0, xmm1
004AF5BE    jbe 0x004AF60A
004AF5C0    comiss xmm2, dword ptr ss:[esp+0x30]
004AF5C5    lea eax, ss:[esp+0x28]
004AF5C9    lea ecx, ss:[esp+0x2C]
004AF5CD    movss xmm0, dword ptr ss:[esp+0x1C]
004AF5D3    xorps xmm2, xmm2
004AF5D6    addss xmm0, dword ptr ss:[esp+0x24]
004AF5DC    cmovbe eax, ecx
004AF5DF    movss dword ptr ss:[esp+0x18], xmm2
004AF5E5    movss dword ptr ss:[esp+0x24], xmm0
004AF5EB    xorps xmm0, xmm0
004AF5EE    movss dword ptr ss:[esp+0x1C], xmm0
004AF5F4    movss dword ptr ss:[esp+0x20], xmm0
004AF5FA    movss xmm0, dword ptr ds:[eax]
004AF5FE    movss dword ptr ss:[esp+0x30], xmm0
004AF604    movss dword ptr ss:[esp+0x2C], xmm0
004AF60A    mov ecx, dword ptr ds:[ebx+0x5C]
004AF60D    mov edi, dword ptr ds:[ebx+0xD0]
004AF613    mov esi, dword ptr ds:[ebx+0xD4]
004AF619    push 0x01
004AF61B    mov eax, dword ptr ds:[ecx]
004AF61D    call dword ptr ds:[eax+0x28]
004AF620    add eax, esi
004AF622    lea ecx, ss:[esp+0x20]
004AF626    add eax, edi
004AF628    movd xmm0, eax
004AF62C    lea eax, ss:[esp+0x28]
004AF630    cvtdq2ps xmm0, xmm0                             ; => [ Field: vFunc_0 ]
004AF633    comiss xmm0, dword ptr ss:[esp+0x1C]
004AF638    movss dword ptr ss:[esp+0x28], xmm0
004AF63E    movd xmm0, ebp
004AF642    mov ebp, dword ptr ss:[esp+0x34]
004AF646    cmovbe eax, ecx
004AF649    cvtdq2ps xmm0, xmm0
004AF64C    movss xmm1, dword ptr ds:[eax]
004AF650    addss xmm0, dword ptr ss:[esp+0x18]
004AF656    movss dword ptr ss:[esp+0x1C], xmm1
004AF65C    movss dword ptr ss:[esp+0x20], xmm1
004AF662    movaps xmm2, xmm0
004AF665    movss dword ptr ss:[esp+0x18], xmm2
004AF66B    movss dword ptr ss:[esp+0x28], xmm2
004AF671    jmp 0x004AF67F
004AF673    movss xmm1, dword ptr ss:[esp+0x1C]
004AF679    movss xmm2, dword ptr ss:[esp+0x18]
004AF67F    mov edi, dword ptr ss:[esp+0x14]
004AF683    mov ecx, dword ptr ss:[esp+0x10]
004AF687    inc ebp
004AF688    mov dword ptr ss:[esp+0x34], ebp
004AF68C    cmp ebp, ecx
004AF68E    jl 0x004AF460
004AF694    pop ebx
004AF695    mov eax, dword ptr ds:[edi+0x58]
004AF698    lea ecx, ss:[esp+0x28]
004AF69C    add eax, dword ptr ds:[edi+0x54]
004AF69F    addss xmm1, dword ptr ss:[esp+0x20]
004AF6A5    movd xmm0, eax
004AF6A9    mov eax, dword ptr ss:[esp+0x44]
004AF6AD    cvtdq2ps xmm0, xmm0
004AF6B0    addss xmm0, xmm1
004AF6B4    movss dword ptr ds:[eax], xmm0
004AF6B8    mov eax, dword ptr ds:[edi+0x50]
004AF6BB    add eax, dword ptr ds:[edi+0x4C]
004AF6BE    comiss xmm2, dword ptr ss:[esp+0x2C]
004AF6C3    pop edi
004AF6C4    pop esi
004AF6C5    pop ebp
004AF6C6    movd xmm0, eax
004AF6CA    lea eax, ss:[esp+0x18]
004AF6CE    cvtdq2ps xmm0, xmm0
004AF6D1    cmovbe eax, ecx
004AF6D4    addss xmm0, dword ptr ds:[eax]
004AF6D8    mov eax, dword ptr ss:[esp+0x3C]
004AF6DC    movss dword ptr ds:[eax], xmm0
004AF6E0    add esp, 0x34
004AF6E3    ret 0x08
