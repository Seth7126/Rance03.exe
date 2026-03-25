// ============================================================
// 函数名称: sub_5ca4c0
// 起始地址: 0x5ca4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CA4C0    sub esp, 0x10
005CA4C3    push esi
005CA4C4    mov esi, ecx
005CA4C6    mov ecx, dword ptr ss:[esp+0x18]
005CA4CA    cmp byte ptr ds:[ecx+0x48], 0x00
005CA4CE    jz 0x005CA5D4
005CA4D4    mov eax, dword ptr ds:[ecx+0x0C]
005CA4D7    shr eax, 0x02
005CA4DA    cmp eax, 0x02
005CA4DD    jl 0x005CA5D4
005CA4E3    cmp dword ptr ds:[ecx+0x0C], 0x00
005CA4E7    push edi
005CA4E8    jnz 0x005CA4EE
005CA4EA    xor edi, edi                                    ; => [ Call: nullptr ]
005CA4EC    jmp 0x005CA4F1
005CA4EE    mov edi, dword ptr ds:[ecx+0x08]
005CA4F1    mov dword ptr ss:[esp+0x1C], edi
005CA4F5    cmp eax, 0x01
005CA4F8    jle 0x005CA5D3
005CA4FE    xor ecx, ecx
005CA500    lea edx, ds:[edi+0x04]
005CA503    push ebx
005CA504    dec eax
005CA505    mov dword ptr ss:[esp+0x10], ecx
005CA509    push ebp
005CA50A    mov ebp, dword ptr ss:[esp+0x28]
005CA50E    mov dword ptr ss:[esp+0x1C], edx
005CA512    mov dword ptr ss:[esp+0x10], edx
005CA516    mov dword ptr ss:[esp+0x18], eax
005CA51A    lea ebx, ds:[ebx]
005CA520    mov ebx, dword ptr ds:[edx]
005CA522    mov edx, ecx
005CA524    test ecx, ecx
005CA526    js 0x005CA5B2
005CA52C    lea esp, ss:[esp]
005CA530    mov eax, dword ptr ds:[esi+0x178]
005CA536    sub eax, dword ptr ds:[esi+0x174]
005CA53C    mov edi, dword ptr ds:[edi+edx*4]
005CA53F    sar eax, 0x02
005CA542    cmp edi, eax
005CA544    jb 0x005CA54A
005CA546    xor eax, eax                                    ; => [ Call: nullptr ]
005CA548    jmp 0x005CA553
005CA54A    mov eax, dword ptr ds:[esi+0x174]
005CA550    mov eax, dword ptr ds:[eax+edi*4]
005CA553    cmp dword ptr ds:[eax+0x0C], 0x00
005CA557    jnz 0x005CA55D
005CA559    xor ecx, ecx
005CA55B    jmp 0x005CA560
005CA55D    mov ecx, dword ptr ds:[eax+0x08]
005CA560    mov eax, dword ptr ds:[esi+0x178]
005CA566    sub eax, dword ptr ds:[esi+0x174]
005CA56C    sar eax, 0x02
005CA56F    cmp ebx, eax
005CA571    jb 0x005CA577
005CA573    xor eax, eax                                    ; => [ Call: nullptr ]
005CA575    jmp 0x005CA580
005CA577    mov eax, dword ptr ds:[esi+0x174]
005CA57D    mov eax, dword ptr ds:[eax+ebx*4]
005CA580    cmp dword ptr ds:[eax+0x0C], 0x00
005CA584    jnz 0x005CA58A
005CA586    xor eax, eax
005CA588    jmp 0x005CA58D
005CA58A    mov eax, dword ptr ds:[eax+0x08]
005CA58D    movss xmm0, dword ptr ds:[eax+ebp*4]
005CA592    comiss xmm0, dword ptr ds:[ecx+ebp*4]
005CA596    jnb 0x005CA5A6
005CA598    mov eax, dword ptr ss:[esp+0x1C]
005CA59C    mov dword ptr ds:[eax+edx*4], edi
005CA59F    dec edx
005CA5A0    mov edi, dword ptr ss:[esp+0x24]
005CA5A4    jns 0x005CA530
005CA5A6    mov ecx, dword ptr ss:[esp+0x14]
005CA5AA    mov edi, dword ptr ss:[esp+0x24]
005CA5AE    mov eax, dword ptr ss:[esp+0x18]
005CA5B2    mov dword ptr ds:[edi+edx*4+0x04], ebx
005CA5B6    inc ecx
005CA5B7    mov edx, dword ptr ss:[esp+0x10]
005CA5BB    add edx, 0x04
005CA5BE    mov dword ptr ss:[esp+0x14], ecx
005CA5C2    dec eax
005CA5C3    mov dword ptr ss:[esp+0x10], edx
005CA5C7    mov dword ptr ss:[esp+0x18], eax
005CA5CB    jnz 0x005CA520
005CA5D1    pop ebp
005CA5D2    pop ebx
005CA5D3    pop edi
005CA5D4    mov al, 0x01
005CA5D6    pop esi
005CA5D7    add esp, 0x10
005CA5DA    ret 0x08
