// ============================================================
// 函数名称: sub_43cfa0
// 起始地址: 0x43cfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043CFA0    push ecx
0043CFA1    push ebx
0043CFA2    push ebp
0043CFA3    mov ebp, dword ptr ss:[esp+0x14]
0043CFA7    mov ebx, ecx
0043CFA9    push esi
0043CFAA    push edi
0043CFAB    lea ecx, ss:[esp+0x1C]
0043CFAF    call 0x00418380                                 ; => [ Call: sub_418380 ]
0043CFB4    mov ecx, dword ptr ss:[ebp]
0043CFB7    cmp byte ptr ds:[ecx+0x0D], 0x00
0043CFBB    jz 0x0043CFC2
0043CFBD    mov edi, dword ptr ss:[ebp+0x08]
0043CFC0    jmp 0x0043CFDA
0043CFC2    mov eax, dword ptr ss:[ebp+0x08]
0043CFC5    cmp byte ptr ds:[eax+0x0D], 0x00
0043CFC9    jz 0x0043CFCF
0043CFCB    mov edi, ecx
0043CFCD    jmp 0x0043CFDA
0043CFCF    mov edx, dword ptr ss:[esp+0x1C]
0043CFD3    mov edi, dword ptr ds:[edx+0x08]
0043CFD6    cmp edx, ebp
0043CFD8    jnz 0x0043D047
0043CFDA    cmp byte ptr ds:[edi+0x0D], 0x00
0043CFDE    mov esi, dword ptr ss:[ebp+0x04]
0043CFE1    jnz 0x0043CFE6
0043CFE3    mov dword ptr ds:[edi+0x04], esi
0043CFE6    mov eax, dword ptr ds:[ebx]
0043CFE8    cmp dword ptr ds:[eax+0x04], ebp
0043CFEB    jnz 0x0043CFF2
0043CFED    mov dword ptr ds:[eax+0x04], edi
0043CFF0    jmp 0x0043CFFD
0043CFF2    cmp dword ptr ds:[esi], ebp
0043CFF4    jnz 0x0043CFFA
0043CFF6    mov dword ptr ds:[esi], edi
0043CFF8    jmp 0x0043CFFD
0043CFFA    mov dword ptr ds:[esi+0x08], edi
0043CFFD    mov edx, dword ptr ds:[ebx]
0043CFFF    cmp dword ptr ds:[edx], ebp
0043D001    jnz 0x0043D023
0043D003    cmp byte ptr ds:[edi+0x0D], 0x00
0043D007    jz 0x0043D00D
0043D009    mov ecx, esi
0043D00B    jmp 0x0043D021
0043D00D    mov eax, dword ptr ds:[edi]
0043D00F    mov ecx, edi
0043D011    cmp byte ptr ds:[eax+0x0D], 0x00
0043D015    jnz 0x0043D021
0043D017    mov ecx, eax
0043D019    mov eax, dword ptr ds:[ecx]
0043D01B    cmp byte ptr ds:[eax+0x0D], 0x00
0043D01F    jz 0x0043D017
0043D021    mov dword ptr ds:[edx], ecx
0043D023    mov eax, dword ptr ds:[ebx]
0043D025    cmp dword ptr ds:[eax+0x08], ebp
0043D028    jnz 0x0043D09E
0043D02A    cmp byte ptr ds:[edi+0x0D], 0x00
0043D02E    jz 0x0043D039
0043D030    mov ecx, dword ptr ds:[ebx]
0043D032    mov eax, esi
0043D034    mov dword ptr ds:[ecx+0x08], eax
0043D037    jmp 0x0043D09E
0043D039    mov ecx, edi
0043D03B    call 0x00418330
0043D040    mov ecx, dword ptr ds:[ebx]
0043D042    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
0043D045    jmp 0x0043D09E
0043D047    mov dword ptr ds:[ecx+0x04], edx
0043D04A    mov eax, dword ptr ss:[ebp]
0043D04D    mov dword ptr ds:[edx], eax
0043D04F    cmp edx, dword ptr ss:[ebp+0x08]
0043D052    jnz 0x0043D058
0043D054    mov esi, edx
0043D056    jmp 0x0043D072
0043D058    cmp byte ptr ds:[edi+0x0D], 0x00
0043D05C    mov esi, dword ptr ds:[edx+0x04]
0043D05F    jnz 0x0043D064
0043D061    mov dword ptr ds:[edi+0x04], esi
0043D064    mov dword ptr ds:[esi], edi
0043D066    mov eax, dword ptr ss:[ebp+0x08]
0043D069    mov dword ptr ds:[edx+0x08], eax
0043D06C    mov eax, dword ptr ss:[ebp+0x08]
0043D06F    mov dword ptr ds:[eax+0x04], edx
0043D072    mov eax, dword ptr ds:[ebx]
0043D074    cmp dword ptr ds:[eax+0x04], ebp
0043D077    jnz 0x0043D07E
0043D079    mov dword ptr ds:[eax+0x04], edx
0043D07C    jmp 0x0043D08C
0043D07E    mov eax, dword ptr ss:[ebp+0x04]
0043D081    cmp dword ptr ds:[eax], ebp
0043D083    jnz 0x0043D089
0043D085    mov dword ptr ds:[eax], edx
0043D087    jmp 0x0043D08C
0043D089    mov dword ptr ds:[eax+0x08], edx
0043D08C    mov eax, dword ptr ss:[ebp+0x04]
0043D08F    mov dword ptr ds:[edx+0x04], eax
0043D092    mov al, byte ptr ss:[ebp+0x0C]
0043D095    mov cl, byte ptr ds:[edx+0x0C]
0043D098    mov byte ptr ds:[edx+0x0C], al
0043D09B    mov byte ptr ss:[ebp+0x0C], cl
0043D09E    cmp byte ptr ss:[ebp+0x0C], 0x01
0043D0A2    jnz 0x0043D1B1
0043D0A8    mov eax, dword ptr ds:[ebx]
0043D0AA    cmp edi, dword ptr ds:[eax+0x04]
0043D0AD    jz 0x0043D1AD
0043D0B3    cmp byte ptr ds:[edi+0x0C], 0x01
0043D0B7    jnz 0x0043D1AD
0043D0BD    mov ecx, dword ptr ds:[esi]
0043D0BF    cmp edi, ecx
0043D0C1    jnz 0x0043D133
0043D0C3    mov ecx, dword ptr ds:[esi+0x08]
0043D0C6    cmp byte ptr ds:[ecx+0x0C], 0x00
0043D0CA    jnz 0x0043D0DF
0043D0CC    mov byte ptr ds:[ecx+0x0C], 0x01
0043D0D0    mov ecx, ebx
0043D0D2    push esi
0043D0D3    mov byte ptr ds:[esi+0x0C], 0x00
0043D0D7    call 0x00418280                                 ; => [ Call: sub_418280 ]
0043D0DC    mov ecx, dword ptr ds:[esi+0x08]
0043D0DF    cmp byte ptr ds:[ecx+0x0D], 0x00
0043D0E3    jnz 0x0043D166
0043D0E9    mov eax, dword ptr ds:[ecx]
0043D0EB    cmp byte ptr ds:[eax+0x0C], 0x01
0043D0EF    jnz 0x0043D0FA
0043D0F1    mov eax, dword ptr ds:[ecx+0x08]
0043D0F4    cmp byte ptr ds:[eax+0x0C], 0x01
0043D0F8    jz 0x0043D162
0043D0FA    mov eax, dword ptr ds:[ecx+0x08]
0043D0FD    cmp byte ptr ds:[eax+0x0C], 0x01
0043D101    jnz 0x0043D118
0043D103    mov eax, dword ptr ds:[ecx]
0043D105    push ecx
0043D106    mov byte ptr ds:[eax+0x0C], 0x01
0043D10A    mov byte ptr ds:[ecx+0x0C], 0x00
0043D10E    mov ecx, ebx
0043D110    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0043D115    mov ecx, dword ptr ds:[esi+0x08]
0043D118    mov al, byte ptr ds:[esi+0x0C]
0043D11B    mov byte ptr ds:[ecx+0x0C], al
0043D11E    mov byte ptr ds:[esi+0x0C], 0x01
0043D122    mov eax, dword ptr ds:[ecx+0x08]
0043D125    mov ecx, ebx
0043D127    push esi
0043D128    mov byte ptr ds:[eax+0x0C], 0x01
0043D12C    call 0x00418280                                 ; => [ Call: sub_418280 ]
0043D131    jmp 0x0043D1AD
0043D133    cmp byte ptr ds:[ecx+0x0C], 0x00
0043D137    jnz 0x0043D14B
0043D139    mov byte ptr ds:[ecx+0x0C], 0x01
0043D13D    mov ecx, ebx
0043D13F    push esi
0043D140    mov byte ptr ds:[esi+0x0C], 0x00
0043D144    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0043D149    mov ecx, dword ptr ds:[esi]
0043D14B    cmp byte ptr ds:[ecx+0x0D], 0x00
0043D14F    jnz 0x0043D166
0043D151    mov eax, dword ptr ds:[ecx+0x08]
0043D154    cmp byte ptr ds:[eax+0x0C], 0x01
0043D158    jnz 0x0043D178
0043D15A    mov eax, dword ptr ds:[ecx]
0043D15C    cmp byte ptr ds:[eax+0x0C], 0x01
0043D160    jnz 0x0043D178
0043D162    mov byte ptr ds:[ecx+0x0C], 0x00
0043D166    mov eax, dword ptr ds:[ebx]
0043D168    mov edi, esi
0043D16A    mov esi, dword ptr ds:[esi+0x04]
0043D16D    cmp edi, dword ptr ds:[eax+0x04]
0043D170    jnz 0x0043D0B3
0043D176    jmp 0x0043D1AD
0043D178    mov eax, dword ptr ds:[ecx]
0043D17A    cmp byte ptr ds:[eax+0x0C], 0x01
0043D17E    jnz 0x0043D195
0043D180    mov eax, dword ptr ds:[ecx+0x08]
0043D183    push ecx
0043D184    mov byte ptr ds:[eax+0x0C], 0x01
0043D188    mov byte ptr ds:[ecx+0x0C], 0x00
0043D18C    mov ecx, ebx
0043D18E    call 0x00418280                                 ; => [ Call: sub_418280 ]
0043D193    mov ecx, dword ptr ds:[esi]
0043D195    mov al, byte ptr ds:[esi+0x0C]
0043D198    mov byte ptr ds:[ecx+0x0C], al
0043D19B    mov byte ptr ds:[esi+0x0C], 0x01
0043D19F    mov eax, dword ptr ds:[ecx]
0043D1A1    mov ecx, ebx
0043D1A3    push esi
0043D1A4    mov byte ptr ds:[eax+0x0C], 0x01
0043D1A8    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0043D1AD    mov byte ptr ds:[edi+0x0C], 0x01
0043D1B1    lea ecx, ss:[ebp+0x10]
0043D1B4    call 0x0043DAA0                                 ; => [ Call: sub_43daa0 ]
0043D1B9    push ebp
0043D1BA    call 0x0069AD76                                 ; => [ Call: j__free ]
0043D1BF    mov eax, dword ptr ds:[ebx+0x04]
0043D1C2    add esp, 0x04
0043D1C5    mov ecx, dword ptr ss:[esp+0x1C]
0043D1C9    test eax, eax
0043D1CB    jz 0x0043D1D1
0043D1CD    dec eax
0043D1CE    mov dword ptr ds:[ebx+0x04], eax
0043D1D1    mov eax, dword ptr ss:[esp+0x18]
0043D1D5    pop edi
0043D1D6    pop esi
0043D1D7    pop ebp
0043D1D8    mov dword ptr ds:[eax], ecx
0043D1DA    pop ebx
0043D1DB    pop ecx
0043D1DC    ret 0x08
