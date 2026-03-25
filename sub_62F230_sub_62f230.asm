// ============================================================
// 函数名称: sub_62f230
// 起始地址: 0x62f230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062F230    sub esp, 0x08
0062F233    push esi
0062F234    push edi
0062F235    mov edi, ecx
0062F237    mov dword ptr ss:[esp+0x08], edx
0062F23B    mov dword ptr ss:[esp+0x0C], edi
0062F23F    cmp byte ptr ds:[edi+0x08], 0x03
0062F243    mov esi, dword ptr ds:[edi]
0062F245    jnz 0x0062F446
0062F24B    mov al, byte ptr ds:[edi+0x09]
0062F24E    push ebx
0062F24F    push ebp
0062F250    cmp al, 0x08
0062F252    jnb 0x0062F33D
0062F258    movzx eax, al
0062F25B    dec eax
0062F25C    jz 0x0062F2EE
0062F262    dec eax
0062F263    jz 0x0062F2AE
0062F265    sub eax, 0x02
0062F268    jnz 0x0062F332
0062F26E    lea ebx, ds:[esi-0x01]
0062F271    shr ebx, 0x01
0062F273    lea ebp, ds:[edx-0x01]
0062F276    add ebx, edx
0062F278    add ebp, esi
0062F27A    mov edx, esi
0062F27C    and edx, 0x01
0062F27F    shl edx, 0x02
0062F282    test esi, esi
0062F284    jz 0x0062F32E
0062F28A    mov edi, esi
0062F28C    lea esp, ss:[esp]
0062F290    mov al, byte ptr ds:[ebx]
0062F292    mov cl, dl
0062F294    shr al, cl
0062F296    and al, 0x0F
0062F298    mov byte ptr ss:[ebp], al
0062F29B    cmp edx, 0x04
0062F29E    jnz 0x0062F2A5
0062F2A0    xor edx, edx
0062F2A2    dec ebx
0062F2A3    jmp 0x0062F2A8
0062F2A5    add edx, 0x04
0062F2A8    dec ebp
0062F2A9    dec edi
0062F2AA    jnz 0x0062F290
0062F2AC    jmp 0x0062F32A
0062F2AE    lea ebx, ds:[esi-0x01]
0062F2B1    shr ebx, 0x02
0062F2B4    lea ebp, ds:[edx-0x01]
0062F2B7    add ebx, edx
0062F2B9    lea eax, ds:[esi-0x01]
0062F2BC    and eax, 0x03
0062F2BF    mov edx, 0x03
0062F2C4    sub edx, eax
0062F2C6    add ebp, esi
0062F2C8    add edx, edx
0062F2CA    test esi, esi
0062F2CC    jz 0x0062F32E
0062F2CE    mov edi, esi
0062F2D0    mov al, byte ptr ds:[ebx]
0062F2D2    mov cl, dl
0062F2D4    shr al, cl
0062F2D6    and al, 0x03
0062F2D8    mov byte ptr ss:[ebp], al
0062F2DB    cmp edx, 0x06
0062F2DE    jnz 0x0062F2E5
0062F2E0    xor edx, edx
0062F2E2    dec ebx
0062F2E3    jmp 0x0062F2E8
0062F2E5    add edx, 0x02
0062F2E8    dec ebp
0062F2E9    dec edi
0062F2EA    jnz 0x0062F2D0
0062F2EC    jmp 0x0062F32A
0062F2EE    lea ebx, ds:[esi-0x01]
0062F2F1    shr ebx, 0x03
0062F2F4    lea ebp, ds:[edx-0x01]
0062F2F7    add ebx, edx
0062F2F9    lea eax, ds:[esi-0x01]
0062F2FC    and eax, 0x07
0062F2FF    mov edx, 0x07
0062F304    add ebp, esi
0062F306    sub edx, eax
0062F308    test esi, esi
0062F30A    jz 0x0062F32E
0062F30C    mov edi, esi
0062F30E    mov edi, edi
0062F310    mov al, byte ptr ds:[ebx]
0062F312    mov cl, dl
0062F314    shr al, cl
0062F316    and al, 0x01
0062F318    mov byte ptr ss:[ebp], al
0062F31B    cmp edx, 0x07
0062F31E    jnz 0x0062F325
0062F320    xor edx, edx                                    ; => [ Call: nullptr ]
0062F322    dec ebx
0062F323    jmp 0x0062F326
0062F325    inc edx
0062F326    dec ebp
0062F327    dec edi
0062F328    jnz 0x0062F310
0062F32A    mov edi, dword ptr ss:[esp+0x14]
0062F32E    mov edx, dword ptr ss:[esp+0x10]
0062F332    mov byte ptr ds:[edi+0x09], 0x08
0062F336    mov byte ptr ds:[edi+0x0B], 0x08
0062F33A    mov dword ptr ds:[edi+0x04], esi
0062F33D    cmp byte ptr ds:[edi+0x09], 0x08
0062F341    jnz 0x0062F444
0062F347    mov ebp, dword ptr ss:[esp+0x24]
0062F34B    lea ebx, ds:[esi-0x01]
0062F34E    add ebx, edx
0062F350    dec edx
0062F351    test ebp, ebp
0062F353    jle 0x0062F3D7
0062F359    lea eax, ds:[esi*4]
0062F360    add edx, eax
0062F362    mov dword ptr ss:[esp+0x10], eax
0062F366    test esi, esi
0062F368    jz 0x0062F3C5
0062F36A    mov edi, dword ptr ss:[esp+0x20]
0062F36E    mov edi, edi
0062F370    movzx eax, byte ptr ds:[ebx]
0062F373    cmp eax, ebp
0062F375    jl 0x0062F37C
0062F377    mov byte ptr ds:[edx], 0xFF
0062F37A    jmp 0x0062F381
0062F37C    mov al, byte ptr ds:[eax+edi*1]
0062F37F    mov byte ptr ds:[edx], al
0062F381    movzx ecx, byte ptr ds:[ebx]
0062F384    dec edx
0062F385    mov eax, dword ptr ss:[esp+0x1C]
0062F389    lea eax, ds:[eax+ecx*2]
0062F38C    movzx eax, byte ptr ds:[ecx+eax*1+0x02]
0062F391    mov byte ptr ds:[edx], al
0062F393    movzx ecx, byte ptr ds:[ebx]
0062F396    mov eax, dword ptr ss:[esp+0x1C]
0062F39A    lea eax, ds:[eax+ecx*2]
0062F39D    movzx eax, byte ptr ds:[ecx+eax*1+0x01]
0062F3A2    mov byte ptr ds:[edx-0x01], al
0062F3A5    movzx ecx, byte ptr ds:[ebx]
0062F3A8    dec ebx
0062F3A9    mov eax, dword ptr ss:[esp+0x1C]
0062F3AD    lea eax, ds:[eax+ecx*2]
0062F3B0    movzx eax, byte ptr ds:[ecx+eax*1]
0062F3B4    mov byte ptr ds:[edx-0x02], al
0062F3B7    sub edx, 0x03
0062F3BA    dec esi
0062F3BB    jnz 0x0062F370
0062F3BD    mov edi, dword ptr ss:[esp+0x14]
0062F3C1    mov eax, dword ptr ss:[esp+0x10]
0062F3C5    pop ebp
0062F3C6    pop ebx
0062F3C7    mov dword ptr ds:[edi+0x08], 0x20040806
0062F3CE    mov dword ptr ds:[edi+0x04], eax
0062F3D1    pop edi
0062F3D2    pop esi
0062F3D3    add esp, 0x08
0062F3D6    ret
0062F3D7    lea eax, ds:[esi+esi*2]
0062F3DA    add edx, eax
0062F3DC    mov dword ptr ss:[esp+0x14], eax
0062F3E0    test esi, esi
0062F3E2    jz 0x0062F43A
0062F3E4    mov ebp, dword ptr ss:[esp+0x1C]
0062F3E8    jmp 0x0062F3F0
0062F3F0    movzx ecx, byte ptr ds:[ebx]
0062F3F3    lea edx, ds:[edx-0x03]
0062F3F6    lea ebx, ds:[ebx-0x01]
0062F3F9    lea eax, ds:[ecx*2]
0062F400    add eax, ebp
0062F402    movzx eax, byte ptr ds:[ecx+eax*1+0x02]
0062F407    mov byte ptr ds:[edx+0x03], al
0062F40A    movzx ecx, byte ptr ds:[ebx+0x01]
0062F40E    lea eax, ds:[ecx*2]
0062F415    add eax, ebp
0062F417    movzx eax, byte ptr ds:[ecx+eax*1+0x01]
0062F41C    mov byte ptr ds:[edx+0x02], al
0062F41F    movzx ecx, byte ptr ds:[ebx+0x01]
0062F423    lea eax, ds:[ecx*2]
0062F42A    add eax, ebp
0062F42C    movzx eax, byte ptr ds:[ecx+eax*1]
0062F430    mov byte ptr ds:[edx+0x01], al
0062F433    dec esi
0062F434    jnz 0x0062F3F0
0062F436    mov eax, dword ptr ss:[esp+0x14]
0062F43A    mov dword ptr ds:[edi+0x08], 0x18030802
0062F441    mov dword ptr ds:[edi+0x04], eax
0062F444    pop ebp
0062F445    pop ebx
0062F446    pop edi
0062F447    pop esi
0062F448    add esp, 0x08
0062F44B    ret
