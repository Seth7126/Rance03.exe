// ============================================================
// 函数名称: sub_5ca3b0
// 起始地址: 0x5ca3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CA3B0    mov edx, dword ptr ss:[esp+0x04]
005CA3B4    sub esp, 0x0C
005CA3B7    cmp byte ptr ds:[edx+0x48], 0x00
005CA3BB    jz 0x005CA4B8
005CA3C1    mov eax, dword ptr ds:[edx+0x0C]
005CA3C4    shr eax, 0x02
005CA3C7    cmp eax, 0x02
005CA3CA    jl 0x005CA4B8
005CA3D0    cmp dword ptr ds:[edx+0x0C], 0x00
005CA3D4    push esi
005CA3D5    jnz 0x005CA3DB
005CA3D7    xor esi, esi                                    ; => [ Call: nullptr ]
005CA3D9    jmp 0x005CA3DE
005CA3DB    mov esi, dword ptr ds:[edx+0x08]
005CA3DE    mov dword ptr ss:[esp+0x14], esi
005CA3E2    cmp eax, 0x01
005CA3E5    jle 0x005CA4B7
005CA3EB    push ebx
005CA3EC    push ebp
005CA3ED    xor ebp, ebp
005CA3EF    lea edx, ds:[esi+0x04]
005CA3F2    dec eax
005CA3F3    mov dword ptr ss:[esp+0x10], ebp
005CA3F7    push edi
005CA3F8    mov dword ptr ss:[esp+0x10], edx
005CA3FC    mov dword ptr ss:[esp+0x18], eax
005CA400    mov ebx, dword ptr ds:[edx]
005CA402    mov edx, ebp
005CA404    test ebp, ebp
005CA406    js 0x005CA495
005CA40C    mov ebp, dword ptr ss:[esp+0x20]
005CA410    mov eax, dword ptr ds:[ecx+0x178]
005CA416    sub eax, dword ptr ds:[ecx+0x174]
005CA41C    mov esi, dword ptr ss:[ebp+edx*4]
005CA420    sar eax, 0x02
005CA423    cmp esi, eax
005CA425    jb 0x005CA42B
005CA427    xor eax, eax                                    ; => [ Call: nullptr ]
005CA429    jmp 0x005CA434
005CA42B    mov eax, dword ptr ds:[ecx+0x174]
005CA431    mov eax, dword ptr ds:[eax+esi*4]
005CA434    cmp dword ptr ds:[eax+0x0C], 0x00
005CA438    jnz 0x005CA43E
005CA43A    xor eax, eax
005CA43C    jmp 0x005CA441
005CA43E    mov eax, dword ptr ds:[eax+0x08]
005CA441    mov edi, dword ptr ss:[esp+0x24]
005CA445    mov edi, dword ptr ds:[eax+edi*4]
005CA448    mov eax, dword ptr ds:[ecx+0x178]
005CA44E    sub eax, dword ptr ds:[ecx+0x174]
005CA454    sar eax, 0x02
005CA457    cmp ebx, eax
005CA459    jb 0x005CA45F
005CA45B    xor eax, eax                                    ; => [ Call: nullptr ]
005CA45D    jmp 0x005CA468
005CA45F    mov eax, dword ptr ds:[ecx+0x174]
005CA465    mov eax, dword ptr ds:[eax+ebx*4]
005CA468    cmp dword ptr ds:[eax+0x0C], 0x00
005CA46C    jnz 0x005CA472
005CA46E    xor eax, eax
005CA470    jmp 0x005CA475
005CA472    mov eax, dword ptr ds:[eax+0x08]
005CA475    mov ebp, dword ptr ss:[esp+0x24]
005CA479    cmp edi, dword ptr ds:[eax+ebp*4]
005CA47C    mov ebp, dword ptr ss:[esp+0x20]
005CA480    jle 0x005CA489
005CA482    mov dword ptr ss:[ebp+edx*4+0x04], esi
005CA486    dec edx
005CA487    jns 0x005CA410
005CA489    mov ebp, dword ptr ss:[esp+0x14]
005CA48D    mov esi, dword ptr ss:[esp+0x20]
005CA491    mov eax, dword ptr ss:[esp+0x18]
005CA495    mov dword ptr ds:[esi+edx*4+0x04], ebx
005CA499    inc ebp
005CA49A    mov edx, dword ptr ss:[esp+0x10]
005CA49E    add edx, 0x04
005CA4A1    mov dword ptr ss:[esp+0x14], ebp
005CA4A5    dec eax
005CA4A6    mov dword ptr ss:[esp+0x10], edx
005CA4AA    mov dword ptr ss:[esp+0x18], eax
005CA4AE    jnz 0x005CA400
005CA4B4    pop edi
005CA4B5    pop ebp
005CA4B6    pop ebx
005CA4B7    pop esi
005CA4B8    mov al, 0x01
005CA4BA    add esp, 0x0C
005CA4BD    ret 0x08
