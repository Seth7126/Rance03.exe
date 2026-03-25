// ============================================================
// 函数名称: sub_50d240
// 起始地址: 0x50d240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D240    push ecx
0050D241    push ebx
0050D242    push ebp
0050D243    push esi
0050D244    mov esi, dword ptr ss:[esp+0x14]
0050D248    push edi
0050D249    mov edi, ecx
0050D24B    cmp dword ptr ds:[esi+0x14], 0x10
0050D24F    mov ecx, dword ptr ds:[esi+0x10]
0050D252    lea ebx, ds:[edi+0x10]
0050D255    jb 0x0050D25B
0050D257    mov edx, dword ptr ds:[esi]
0050D259    jmp 0x0050D25D
0050D25B    mov edx, esi
0050D25D    cmp dword ptr ds:[ebx+0x14], 0x10
0050D261    mov ebp, dword ptr ds:[ebx+0x10]
0050D264    jb 0x0050D26E
0050D266    mov eax, dword ptr ds:[ebx]
0050D268    mov dword ptr ss:[esp+0x18], eax
0050D26C    jmp 0x0050D272
0050D26E    mov dword ptr ss:[esp+0x18], ebx
0050D272    cmp ebp, ecx
0050D274    mov eax, ecx
0050D276    mov ecx, dword ptr ss:[esp+0x18]
0050D27A    cmovb eax, ebp
0050D27D    push eax
0050D27E    call 0x00405190
0050D283    add esp, 0x04
0050D286    test eax, eax
0050D288    jnz 0x0050D2B0                                  ; => [ Call: sub_405190 ]
0050D28A    mov ecx, dword ptr ds:[esi+0x10]
0050D28D    cmp ebp, ecx
0050D28F    jb 0x0050D2B0
0050D291    cmp ebp, ecx
0050D293    setnz al
0050D296    test eax, eax
0050D298    jnz 0x0050D2B0
0050D29A    cmp dword ptr ds:[edi+0x28], 0x01
0050D29E    jnz 0x0050D2B0
0050D2A0    mov edx, dword ptr ss:[esp+0x1C]
0050D2A4    lea ecx, ds:[edi+0x2C]
0050D2A7    call 0x0050FE40                                 ; => [ Call: sub_50fe40 ]
0050D2AC    test al, al
0050D2AE    jnz 0x0050D2F1
0050D2B0    cmp ebx, esi
0050D2B2    jz 0x0050D2C0
0050D2B4    push 0xFFFFFFFF
0050D2B6    push 0x00
0050D2B8    push esi
0050D2B9    mov ecx, ebx
0050D2BB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050D2C0    push dword ptr ss:[esp+0x1C]
0050D2C4    lea ecx, ds:[edi+0x2C]
0050D2C7    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0050D2CC    push 0x0C
0050D2CE    lea ecx, ds:[edi+0x2C]
0050D2D1    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
0050D2D6    cmp dword ptr ds:[edi+0x28], 0x01
0050D2DA    jz 0x0050D2EA
0050D2DC    mov ecx, edi
0050D2DE    mov dword ptr ds:[edi+0x28], 0x01
0050D2E5    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050D2EA    mov ecx, edi
0050D2EC    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050D2F1    pop edi
0050D2F2    pop esi
0050D2F3    pop ebp
0050D2F4    pop ebx
0050D2F5    pop ecx
0050D2F6    ret 0x08
