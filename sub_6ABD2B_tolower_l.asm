// ============================================================
// 函数名称: __tolower_l
// 起始地址: 0x6abd2b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABD2B    push ebp
006ABD2C    mov ebp, esp
006ABD2E    sub esp, 0x18
006ABD31    lea ecx, ss:[ebp-0x18]
006ABD34    push ebx
006ABD35    push edi
006ABD36    push dword ptr ss:[ebp+0x0C]
006ABD39    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006ABD3E    mov ebx, dword ptr ss:[ebp+0x08]
006ABD41    mov edi, 0x100
006ABD46    cmp ebx, edi
006ABD48    jnb 0x006ABDAA
006ABD4A    mov ecx, dword ptr ss:[ebp-0x18]
006ABD4D    cmp dword ptr ds:[ecx+0x74], 0x01
006ABD51    jle 0x006ABD67
006ABD53    lea eax, ss:[ebp-0x18]
006ABD56    push eax
006ABD57    push 0x01
006ABD59    push ebx
006ABD5A    call 0x006A7018                                 ; => [ Call: __isctype_l ]
006ABD5F    mov ecx, dword ptr ss:[ebp-0x18]
006ABD62    add esp, 0x0C
006ABD65    jmp 0x006ABD74
006ABD67    mov eax, dword ptr ds:[ecx+0x90]
006ABD6D    movzx eax, word ptr ds:[eax+ebx*2]
006ABD71    and eax, 0x01
006ABD74    test eax, eax
006ABD76    jz 0x006ABD96
006ABD78    cmp byte ptr ss:[ebp-0x0C], 0x00
006ABD7C    mov eax, dword ptr ds:[ecx+0x94]
006ABD82    movzx ecx, byte ptr ds:[eax+ebx*1]
006ABD86    jz 0x006ABD8F
006ABD88    mov eax, dword ptr ss:[ebp-0x10]
006ABD8B    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
006ABD8F    mov eax, ecx
006ABD91    jmp 0x006ABE68
006ABD96    cmp byte ptr ss:[ebp-0x0C], 0x00
006ABD9A    jz 0x006ABDA3
006ABD9C    mov ecx, dword ptr ss:[ebp-0x10]
006ABD9F    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006ABDA3    mov eax, ebx
006ABDA5    jmp 0x006ABE68
006ABDAA    mov eax, dword ptr ss:[ebp-0x18]
006ABDAD    cmp dword ptr ds:[eax+0x74], 0x01
006ABDB1    jle 0x006ABDE0
006ABDB3    mov eax, ebx
006ABDB5    lea ecx, ss:[ebp-0x18]
006ABDB8    sar eax, 0x08
006ABDBB    mov dword ptr ss:[ebp+0x08], eax
006ABDBE    push ecx
006ABDBF    movzx eax, al
006ABDC2    push eax
006ABDC3    call 0x006A774D
006ABDC8    pop ecx
006ABDC9    pop ecx
006ABDCA    test eax, eax
006ABDCC    jz 0x006ABDE0                                   ; => [ Call: sub_6a774d ]
006ABDCE    mov eax, dword ptr ss:[ebp+0x08]
006ABDD1    push 0x02
006ABDD3    mov byte ptr ss:[ebp-0x04], al
006ABDD6    mov byte ptr ss:[ebp-0x03], bl
006ABDD9    mov byte ptr ss:[ebp-0x02], 0x00
006ABDDD    pop ecx
006ABDDE    jmp 0x006ABDF5
006ABDE0    call 0x0069BF6C
006ABDE5    xor ecx, ecx
006ABDE7    inc ecx
006ABDE8    mov dword ptr ds:[eax], 0x2A                    ; => [ Call: __errno ]
006ABDEE    mov byte ptr ss:[ebp-0x04], bl
006ABDF1    mov byte ptr ss:[ebp-0x03], 0x00
006ABDF5    mov eax, dword ptr ss:[ebp-0x18]
006ABDF8    lea edx, ss:[ebp-0x08]
006ABDFB    push 0x01
006ABDFD    push dword ptr ds:[eax+0x04]
006ABE00    push 0x03
006ABE02    push edx
006ABE03    push ecx
006ABE04    lea ecx, ss:[ebp-0x04]
006ABE07    push ecx
006ABE08    push edi
006ABE09    push dword ptr ds:[eax+0xA8]
006ABE0F    lea eax, ss:[ebp-0x18]
006ABE12    push eax
006ABE13    call 0x006A799C                                 ; => [ Call: sub_6a799c ]
006ABE18    add esp, 0x24
006ABE1B    test eax, eax
006ABE1D    jnz 0x006ABE34
006ABE1F    cmp byte ptr ss:[ebp-0x0C], al
006ABE22    jz 0x006ABDA3
006ABE28    mov eax, dword ptr ss:[ebp-0x10]
006ABE2B    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
006ABE2F    jmp 0x006ABDA3
006ABE34    cmp eax, 0x01
006ABE37    jnz 0x006ABE4C
006ABE39    cmp byte ptr ss:[ebp-0x0C], 0x00
006ABE3D    movzx eax, byte ptr ss:[ebp-0x08]
006ABE41    jz 0x006ABE68
006ABE43    mov ecx, dword ptr ss:[ebp-0x10]
006ABE46    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006ABE4A    jmp 0x006ABE68
006ABE4C    movzx edx, byte ptr ss:[ebp-0x08]
006ABE50    movzx eax, byte ptr ss:[ebp-0x07]
006ABE54    shl edx, 0x08
006ABE57    or edx, eax
006ABE59    cmp byte ptr ss:[ebp-0x0C], 0x00
006ABE5D    jz 0x006ABE66
006ABE5F    mov ecx, dword ptr ss:[ebp-0x10]
006ABE62    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006ABE66    mov eax, edx
006ABE68    pop edi
006ABE69    pop ebx
006ABE6A    mov esp, ebp
006ABE6C    pop ebp
006ABE6D    ret
