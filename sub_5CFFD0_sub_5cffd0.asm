// ============================================================
// 函数名称: sub_5cffd0
// 起始地址: 0x5cffd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CFFD0    push ecx
005CFFD1    push ebx
005CFFD2    mov ebx, dword ptr ss:[esp+0x10]
005CFFD6    push ebp
005CFFD7    push esi
005CFFD8    mov ebp, ecx
005CFFDA    lea ecx, ss:[esp+0x18]
005CFFDE    push edi
005CFFDF    call 0x00418380                                 ; => [ Call: sub_418380 ]
005CFFE4    mov ecx, dword ptr ds:[ebx]
005CFFE6    cmp byte ptr ds:[ecx+0x0D], 0x00
005CFFEA    jz 0x005CFFF1
005CFFEC    mov edi, dword ptr ds:[ebx+0x08]
005CFFEF    jmp 0x005D0009
005CFFF1    mov eax, dword ptr ds:[ebx+0x08]
005CFFF4    cmp byte ptr ds:[eax+0x0D], 0x00
005CFFF8    jz 0x005CFFFE
005CFFFA    mov edi, ecx
005CFFFC    jmp 0x005D0009
005CFFFE    mov edx, dword ptr ss:[esp+0x1C]
005D0002    mov edi, dword ptr ds:[edx+0x08]
005D0005    cmp edx, ebx
005D0007    jnz 0x005D007B
005D0009    cmp byte ptr ds:[edi+0x0D], 0x00
005D000D    mov esi, dword ptr ds:[ebx+0x04]
005D0010    jnz 0x005D0015
005D0012    mov dword ptr ds:[edi+0x04], esi
005D0015    mov eax, dword ptr ss:[ebp]
005D0018    cmp dword ptr ds:[eax+0x04], ebx
005D001B    jnz 0x005D0022
005D001D    mov dword ptr ds:[eax+0x04], edi
005D0020    jmp 0x005D002D
005D0022    cmp dword ptr ds:[esi], ebx
005D0024    jnz 0x005D002A
005D0026    mov dword ptr ds:[esi], edi
005D0028    jmp 0x005D002D
005D002A    mov dword ptr ds:[esi+0x08], edi
005D002D    mov edx, dword ptr ss:[ebp]
005D0030    cmp dword ptr ds:[edx], ebx
005D0032    jnz 0x005D0054
005D0034    cmp byte ptr ds:[edi+0x0D], 0x00
005D0038    jz 0x005D003E
005D003A    mov ecx, esi
005D003C    jmp 0x005D0052
005D003E    mov eax, dword ptr ds:[edi]
005D0040    mov ecx, edi
005D0042    cmp byte ptr ds:[eax+0x0D], 0x00
005D0046    jnz 0x005D0052
005D0048    mov ecx, eax
005D004A    mov eax, dword ptr ds:[ecx]
005D004C    cmp byte ptr ds:[eax+0x0D], 0x00
005D0050    jz 0x005D0048
005D0052    mov dword ptr ds:[edx], ecx
005D0054    mov eax, dword ptr ss:[ebp]
005D0057    cmp dword ptr ds:[eax+0x08], ebx
005D005A    jnz 0x005D00D2
005D005C    cmp byte ptr ds:[edi+0x0D], 0x00
005D0060    jz 0x005D006C
005D0062    mov ecx, dword ptr ss:[ebp]
005D0065    mov eax, esi
005D0067    mov dword ptr ds:[ecx+0x08], eax
005D006A    jmp 0x005D00D2
005D006C    mov ecx, edi
005D006E    call 0x00418330
005D0073    mov ecx, dword ptr ss:[ebp]
005D0076    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
005D0079    jmp 0x005D00D2
005D007B    mov dword ptr ds:[ecx+0x04], edx
005D007E    mov eax, dword ptr ds:[ebx]
005D0080    mov dword ptr ds:[edx], eax
005D0082    cmp edx, dword ptr ds:[ebx+0x08]
005D0085    jnz 0x005D008B
005D0087    mov esi, edx
005D0089    jmp 0x005D00A5
005D008B    cmp byte ptr ds:[edi+0x0D], 0x00
005D008F    mov esi, dword ptr ds:[edx+0x04]
005D0092    jnz 0x005D0097
005D0094    mov dword ptr ds:[edi+0x04], esi
005D0097    mov dword ptr ds:[esi], edi
005D0099    mov eax, dword ptr ds:[ebx+0x08]
005D009C    mov dword ptr ds:[edx+0x08], eax
005D009F    mov eax, dword ptr ds:[ebx+0x08]
005D00A2    mov dword ptr ds:[eax+0x04], edx
005D00A5    mov eax, dword ptr ss:[ebp]
005D00A8    cmp dword ptr ds:[eax+0x04], ebx
005D00AB    jnz 0x005D00B2
005D00AD    mov dword ptr ds:[eax+0x04], edx
005D00B0    jmp 0x005D00C0
005D00B2    mov eax, dword ptr ds:[ebx+0x04]
005D00B5    cmp dword ptr ds:[eax], ebx
005D00B7    jnz 0x005D00BD
005D00B9    mov dword ptr ds:[eax], edx
005D00BB    jmp 0x005D00C0
005D00BD    mov dword ptr ds:[eax+0x08], edx
005D00C0    mov eax, dword ptr ds:[ebx+0x04]
005D00C3    mov dword ptr ds:[edx+0x04], eax
005D00C6    mov al, byte ptr ds:[ebx+0x0C]
005D00C9    mov cl, byte ptr ds:[edx+0x0C]
005D00CC    mov byte ptr ds:[edx+0x0C], al
005D00CF    mov byte ptr ds:[ebx+0x0C], cl
005D00D2    cmp byte ptr ds:[ebx+0x0C], 0x01
005D00D6    jnz 0x005D01EB
005D00DC    mov eax, dword ptr ss:[ebp]
005D00DF    cmp edi, dword ptr ds:[eax+0x04]
005D00E2    jz 0x005D01E7
005D00E8    jmp 0x005D00F0
005D00F0    cmp byte ptr ds:[edi+0x0C], 0x01
005D00F4    jnz 0x005D01E7
005D00FA    mov ecx, dword ptr ds:[esi]
005D00FC    cmp edi, ecx
005D00FE    jnz 0x005D016C
005D0100    mov ecx, dword ptr ds:[esi+0x08]
005D0103    cmp byte ptr ds:[ecx+0x0C], 0x00
005D0107    jnz 0x005D011C
005D0109    mov byte ptr ds:[ecx+0x0C], 0x01
005D010D    mov ecx, ebp
005D010F    push esi
005D0110    mov byte ptr ds:[esi+0x0C], 0x00
005D0114    call 0x00418280                                 ; => [ Call: sub_418280 ]
005D0119    mov ecx, dword ptr ds:[esi+0x08]
005D011C    cmp byte ptr ds:[ecx+0x0D], 0x00
005D0120    jnz 0x005D019F
005D0122    mov eax, dword ptr ds:[ecx]
005D0124    cmp byte ptr ds:[eax+0x0C], 0x01
005D0128    jnz 0x005D0133
005D012A    mov eax, dword ptr ds:[ecx+0x08]
005D012D    cmp byte ptr ds:[eax+0x0C], 0x01
005D0131    jz 0x005D019B
005D0133    mov eax, dword ptr ds:[ecx+0x08]
005D0136    cmp byte ptr ds:[eax+0x0C], 0x01
005D013A    jnz 0x005D0151
005D013C    mov eax, dword ptr ds:[ecx]
005D013E    push ecx
005D013F    mov byte ptr ds:[eax+0x0C], 0x01
005D0143    mov byte ptr ds:[ecx+0x0C], 0x00
005D0147    mov ecx, ebp
005D0149    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
005D014E    mov ecx, dword ptr ds:[esi+0x08]
005D0151    mov al, byte ptr ds:[esi+0x0C]
005D0154    mov byte ptr ds:[ecx+0x0C], al
005D0157    mov byte ptr ds:[esi+0x0C], 0x01
005D015B    mov eax, dword ptr ds:[ecx+0x08]
005D015E    mov ecx, ebp
005D0160    push esi
005D0161    mov byte ptr ds:[eax+0x0C], 0x01
005D0165    call 0x00418280                                 ; => [ Call: sub_418280 ]
005D016A    jmp 0x005D01E7
005D016C    cmp byte ptr ds:[ecx+0x0C], 0x00
005D0170    jnz 0x005D0184
005D0172    mov byte ptr ds:[ecx+0x0C], 0x01
005D0176    mov ecx, ebp
005D0178    push esi
005D0179    mov byte ptr ds:[esi+0x0C], 0x00
005D017D    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
005D0182    mov ecx, dword ptr ds:[esi]
005D0184    cmp byte ptr ds:[ecx+0x0D], 0x00
005D0188    jnz 0x005D019F
005D018A    mov eax, dword ptr ds:[ecx+0x08]
005D018D    cmp byte ptr ds:[eax+0x0C], 0x01
005D0191    jnz 0x005D01B2
005D0193    mov eax, dword ptr ds:[ecx]
005D0195    cmp byte ptr ds:[eax+0x0C], 0x01
005D0199    jnz 0x005D01B2
005D019B    mov byte ptr ds:[ecx+0x0C], 0x00
005D019F    mov eax, dword ptr ss:[ebp]
005D01A2    mov edi, esi
005D01A4    mov esi, dword ptr ds:[esi+0x04]
005D01A7    cmp edi, dword ptr ds:[eax+0x04]
005D01AA    jnz 0x005D00F0
005D01B0    jmp 0x005D01E7
005D01B2    mov eax, dword ptr ds:[ecx]
005D01B4    cmp byte ptr ds:[eax+0x0C], 0x01
005D01B8    jnz 0x005D01CF
005D01BA    mov eax, dword ptr ds:[ecx+0x08]
005D01BD    push ecx
005D01BE    mov byte ptr ds:[eax+0x0C], 0x01
005D01C2    mov byte ptr ds:[ecx+0x0C], 0x00
005D01C6    mov ecx, ebp
005D01C8    call 0x00418280                                 ; => [ Call: sub_418280 ]
005D01CD    mov ecx, dword ptr ds:[esi]
005D01CF    mov al, byte ptr ds:[esi+0x0C]
005D01D2    mov byte ptr ds:[ecx+0x0C], al
005D01D5    mov byte ptr ds:[esi+0x0C], 0x01
005D01D9    mov eax, dword ptr ds:[ecx]
005D01DB    mov ecx, ebp
005D01DD    push esi
005D01DE    mov byte ptr ds:[eax+0x0C], 0x01
005D01E2    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
005D01E7    mov byte ptr ds:[edi+0x0C], 0x01
005D01EB    mov esi, dword ptr ds:[ebx+0x14]
005D01EE    test esi, esi
005D01F0    jz 0x005D0248
005D01F2    mov edi, dword ptr ds:[ebx+0x18]
005D01F5    cmp esi, edi
005D01F7    jz 0x005D0228
005D01F9    lea esp, ss:[esp]
005D0200    cmp dword ptr ds:[esi+0x14], 0x10
005D0204    jb 0x005D0210
005D0206    push dword ptr ds:[esi]
005D0208    call 0x0069AD76                                 ; => [ Call: j__free ]
005D020D    add esp, 0x04
005D0210    mov dword ptr ds:[esi+0x14], 0x0F
005D0217    mov dword ptr ds:[esi+0x10], 0x00
005D021E    mov byte ptr ds:[esi], 0x00
005D0221    add esi, 0x18
005D0224    cmp esi, edi
005D0226    jnz 0x005D0200
005D0228    push dword ptr ds:[ebx+0x14]
005D022B    call 0x0069AD76                                 ; => [ Call: j__free ]
005D0230    add esp, 0x04
005D0233    mov dword ptr ds:[ebx+0x14], 0x00
005D023A    mov dword ptr ds:[ebx+0x18], 0x00
005D0241    mov dword ptr ds:[ebx+0x1C], 0x00
005D0248    push ebx
005D0249    call 0x0069AD76                                 ; => [ Call: j__free ]
005D024E    mov eax, dword ptr ss:[ebp+0x04]
005D0251    add esp, 0x04
005D0254    mov ecx, dword ptr ss:[esp+0x1C]
005D0258    test eax, eax
005D025A    jz 0x005D0260
005D025C    dec eax
005D025D    mov dword ptr ss:[ebp+0x04], eax
005D0260    mov eax, dword ptr ss:[esp+0x18]
005D0264    pop edi
005D0265    pop esi
005D0266    pop ebp
005D0267    mov dword ptr ds:[eax], ecx
005D0269    pop ebx
005D026A    pop ecx
005D026B    ret 0x08
