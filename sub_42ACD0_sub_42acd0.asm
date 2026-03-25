// ============================================================
// 函数名称: sub_42acd0
// 起始地址: 0x42acd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042ACD0    sub esp, 0x20
0042ACD3    push ebx
0042ACD4    push esi
0042ACD5    push edi
0042ACD6    mov edi, ecx
0042ACD8    mov eax, dword ptr ds:[edi+0xB4]
0042ACDE    lea esi, ds:[edi+0xB4]
0042ACE4    mov ecx, esi
0042ACE6    call dword ptr ds:[eax+0x10]
0042ACE9    mov edx, dword ptr ds:[esi]
0042ACEB    mov ecx, esi
0042ACED    mov ebx, eax
0042ACEF    call dword ptr ds:[edx+0x14]
0042ACF2    test ebx, ebx
0042ACF4    jle 0x0042B01F
0042ACFA    test eax, eax
0042ACFC    jle 0x0042B01F
0042AD02    push dword ptr ds:[edi+0x16C]
0042AD08    xor edx, edx
0042AD0A    mov ecx, esi
0042AD0C    push dword ptr ds:[edi+0x168]
0042AD12    push dword ptr ds:[edi+0x164]
0042AD18    push eax
0042AD19    push ebx
0042AD1A    push 0x00
0042AD1C    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0042AD21    mov ecx, dword ptr ds:[edi+0xF8]
0042AD27    mov eax, 0x38E38E39
0042AD2C    sub ecx, dword ptr ds:[edi+0xF4]
0042AD32    add esp, 0x18
0042AD35    imul ecx
0042AD37    mov dword ptr ss:[esp+0x0C], 0x00
0042AD3F    sar edx, 0x03
0042AD42    mov eax, edx
0042AD44    mov dword ptr ss:[esp+0x10], 0x00
0042AD4C    shr eax, 0x1F
0042AD4F    add eax, edx
0042AD51    jz 0x0042B01F
0042AD57    xor edx, edx
0042AD59    mov dword ptr ss:[esp+0x18], edx
0042AD5D    push ebp
0042AD5E    mov edi, edi
0042AD60    mov eax, dword ptr ds:[edi+0xF4]
0042AD66    mov ecx, dword ptr ds:[edi+0xF0]
0042AD6C    mov ebx, dword ptr ds:[edi+0xEC]
0042AD72    mov ebp, dword ptr ds:[edi+0xE4]
0042AD78    sub ebx, ebp
0042AD7A    mov eax, dword ptr ds:[edx+eax*1+0x1C]
0042AD7E    mov dword ptr ss:[esp+0x20], ebx
0042AD82    lea eax, ds:[eax+ecx*2]
0042AD85    mov ecx, dword ptr ss:[esp+0x14]
0042AD89    mov dword ptr ss:[esp+0x18], eax
0042AD8D    mov eax, dword ptr ds:[edi+0x100]
0042AD93    test eax, eax
0042AD95    js 0x0042ADA1
0042AD97    cmp ecx, eax
0042AD99    jnz 0x0042ADA1
0042AD9B    dec ebp
0042AD9C    inc ebx
0042AD9D    mov dword ptr ss:[esp+0x20], ebx
0042ADA1    mov eax, dword ptr ds:[edi+0x104]
0042ADA7    test eax, eax
0042ADA9    js 0x0042ADBB
0042ADAB    cmp ecx, eax
0042ADAD    jnz 0x0042ADBB
0042ADAF    mov eax, 0xFF
0042ADB4    mov ecx, eax
0042ADB6    lea edx, ds:[eax-0x3F]
0042ADB9    jmp 0x0042ADCD
0042ADBB    mov eax, dword ptr ds:[edi+0x170]
0042ADC1    mov ecx, dword ptr ds:[edi+0x174]
0042ADC7    mov edx, dword ptr ds:[edi+0x178]
0042ADCD    push edx
0042ADCE    mov edx, dword ptr ss:[esp+0x14]
0042ADD2    push ecx
0042ADD3    push eax
0042ADD4    push ebx
0042ADD5    push dword ptr ss:[esp+0x28]
0042ADD9    mov ecx, esi
0042ADDB    push ebp
0042ADDC    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0042ADE1    mov eax, dword ptr ds:[edi+0x100]
0042ADE7    add esp, 0x18
0042ADEA    mov esi, dword ptr ds:[edi+0xD8]                ; => [ Type: HDC ]
0042ADF0    test eax, eax
0042ADF2    js 0x0042AE10
0042ADF4    cmp dword ptr ss:[esp+0x14], eax
0042ADF8    jnz 0x0042AE10                                  ; => [ Type: COLORREF | Type: HGDIOBJ ]
0042ADFA    push dword ptr ds:[edi+0x138]
0042AE00    mov eax, dword ptr ds:[0x006D4074]
0042AE05    push esi
0042AE06    call eax
0042AE08    mov dword ptr ss:[esp+0x24], eax
0042AE0C    push 0x00
0042AE0E    jmp 0x0042AE2B
0042AE10    push dword ptr ds:[edi+0x10C]
0042AE16    mov eax, dword ptr ds:[0x006D4074]
0042AE1B    push esi
0042AE1C    call eax
0042AE1E    push 0x10
0042AE20    mov dword ptr ss:[esp+0x28], eax
0042AE24    call dword ptr ds:[0x006D43EC]
0042AE2A    push eax
0042AE2B    push esi
0042AE2C    call dword ptr ds:[0x006D4090]
0042AE32    mov eax, dword ptr ds:[edi+0xF4]
0042AE38    mov ecx, dword ptr ss:[esp+0x1C]
0042AE3C    mov edx, dword ptr ds:[ecx+eax*1+0x14]
0042AE40    add eax, 0x04
0042AE43    add eax, ecx
0042AE45    cmp dword ptr ds:[eax+0x14], 0x10
0042AE49    jb 0x0042AE4D
0042AE4B    mov eax, dword ptr ds:[eax]
0042AE4D    mov ecx, dword ptr ds:[edi+0xF0]
0042AE53    push edx
0042AE54    push eax
0042AE55    lea eax, ds:[ecx+ebp*1]
0042AE58    push eax
0042AE59    mov eax, dword ptr ss:[esp+0x1C]
0042AE5D    add eax, ecx
0042AE5F    push eax
0042AE60    push esi
0042AE61    call dword ptr ds:[0x006D406C]
0042AE67    push dword ptr ss:[esp+0x24]
0042AE6B    push esi
0042AE6C    call dword ptr ds:[0x006D4074]
0042AE72    mov eax, dword ptr ds:[edi+0x190]
0042AE78    lea ecx, ds:[edi+0xB4]
0042AE7E    mov dword ptr ss:[esp+0x24], eax
0042AE82    mov eax, dword ptr ds:[edi+0x18C]
0042AE88    mov dword ptr ss:[esp+0x28], eax
0042AE8C    mov eax, dword ptr ds:[edi+0x188]
0042AE92    mov dword ptr ss:[esp+0x2C], eax
0042AE96    mov eax, dword ptr ds:[edi+0xB4]
0042AE9C    push ebp
0042AE9D    push dword ptr ss:[esp+0x14]
0042AEA1    call dword ptr ds:[eax+0x08]
0042AEA4    mov edx, dword ptr ds:[edi+0xB4]
0042AEAA    lea ecx, ds:[edi+0xB4]
0042AEB0    mov esi, eax
0042AEB2    call dword ptr ds:[edx+0x1C]
0042AEB5    mov eax, dword ptr ss:[esp+0x18]
0042AEB9    test eax, eax
0042AEBB    jle 0x0042AEE2
0042AEBD    mov ecx, dword ptr ss:[esp+0x24]
0042AEC1    mov edx, dword ptr ss:[esp+0x28]
0042AEC5    mov ebx, dword ptr ss:[esp+0x2C]
0042AEC9    lea esp, ss:[esp]
0042AED0    mov byte ptr ds:[esi], bl
0042AED2    lea esi, ds:[esi+0x03]
0042AED5    mov byte ptr ds:[esi-0x02], dl
0042AED8    mov byte ptr ds:[esi-0x01], cl
0042AEDB    dec eax
0042AEDC    jnz 0x0042AED0
0042AEDE    mov ebx, dword ptr ss:[esp+0x20]
0042AEE2    mov eax, dword ptr ds:[edi+0x190]
0042AEE8    lea ecx, ds:[edi+0xB4]
0042AEEE    mov dword ptr ss:[esp+0x24], eax
0042AEF2    mov eax, dword ptr ds:[edi+0x18C]
0042AEF8    mov dword ptr ss:[esp+0x2C], eax
0042AEFC    mov eax, dword ptr ds:[edi+0x188]
0042AF02    mov dword ptr ss:[esp+0x28], eax
0042AF06    mov eax, dword ptr ds:[edi+0xB4]
0042AF0C    push ebp
0042AF0D    push dword ptr ss:[esp+0x14]
0042AF11    call dword ptr ds:[eax+0x08]
0042AF14    mov edx, dword ptr ds:[edi+0xB4]
0042AF1A    lea ecx, ds:[edi+0xB4]
0042AF20    mov esi, eax
0042AF22    call dword ptr ds:[edx+0x1C]
0042AF25    sub eax, 0x03
0042AF28    test ebx, ebx
0042AF2A    jle 0x0042AF4E
0042AF2C    mov ecx, ebx
0042AF2E    mov ebx, dword ptr ss:[esp+0x2C]
0042AF32    mov edx, dword ptr ss:[esp+0x28]
0042AF36    mov byte ptr ds:[esi], dl
0042AF38    mov edx, dword ptr ss:[esp+0x24]
0042AF3C    mov byte ptr ds:[esi+0x01], bl
0042AF3F    mov byte ptr ds:[esi+0x02], dl
0042AF42    add esi, 0x03
0042AF45    add esi, eax
0042AF47    dec ecx
0042AF48    jnz 0x0042AF32
0042AF4A    mov ebx, dword ptr ss:[esp+0x20]
0042AF4E    mov eax, dword ptr ds:[edi+0x100]
0042AF54    test eax, eax
0042AF56    js 0x0042AF5E
0042AF58    cmp dword ptr ss:[esp+0x14], eax
0042AF5C    jz 0x0042AF92
0042AF5E    push dword ptr ds:[edi+0x16C]
0042AF64    mov edx, dword ptr ss:[esp+0x14]
0042AF68    lea eax, ss:[ebp-0x01]
0042AF6B    push dword ptr ds:[edi+0x168]
0042AF71    add eax, ebx
0042AF73    lea esi, ds:[edi+0xB4]
0042AF79    push dword ptr ds:[edi+0x164]
0042AF7F    mov ecx, esi
0042AF81    push 0x01
0042AF83    push dword ptr ss:[esp+0x28]
0042AF87    push eax
0042AF88    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0042AF8D    add esp, 0x18
0042AF90    jmp 0x0042AF98
0042AF92    lea esi, ds:[edi+0xB4]
0042AF98    mov ecx, dword ptr ss:[esp+0x10]
0042AF9C    add ecx, dword ptr ss:[esp+0x18]
0042AFA0    mov edx, dword ptr ds:[esi]
0042AFA2    push ebp
0042AFA3    mov dword ptr ss:[esp+0x14], ecx
0042AFA7    lea eax, ds:[ecx-0x01]
0042AFAA    push eax
0042AFAB    lea ecx, ds:[edi+0xB4]
0042AFB1    call dword ptr ds:[edx+0x08]
0042AFB4    mov esi, eax
0042AFB6    lea ecx, ds:[edi+0xB4]
0042AFBC    mov eax, dword ptr ds:[edi+0xB4]
0042AFC2    call dword ptr ds:[eax+0x1C]
0042AFC5    sub eax, 0x03
0042AFC8    test ebx, ebx
0042AFCA    jle 0x0042AFE1
0042AFCC    lea esp, ss:[esp]
0042AFD0    mov word ptr ds:[esi], 0x00
0042AFD5    mov byte ptr ds:[esi+0x02], 0x00
0042AFD9    add esi, 0x03
0042AFDC    add esi, eax
0042AFDE    dec ebx
0042AFDF    jnz 0x0042AFD0
0042AFE1    mov ecx, dword ptr ds:[edi+0xF8]
0042AFE7    lea esi, ds:[edi+0xB4]
0042AFED    sub ecx, dword ptr ds:[edi+0xF4]
0042AFF3    mov eax, 0x38E38E39
0042AFF8    mov ebx, dword ptr ss:[esp+0x14]
0042AFFC    add dword ptr ss:[esp+0x1C], 0x24
0042B001    inc ebx
0042B002    imul ecx
0042B004    mov dword ptr ss:[esp+0x14], ebx
0042B008    sar edx, 0x03
0042B00B    mov eax, edx
0042B00D    shr eax, 0x1F
0042B010    add eax, edx
0042B012    mov edx, dword ptr ss:[esp+0x1C]
0042B016    cmp ebx, eax
0042B018    jb 0x0042AD60
0042B01E    pop ebp
0042B01F    pop edi
0042B020    pop esi
0042B021    pop ebx
0042B022    add esp, 0x20
0042B025    ret
