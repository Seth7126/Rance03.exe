// ============================================================
// 函数名称: sub_420ac0
// 起始地址: 0x420ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420AC0    sub esp, 0x10
00420AC3    mov edx, dword ptr ds:[0x0075D5C8]
00420AC9    mov eax, 0x2AAAAAAB
00420ACE    push ebx
00420ACF    push ebp
00420AD0    push esi
00420AD1    push edi
00420AD2    mov edi, dword ptr ds:[0x0075D5C4]              ; => [ Data: data_75d5c4 ]
00420AD8    sub edx, edi
00420ADA    imul edx                                        ; => [ Data: data_75d5c8 ]
00420ADC    mov dword ptr ss:[esp+0x14], ecx
00420AE0    xor ecx, ecx
00420AE2    sar edx, 0x02
00420AE5    mov eax, edx
00420AE7    mov dword ptr ss:[esp+0x10], ecx
00420AEB    shr eax, 0x1F
00420AEE    add eax, edx
00420AF0    mov dword ptr ss:[esp+0x18], eax
00420AF4    test eax, eax
00420AF6    jle 0x00420BC3
00420AFC    mov edx, dword ptr ss:[esp+0x14]
00420B00    mov eax, dword ptr ds:[edx+0x10]
00420B03    mov dword ptr ss:[esp+0x1C], eax
00420B07    cmp dword ptr ds:[edi+0x14], 0x10
00420B0B    mov ebp, dword ptr ds:[edi+0x10]
00420B0E    jb 0x00420B14
00420B10    mov esi, dword ptr ds:[edi]
00420B12    jmp 0x00420B16
00420B14    mov esi, edi
00420B16    cmp eax, eax
00420B18    mov ebx, eax
00420B1A    cmovb ebx, eax
00420B1D    cmp dword ptr ds:[edx+0x14], 0x10
00420B21    jb 0x00420B25
00420B23    mov edx, dword ptr ds:[edx]
00420B25    cmp ebx, ebp
00420B27    mov eax, ebp
00420B29    cmovb eax, ebx
00420B2C    test eax, eax
00420B2E    jz 0x00420B89
00420B30    sub eax, 0x04
00420B33    jb 0x00420B46
00420B35    mov ecx, dword ptr ds:[edx]
00420B37    cmp ecx, dword ptr ds:[esi]
00420B39    jnz 0x00420B4B
00420B3B    add edx, 0x04
00420B3E    add esi, 0x04
00420B41    sub eax, 0x04
00420B44    jnb 0x00420B35
00420B46    cmp eax, 0xFFFFFFFC
00420B49    jz 0x00420B7F
00420B4B    mov cl, byte ptr ds:[edx]
00420B4D    cmp cl, byte ptr ds:[esi]
00420B4F    jnz 0x00420B78
00420B51    cmp eax, 0xFFFFFFFD
00420B54    jz 0x00420B7F
00420B56    mov cl, byte ptr ds:[edx+0x01]
00420B59    cmp cl, byte ptr ds:[esi+0x01]
00420B5C    jnz 0x00420B78
00420B5E    cmp eax, 0xFFFFFFFE
00420B61    jz 0x00420B7F
00420B63    mov cl, byte ptr ds:[edx+0x02]
00420B66    cmp cl, byte ptr ds:[esi+0x02]
00420B69    jnz 0x00420B78
00420B6B    cmp eax, 0xFFFFFFFF
00420B6E    jz 0x00420B7F
00420B70    mov al, byte ptr ds:[edx+0x03]
00420B73    cmp al, byte ptr ds:[esi+0x03]
00420B76    jz 0x00420B7F
00420B78    sbb eax, eax
00420B7A    or eax, 0x01
00420B7D    jmp 0x00420B81
00420B7F    xor eax, eax
00420B81    test eax, eax
00420B83    jnz 0x00420B98
00420B85    mov ecx, dword ptr ss:[esp+0x10]
00420B89    cmp ebx, ebp
00420B8B    jb 0x00420B9C
00420B8D    xor eax, eax
00420B8F    cmp ebx, ebp
00420B91    setnz al
00420B94    test eax, eax
00420B96    jz 0x00420BB7
00420B98    mov ecx, dword ptr ss:[esp+0x10]
00420B9C    inc ecx
00420B9D    add edi, 0x18
00420BA0    mov dword ptr ss:[esp+0x10], ecx
00420BA4    cmp ecx, dword ptr ss:[esp+0x18]
00420BA8    jnl 0x00420BC3
00420BAA    mov eax, dword ptr ss:[esp+0x1C]
00420BAE    mov edx, dword ptr ss:[esp+0x14]
00420BB2    jmp 0x00420B07
00420BB7    mov eax, dword ptr ss:[esp+0x10]
00420BBB    pop edi
00420BBC    pop esi
00420BBD    pop ebp
00420BBE    pop ebx
00420BBF    add esp, 0x10
00420BC2    ret
00420BC3    pop edi
00420BC4    pop esi
00420BC5    pop ebp
00420BC6    or eax, 0xFFFFFFFF
00420BC9    pop ebx
00420BCA    add esp, 0x10
00420BCD    ret
