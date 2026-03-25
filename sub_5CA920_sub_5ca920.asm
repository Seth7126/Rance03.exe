// ============================================================
// 函数名称: sub_5ca920
// 起始地址: 0x5ca920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CA920    mov eax, dword ptr ss:[esp+0x04]
005CA924    sub esp, 0x0C
005CA927    cmp byte ptr ds:[eax+0x48], 0x00
005CA92B    push ebx
005CA92C    push ebp
005CA92D    push esi
005CA92E    push edi
005CA92F    mov esi, ecx
005CA931    jz 0x005CAA79
005CA937    mov edx, dword ptr ds:[eax+0x0C]
005CA93A    shr edx, 0x02
005CA93D    mov dword ptr ss:[esp+0x18], edx
005CA941    cmp edx, 0x01
005CA944    jle 0x005CAA79
005CA94A    cmp dword ptr ds:[eax+0x0C], 0x00
005CA94E    jnz 0x005CA954
005CA950    xor ebx, ebx
005CA952    jmp 0x005CA957
005CA954    mov ebx, dword ptr ds:[eax+0x08]
005CA957    mov ebp, 0x01
005CA95C    cmp edx, ebp
005CA95E    jle 0x005CAA79
005CA964    jmp 0x005CA970
005CA970    mov eax, dword ptr ds:[esi+0x178]
005CA976    sub eax, dword ptr ds:[esi+0x174]
005CA97C    mov edi, dword ptr ds:[ebx+ebp*4]
005CA97F    sar eax, 0x02
005CA982    mov dword ptr ss:[esp+0x14], edi
005CA986    cmp edi, eax
005CA988    jnb 0x005CAABA
005CA98E    mov eax, dword ptr ds:[esi+0x174]
005CA994    mov edx, dword ptr ds:[eax+edi*4]
005CA997    mov dword ptr ss:[esp+0x20], edx
005CA99B    test edx, edx
005CA99D    jz 0x005CAABA
005CA9A3    lea edi, ss:[ebp-0x01]
005CA9A6    cmp ebp, 0x01
005CA9A9    jl 0x005CAA66
005CA9AF    nop
005CA9B0    mov eax, dword ptr ds:[esi+0x178]
005CA9B6    sub eax, dword ptr ds:[esi+0x174]
005CA9BC    mov ecx, dword ptr ds:[ebx+edi*4]
005CA9BF    sar eax, 0x02
005CA9C2    cmp ecx, eax
005CA9C4    jnb 0x005CAA9F
005CA9CA    mov eax, dword ptr ds:[esi+0x174]
005CA9D0    mov eax, dword ptr ds:[eax+ecx*4]
005CA9D3    test eax, eax
005CA9D5    jz 0x005CAA9F
005CA9DB    cmp dword ptr ss:[esp+0x24], 0x00
005CA9E0    jnz 0x005CAA23
005CA9E2    cmp dword ptr ds:[eax+0x0C], 0x00
005CA9E6    jnz 0x005CA9EC
005CA9E8    xor edx, edx
005CA9EA    jmp 0x005CA9EF
005CA9EC    mov edx, dword ptr ds:[eax+0x08]
005CA9EF    mov ecx, dword ptr ss:[esp+0x20]
005CA9F3    call 0x005D3D10                                 ; => [ Call: sub_5d3d10 ]
005CA9F8    mov cl, byte ptr ds:[edx]
005CA9FA    cmp cl, byte ptr ds:[eax]
005CA9FC    jnz 0x005CAA1A
005CA9FE    test cl, cl
005CAA00    jz 0x005CAA14
005CAA02    mov cl, byte ptr ds:[edx+0x01]
005CAA05    cmp cl, byte ptr ds:[eax+0x01]
005CAA08    jnz 0x005CAA1A
005CAA0A    add edx, 0x02
005CAA0D    add eax, 0x02
005CAA10    test cl, cl
005CAA12    jnz 0x005CA9F8
005CAA14    xor eax, eax
005CAA16    test eax, eax
005CAA18    jmp 0x005CAA52
005CAA1A    sbb eax, eax
005CAA1C    or eax, 0x01
005CAA1F    test eax, eax
005CAA21    jmp 0x005CAA52
005CAA23    cmp dword ptr ds:[eax+0x0C], 0x00
005CAA27    jnz 0x005CAA2D
005CAA29    xor eax, eax                                    ; => [ Call: nullptr ]
005CAA2B    jmp 0x005CAA30
005CAA2D    mov eax, dword ptr ds:[eax+0x08]
005CAA30    lea ecx, ss:[esp+0x10]
005CAA34    push ecx
005CAA35    push eax
005CAA36    mov ecx, edx
005CAA38    call 0x005D3D10
005CAA3D    push eax
005CAA3E    push dword ptr ss:[esp+0x30]
005CAA42    mov ecx, esi
005CAA44    call 0x005CAFF0                                 ; => [ Call: sub_5caff0 | Call: sub_5d3d10 ]
005CAA49    test al, al
005CAA4B    jz 0x005CAA85
005CAA4D    cmp dword ptr ss:[esp+0x10], 0x00
005CAA52    jle 0x005CAA66
005CAA54    mov eax, dword ptr ds:[ebx+edi*4]
005CAA57    mov edx, dword ptr ss:[esp+0x20]
005CAA5B    mov dword ptr ds:[ebx+edi*4+0x04], eax
005CAA5F    dec edi
005CAA60    jns 0x005CA9B0
005CAA66    mov eax, dword ptr ss:[esp+0x14]
005CAA6A    inc ebp
005CAA6B    mov dword ptr ds:[ebx+edi*4+0x04], eax
005CAA6F    cmp ebp, dword ptr ss:[esp+0x18]
005CAA73    jl 0x005CA970
005CAA79    mov al, 0x01
005CAA7B    pop edi
005CAA7C    pop esi
005CAA7D    pop ebp
005CAA7E    pop ebx
005CAA7F    add esp, 0x0C
005CAA82    ret 0x08
005CAA85    push 0x6E8B68
005CAA8A    push esi
005CAA8B    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CAA90    add esp, 0x08
005CAA93    xor al, al
005CAA95    pop edi
005CAA96    pop esi
005CAA97    pop ebp
005CAA98    pop ebx
005CAA99    add esp, 0x0C
005CAA9C    ret 0x08
005CAA9F    push ecx
005CAAA0    push 0x6E8B88
005CAAA5    push esi
005CAAA6    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CAAAB    add esp, 0x0C
005CAAAE    xor al, al
005CAAB0    pop edi
005CAAB1    pop esi
005CAAB2    pop ebp
005CAAB3    pop ebx
005CAAB4    add esp, 0x0C
005CAAB7    ret 0x08
005CAABA    push edi
005CAABB    push 0x6E8B14
005CAAC0    push esi
005CAAC1    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CAAC6    add esp, 0x0C
005CAAC9    xor al, al
005CAACB    pop edi
005CAACC    pop esi
005CAACD    pop ebp
005CAACE    pop ebx
005CAACF    add esp, 0x0C
005CAAD2    ret 0x08
