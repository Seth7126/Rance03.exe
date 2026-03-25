// ============================================================
// 函数名称: sub_4218f0
// 起始地址: 0x4218f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004218F0    push ecx
004218F1    push ebx
004218F2    push ebp
004218F3    push esi
004218F4    mov esi, dword ptr ss:[esp+0x14]
004218F8    xor ebx, ebx
004218FA    push edi
004218FB    mov edi, ecx
004218FD    mov eax, dword ptr ds:[edi+0x28]
00421900    sub eax, dword ptr ds:[edi+0x24]
00421903    test eax, 0xFFFFFFFC
00421908    jle 0x00421944
0042190A    lea ebx, ds:[ebx]
00421910    mov ecx, dword ptr ds:[edi+0x24]
00421913    push esi
00421914    mov ecx, dword ptr ds:[ecx+ebx*4]
00421917    call 0x004218F0
0042191C    mov eax, dword ptr ds:[edi+0x24]
0042191F    mov ebp, dword ptr ds:[eax+ebx*4]
00421922    test ebp, ebp
00421924    jz 0x00421936
00421926    mov ecx, ebp
00421928    call 0x0041CFF0                                 ; => [ Call: sub_41cff0 ]
0042192D    push ebp
0042192E    call 0x0069AD76                                 ; => [ Call: j__free ]
00421933    add esp, 0x04
00421936    mov eax, dword ptr ds:[edi+0x28]
00421939    inc ebx
0042193A    sub eax, dword ptr ds:[edi+0x24]
0042193D    sar eax, 0x02
00421940    cmp ebx, eax
00421942    jl 0x00421910
00421944    mov eax, dword ptr ds:[edi+0x34]
00421947    xor ebp, ebp
00421949    sub eax, dword ptr ds:[edi+0x30]
0042194C    mov dword ptr ss:[esp+0x10], ebp
00421950    test eax, 0xFFFFFFFC
00421955    jle 0x00421A07
0042195B    jmp 0x00421960
00421960    mov eax, dword ptr ds:[edi+0x30]
00421963    mov edx, dword ptr ds:[eax+ebp*4]
00421966    cmp dword ptr ds:[edx+0x04], 0x00
0042196A    lea ebx, ds:[edx+0x04]
0042196D    mov dword ptr ss:[esp+0x18], edx
00421971    jz 0x004219E3
00421973    mov eax, dword ptr ds:[esi+0x04]
00421976    cmp ebx, eax
00421978    jnb 0x004219AC
0042197A    mov ecx, dword ptr ds:[esi]
0042197C    cmp ecx, ebx
0042197E    jnbe 0x004219AC
00421980    mov ebp, ebx
00421982    sub ebp, ecx
00421984    sar ebp, 0x02
00421987    cmp eax, dword ptr ds:[esi+0x08]
0042198A    jnz 0x00421998
0042198C    push ecx
0042198D    mov ecx, esi
0042198F    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00421994    mov edx, dword ptr ss:[esp+0x18]
00421998    mov ecx, dword ptr ds:[esi+0x04]
0042199B    test ecx, ecx
0042199D    jz 0x004219A6
0042199F    mov eax, dword ptr ds:[esi]
004219A1    mov eax, dword ptr ds:[eax+ebp*4]
004219A4    mov dword ptr ds:[ecx], eax
004219A6    mov ebp, dword ptr ss:[esp+0x10]
004219AA    jmp 0x004219C8
004219AC    cmp eax, dword ptr ds:[esi+0x08]
004219AF    jnz 0x004219BD
004219B1    push ecx
004219B2    mov ecx, esi
004219B4    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
004219B9    mov edx, dword ptr ss:[esp+0x18]
004219BD    mov ecx, dword ptr ds:[esi+0x04]
004219C0    test ecx, ecx
004219C2    jz 0x004219C8
004219C4    mov eax, dword ptr ds:[ebx]
004219C6    mov dword ptr ds:[ecx], eax
004219C8    add dword ptr ds:[esi+0x04], 0x04
004219CC    push dword ptr ds:[ebx]
004219CE    push 0x00
004219D0    push 0x1101
004219D5    push dword ptr ds:[edx]
004219D7    call dword ptr ds:[0x006D43A0]
004219DD    mov dword ptr ds:[ebx], 0x00
004219E3    mov eax, dword ptr ds:[edi+0x30]
004219E6    push dword ptr ds:[eax+ebp*4]
004219E9    call 0x0069AD76                                 ; => [ Call: j__free ]
004219EE    mov eax, dword ptr ds:[edi+0x34]
004219F1    inc ebp
004219F2    sub eax, dword ptr ds:[edi+0x30]
004219F5    add esp, 0x04
004219F8    sar eax, 0x02
004219FB    mov dword ptr ss:[esp+0x10], ebp
004219FF    cmp ebp, eax
00421A01    jl 0x00421960
00421A07    cmp dword ptr ds:[edi+0x04], 0x00
00421A0B    lea ebx, ds:[edi+0x04]
00421A0E    jz 0x00421A72
00421A10    mov eax, dword ptr ds:[esi+0x04]
00421A13    cmp ebx, eax
00421A15    jnb 0x00421A3F
00421A17    mov ecx, dword ptr ds:[esi]
00421A19    cmp ecx, ebx
00421A1B    jnbe 0x00421A3F
00421A1D    mov ebp, ebx
00421A1F    sub ebp, ecx
00421A21    sar ebp, 0x02
00421A24    cmp eax, dword ptr ds:[esi+0x08]
00421A27    jnz 0x00421A31
00421A29    push ecx
00421A2A    mov ecx, esi
00421A2C    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00421A31    mov ecx, dword ptr ds:[esi+0x04]
00421A34    test ecx, ecx
00421A36    jz 0x00421A57
00421A38    mov eax, dword ptr ds:[esi]
00421A3A    mov eax, dword ptr ds:[eax+ebp*4]
00421A3D    jmp 0x00421A55
00421A3F    cmp eax, dword ptr ds:[esi+0x08]
00421A42    jnz 0x00421A4C
00421A44    push ecx
00421A45    mov ecx, esi
00421A47    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
00421A4C    mov ecx, dword ptr ds:[esi+0x04]
00421A4F    test ecx, ecx
00421A51    jz 0x00421A57
00421A53    mov eax, dword ptr ds:[ebx]
00421A55    mov dword ptr ds:[ecx], eax
00421A57    add dword ptr ds:[esi+0x04], 0x04
00421A5B    push dword ptr ds:[ebx]
00421A5D    push 0x00
00421A5F    push 0x1101
00421A64    push dword ptr ds:[edi]
00421A66    call dword ptr ds:[0x006D43A0]
00421A6C    mov dword ptr ds:[ebx], 0x00
00421A72    mov eax, dword ptr ds:[edi+0x24]
00421A75    mov dword ptr ds:[edi+0x28], eax
00421A78    mov eax, dword ptr ds:[edi+0x30]
00421A7B    mov dword ptr ds:[edi+0x34], eax
00421A7E    pop edi
00421A7F    pop esi
00421A80    pop ebp
00421A81    pop ebx
00421A82    pop ecx
00421A83    ret 0x04
