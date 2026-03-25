// ============================================================
// 函数名称: sub_46acb0
// 起始地址: 0x46acb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046ACB0    sub esp, 0x08
0046ACB3    mov eax, dword ptr ss:[esp+0x18]
0046ACB7    cdq
0046ACB8    idiv dword ptr ss:[esp+0x2C]
0046ACBC    mov ecx, dword ptr ss:[esp+0x1C]
0046ACC0    push ebx
0046ACC1    push ebp
0046ACC2    mov ebp, eax
0046ACC4    mov eax, ecx
0046ACC6    cdq
0046ACC7    idiv dword ptr ss:[esp+0x38]
0046ACCB    push esi
0046ACCC    mov ebx, eax
0046ACCE    mov eax, dword ptr ss:[esp+0x24]
0046ACD2    cdq
0046ACD3    idiv ebp
0046ACD5    push edi
0046ACD6    mov dword ptr ss:[esp+0x3C], eax
0046ACDA    mov eax, ecx
0046ACDC    cdq
0046ACDD    idiv ebx
0046ACDF    mov edi, dword ptr ss:[esp+0x1C]
0046ACE3    mov ecx, edi
0046ACE5    push dword ptr ss:[esp+0x24]
0046ACE9    mov dword ptr ss:[esp+0x30], ebx
0046ACED    push dword ptr ss:[esp+0x24]
0046ACF1    mov edx, dword ptr ds:[edi]
0046ACF3    mov dword ptr ss:[esp+0x30], eax
0046ACF7    call dword ptr ds:[edx+0x08]
0046ACFA    mov esi, eax
0046ACFC    mov ecx, edi
0046ACFE    mov eax, dword ptr ds:[edi]
0046AD00    call dword ptr ds:[eax+0x1C]
0046AD03    cdq
0046AD04    mov ecx, edi
0046AD06    and edx, 0x03
0046AD09    add eax, edx
0046AD0B    mov edx, dword ptr ds:[edi]
0046AD0D    sar eax, 0x02
0046AD10    sub eax, ebp
0046AD12    mov dword ptr ss:[esp+0x14], eax
0046AD16    call dword ptr ds:[edx+0x1C]
0046AD19    imul eax, ebx
0046AD1C    mov ecx, ebp
0046AD1E    cdq
0046AD1F    and edx, 0x03
0046AD22    add eax, edx
0046AD24    sar eax, 0x02
0046AD27    sub ecx, eax
0046AD29    mov eax, dword ptr ds:[edi]
0046AD2B    mov dword ptr ss:[esp+0x10], ecx
0046AD2F    mov ecx, edi
0046AD31    call dword ptr ds:[eax+0x1C]
0046AD34    mov ecx, dword ptr ss:[esp+0x3C]
0046AD38    mov edi, dword ptr ss:[esp+0x30]
0046AD3C    imul eax, ebx
0046AD3F    imul ecx, ebp
0046AD42    push 0x00
0046AD44    push 0x00
0046AD46    cdq
0046AD47    and edx, 0x03
0046AD4A    add eax, edx
0046AD4C    mov edx, dword ptr ds:[edi]
0046AD4E    sar eax, 0x02
0046AD51    sub eax, ecx
0046AD53    mov ecx, edi
0046AD55    mov dword ptr ss:[esp+0x48], eax
0046AD59    call dword ptr ds:[edx+0x08]
0046AD5C    mov edx, dword ptr ds:[edi]
0046AD5E    mov ecx, edi
0046AD60    mov ebx, eax
0046AD62    call dword ptr ds:[edx+0x1C]
0046AD65    cdq
0046AD66    and edx, 0x03
0046AD69    lea ecx, ds:[edx+eax*1]
0046AD6C    mov edx, dword ptr ss:[esp+0x3C]
0046AD70    sar ecx, 0x02
0046AD73    sub ecx, edx
0046AD75    cmp dword ptr ss:[esp+0x28], 0x00
0046AD7A    jle 0x0046AE19
0046AD80    mov eax, dword ptr ss:[esp+0x40]
0046AD84    shl eax, 0x02
0046AD87    mov dword ptr ss:[esp+0x24], eax
0046AD8B    lea eax, ds:[ecx*4]
0046AD92    mov ecx, dword ptr ss:[esp+0x24]
0046AD96    mov dword ptr ss:[esp+0x20], eax
0046AD9A    mov eax, dword ptr ss:[esp+0x28]
0046AD9E    mov edi, dword ptr ss:[esp+0x20]
0046ADA2    test edx, edx
0046ADA4    jle 0x0046AE0E
0046ADA6    mov eax, dword ptr ss:[esp+0x10]
0046ADAA    mov ecx, dword ptr ss:[esp+0x2C]
0046ADAE    shl eax, 0x02
0046ADB1    mov dword ptr ss:[esp+0x40], eax
0046ADB5    mov eax, edx
0046ADB7    mov edx, dword ptr ss:[esp+0x40]
0046ADBB    mov dword ptr ss:[esp+0x1C], eax
0046ADBF    nop
0046ADC0    test ecx, ecx
0046ADC2    jle 0x0046ADF2
0046ADC4    mov eax, dword ptr ss:[esp+0x14]
0046ADC8    mov edx, ecx
0046ADCA    lea edi, ds:[eax*4]
0046ADD1    test ebp, ebp
0046ADD3    jle 0x0046ADE1
0046ADD5    mov ecx, ebp
0046ADD7    mov eax, dword ptr ds:[ebx]
0046ADD9    mov dword ptr ds:[esi], eax
0046ADDB    add esi, 0x04
0046ADDE    dec ecx
0046ADDF    jnz 0x0046ADD7
0046ADE1    add esi, edi
0046ADE3    dec edx
0046ADE4    jnz 0x0046ADD1
0046ADE6    mov eax, dword ptr ss:[esp+0x1C]
0046ADEA    mov ecx, dword ptr ss:[esp+0x2C]
0046ADEE    mov edx, dword ptr ss:[esp+0x40]
0046ADF2    add esi, edx
0046ADF4    add ebx, 0x04
0046ADF7    dec eax
0046ADF8    mov dword ptr ss:[esp+0x1C], eax
0046ADFC    jnz 0x0046ADC0
0046ADFE    mov eax, dword ptr ss:[esp+0x28]
0046AE02    mov edx, dword ptr ss:[esp+0x3C]
0046AE06    mov ecx, dword ptr ss:[esp+0x24]
0046AE0A    mov edi, dword ptr ss:[esp+0x20]
0046AE0E    add esi, ecx
0046AE10    add ebx, edi
0046AE12    dec eax
0046AE13    mov dword ptr ss:[esp+0x28], eax
0046AE17    jnz 0x0046ADA2
0046AE19    pop edi
0046AE1A    pop esi
0046AE1B    pop ebp
0046AE1C    pop ebx
0046AE1D    add esp, 0x08
0046AE20    ret 0x28
