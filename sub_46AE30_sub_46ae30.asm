// ============================================================
// 函数名称: sub_46ae30
// 起始地址: 0x46ae30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046AE30    sub esp, 0x34
0046AE33    push ebx
0046AE34    push ebp
0046AE35    cvttss2si ebp, dword ptr ss:[esp+0x58]
0046AE3B    push esi
0046AE3C    push edi
0046AE3D    mov edi, dword ptr ss:[esp+0x48]
0046AE41    mov ecx, edi
0046AE43    mov eax, dword ptr ds:[edi]
0046AE45    call dword ptr ds:[eax+0x1C]
0046AE48    mov ebx, dword ptr ss:[esp+0x5C]
0046AE4C    mov ecx, ebx
0046AE4E    mov dword ptr ss:[esp+0x10], eax
0046AE52    mov eax, dword ptr ds:[ebx]
0046AE54    call dword ptr ds:[eax+0x1C]
0046AE57    cvttss2si edx, dword ptr ss:[esp+0x50]
0046AE5D    mov esi, dword ptr ds:[edi]
0046AE5F    mov ecx, edi
0046AE61    mov dword ptr ss:[esp+0x28], eax
0046AE65    push edx
0046AE66    cvttss2si edx, dword ptr ss:[esp+0x50]
0046AE6C    push edx
0046AE6D    call dword ptr ds:[esi+0x08]
0046AE70    cvttss2si edi, dword ptr ss:[esp+0x54]
0046AE76    mov ecx, ebx
0046AE78    mov dword ptr ss:[esp+0x5C], eax
0046AE7C    cvttss2si esi, dword ptr ss:[esp+0x64]
0046AE82    lea edx, ds:[edi*4]
0046AE89    sub dword ptr ss:[esp+0x10], edx
0046AE8D    mov edx, dword ptr ds:[ebx]
0046AE8F    push esi
0046AE90    push ebp
0046AE91    call dword ptr ds:[edx+0x08]
0046AE94    movss xmm2, dword ptr ss:[esp+0x60]
0046AE9A    movd xmm0, ebp
0046AE9E    cvtdq2ps xmm0, xmm0
0046AEA1    mov dword ptr ss:[esp+0x2C], eax
0046AEA5    cvttss2si ebx, dword ptr ss:[esp+0x58]
0046AEAB    subss xmm2, xmm0
0046AEAF    cvttss2si ecx, xmm2
0046AEB3    movss dword ptr ss:[esp+0x60], xmm2
0046AEB9    movd xmm0, ecx
0046AEBD    cvtdq2ps xmm0, xmm0
0046AEC0    shl ecx, 0x08
0046AEC3    subss xmm2, xmm0
0046AEC7    movd xmm0, esi
0046AECB    cvtdq2ps xmm0, xmm0
0046AECE    mulss xmm2, dword ptr ds:[0x007091A0]
0046AED6    cvttss2si eax, xmm2
0046AEDA    movss xmm2, dword ptr ss:[esp+0x64]
0046AEE0    subss xmm2, xmm0
0046AEE4    sub ecx, eax
0046AEE6    mov dword ptr ss:[esp+0x3C], ecx
0046AEEA    cvttss2si esi, xmm2
0046AEEE    movss dword ptr ss:[esp+0x64], xmm2
0046AEF4    movd xmm0, esi
0046AEF8    cvtdq2ps xmm0, xmm0
0046AEFB    shl esi, 0x08
0046AEFE    subss xmm2, xmm0
0046AF02    mulss xmm2, dword ptr ds:[0x007091A0]
0046AF0A    cvttss2si eax, xmm2
0046AF0E    sub esi, eax
0046AF10    mov dword ptr ss:[esp+0x40], esi
0046AF14    test ebx, ebx
0046AF16    jle 0x0046B16A
0046AF1C    xor eax, eax
0046AF1E    mov dword ptr ss:[esp+0x24], ebx
0046AF22    mov dword ptr ss:[esp+0x20], eax
0046AF26    shl eax, 0x08
0046AF29    cdq
0046AF2A    idiv ebx
0046AF2C    add eax, esi
0046AF2E    mov ebx, eax
0046AF30    movzx eax, al
0046AF33    sar ebx, 0x08
0046AF36    mov dword ptr ss:[esp+0x4C], eax
0046AF3A    test ebx, ebx
0046AF3C    jns 0x0046AF44
0046AF3E    xor ebx, ebx
0046AF40    xor ebp, ebp
0046AF42    jmp 0x0046AF5A
0046AF44    cvttss2si eax, dword ptr ss:[esp+0x6C]
0046AF4A    dec eax
0046AF4B    cmp ebx, eax
0046AF4D    jl 0x0046AF55
0046AF4F    mov ebx, eax
0046AF51    xor ebp, ebp
0046AF53    jmp 0x0046AF5A
0046AF55    mov ebp, 0x01
0046AF5A    imul ebx, dword ptr ss:[esp+0x28]
0046AF5F    imul ebp, dword ptr ss:[esp+0x28]
0046AF64    add ebx, dword ptr ss:[esp+0x2C]
0046AF68    add ebp, ebx
0046AF6A    mov dword ptr ss:[esp+0x1C], ebx
0046AF6E    mov dword ptr ss:[esp+0x48], ebp
0046AF72    test edi, edi
0046AF74    jle 0x0046B142
0046AF7A    xor eax, eax
0046AF7C    mov dword ptr ss:[esp+0x18], edi
0046AF80    mov dword ptr ss:[esp+0x14], eax
0046AF84    shl eax, 0x08
0046AF87    cdq
0046AF88    idiv edi
0046AF8A    add eax, ecx
0046AF8C    mov esi, eax
0046AF8E    movzx eax, al
0046AF91    sar esi, 0x08
0046AF94    mov dword ptr ss:[esp+0x50], esi
0046AF98    mov dword ptr ss:[esp+0x60], eax
0046AF9C    test esi, esi
0046AF9E    jns 0x0046AFAA
0046AFA0    xor esi, esi
0046AFA2    xor eax, eax
0046AFA4    mov dword ptr ss:[esp+0x50], esi
0046AFA8    jmp 0x0046AFC4
0046AFAA    cvttss2si eax, dword ptr ss:[esp+0x68]
0046AFB0    dec eax
0046AFB1    cmp esi, eax
0046AFB3    jl 0x0046AFBF
0046AFB5    mov esi, eax
0046AFB7    xor eax, eax
0046AFB9    mov dword ptr ss:[esp+0x50], esi
0046AFBD    jmp 0x0046AFC4
0046AFBF    mov eax, 0x01
0046AFC4    movzx edx, byte ptr ds:[ebx+esi*4+0x01]
0046AFC9    add eax, esi
0046AFCB    movzx edi, byte ptr ds:[ebx+esi*4+0x02]
0046AFD0    movzx ecx, byte ptr ss:[ebp+esi*4]
0046AFD5    movzx ebp, byte ptr ss:[ebp+esi*4+0x01]
0046AFDA    shl eax, 0x02
0046AFDD    mov dword ptr ss:[esp+0x64], eax
0046AFE1    movzx eax, byte ptr ds:[ebx+esi*4]
0046AFE5    movzx ebx, byte ptr ds:[ebx+esi*4+0x03]
0046AFEA    mov dword ptr ss:[esp+0x34], ecx
0046AFEE    mov ecx, dword ptr ss:[esp+0x48]
0046AFF2    movzx esi, byte ptr ds:[ecx+esi*4+0x02]
0046AFF7    mov ecx, dword ptr ss:[esp+0x50]
0046AFFB    mov dword ptr ss:[esp+0x30], esi
0046AFFF    mov esi, dword ptr ss:[esp+0x48]
0046B003    movzx esi, byte ptr ds:[esi+ecx*4+0x03]
0046B008    mov ecx, dword ptr ss:[esp+0x64]
0046B00C    mov dword ptr ss:[esp+0x50], esi
0046B010    mov esi, dword ptr ss:[esp+0x1C]
0046B014    movzx ecx, byte ptr ds:[ecx+esi*1]
0046B018    sub ecx, eax
0046B01A    imul ecx, dword ptr ss:[esp+0x60]
0046B01F    sar ecx, 0x08
0046B022    add ecx, eax
0046B024    mov eax, dword ptr ss:[esp+0x64]
0046B028    movzx eax, byte ptr ds:[eax+esi*1+0x01]
0046B02D    sub eax, edx
0046B02F    imul eax, dword ptr ss:[esp+0x60]
0046B034    sar eax, 0x08
0046B037    add eax, edx
0046B039    mov edx, dword ptr ss:[esp+0x64]
0046B03D    movzx edx, byte ptr ds:[edx+esi*1+0x02]
0046B042    sub edx, edi
0046B044    imul edx, dword ptr ss:[esp+0x60]
0046B049    sar edx, 0x08
0046B04C    add edx, edi
0046B04E    mov edi, dword ptr ss:[esp+0x64]
0046B052    movzx edi, byte ptr ds:[edi+esi*1+0x03]
0046B057    mov esi, dword ptr ss:[esp+0x48]
0046B05B    sub edi, ebx
0046B05D    imul edi, dword ptr ss:[esp+0x60]
0046B062    sar edi, 0x08
0046B065    add edi, ebx
0046B067    mov ebx, dword ptr ss:[esp+0x64]
0046B06B    movzx ebx, byte ptr ds:[ebx+esi*1+0x01]
0046B070    sub ebx, ebp
0046B072    imul ebx, dword ptr ss:[esp+0x60]
0046B077    sar ebx, 0x08
0046B07A    sub ebx, eax
0046B07C    add ebx, ebp
0046B07E    mov ebp, dword ptr ss:[esp+0x64]
0046B082    imul ebx, dword ptr ss:[esp+0x4C]
0046B087    sar ebx, 0x08
0046B08A    add ebx, eax
0046B08C    mov eax, esi
0046B08E    mov dword ptr ss:[esp+0x38], ebx
0046B092    movzx ebx, byte ptr ds:[esi+ebp*1+0x02]
0046B097    sub ebx, dword ptr ss:[esp+0x30]
0046B09B    imul ebx, dword ptr ss:[esp+0x60]
0046B0A0    movzx eax, byte ptr ds:[eax+ebp*1]
0046B0A4    sub eax, dword ptr ss:[esp+0x34]
0046B0A8    imul eax, dword ptr ss:[esp+0x60]
0046B0AD    sar ebx, 0x08
0046B0B0    sub ebx, edx
0046B0B2    add ebx, dword ptr ss:[esp+0x30]
0046B0B6    imul ebx, dword ptr ss:[esp+0x4C]
0046B0BB    sar eax, 0x08
0046B0BE    sub eax, ecx
0046B0C0    add eax, dword ptr ss:[esp+0x34]
0046B0C4    sar ebx, 0x08
0046B0C7    add ebx, edx
0046B0C9    movzx edx, byte ptr ds:[esi+ebp*1+0x03]
0046B0CE    sub edx, dword ptr ss:[esp+0x50]
0046B0D2    imul edx, dword ptr ss:[esp+0x60]
0046B0D7    sar edx, 0x08
0046B0DA    sub edx, edi
0046B0DC    add edx, dword ptr ss:[esp+0x50]
0046B0E0    imul edx, dword ptr ss:[esp+0x4C]
0046B0E5    sar edx, 0x08
0046B0E8    add edx, edi
0046B0EA    imul eax, dword ptr ss:[esp+0x4C]
0046B0EF    cvttss2si edi, dword ptr ss:[esp+0x54]
0046B0F5    sar eax, 0x08
0046B0F8    mov ebp, esi
0046B0FA    add al, cl
0046B0FC    mov ecx, dword ptr ss:[esp+0x5C]
0046B100    mov byte ptr ds:[ecx], al
0046B102    mov eax, dword ptr ss:[esp+0x38]
0046B106    mov byte ptr ds:[ecx+0x01], al
0046B109    mov eax, dword ptr ss:[esp+0x14]
0046B10D    mov byte ptr ds:[ecx+0x02], bl
0046B110    mov ebx, dword ptr ss:[esp+0x1C]
0046B114    mov byte ptr ds:[ecx+0x03], dl
0046B117    add ecx, 0x04
0046B11A    mov dword ptr ss:[esp+0x5C], ecx
0046B11E    cvttss2si ecx, dword ptr ss:[esp+0x68]
0046B124    add eax, ecx
0046B126    dec dword ptr ss:[esp+0x18]
0046B12A    mov ecx, dword ptr ss:[esp+0x3C]
0046B12E    mov dword ptr ss:[esp+0x14], eax
0046B132    jnz 0x0046AF84
0046B138    mov esi, dword ptr ss:[esp+0x40]
0046B13C    cvttss2si edi, dword ptr ss:[esp+0x54]
0046B142    cvttss2si edx, dword ptr ss:[esp+0x6C]
0046B148    mov eax, dword ptr ss:[esp+0x10]
0046B14C    add dword ptr ss:[esp+0x5C], eax
0046B150    mov eax, dword ptr ss:[esp+0x20]
0046B154    cvttss2si ebx, dword ptr ss:[esp+0x58]
0046B15A    add eax, edx
0046B15C    dec dword ptr ss:[esp+0x24]
0046B160    mov dword ptr ss:[esp+0x20], eax
0046B164    jnz 0x0046AF26
0046B16A    pop edi
0046B16B    pop esi
0046B16C    pop ebp
0046B16D    pop ebx
0046B16E    add esp, 0x34
0046B171    ret 0x28
