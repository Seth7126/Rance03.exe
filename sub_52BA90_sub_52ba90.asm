// ============================================================
// 函数名称: sub_52ba90
// 起始地址: 0x52ba90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052BA90    sub esp, 0x10
0052BA93    push ebx
0052BA94    push ebp
0052BA95    push esi
0052BA96    mov ebx, edx
0052BA98    mov dword ptr ss:[esp+0x18], ecx
0052BA9C    push edi
0052BA9D    mov edi, dword ptr ss:[esp+0x24]
0052BAA1    mov ecx, ebx
0052BAA3    push dword ptr ss:[esp+0x28]
0052BAA7    mov eax, edi
0052BAA9    mov dword ptr ss:[esp+0x1C], ebx
0052BAAD    sub eax, ebx
0052BAAF    sar eax, 0x02
0052BAB2    cdq
0052BAB3    sub eax, edx
0052BAB5    sar eax, 0x01
0052BAB7    lea esi, ds:[ebx+eax*4]
0052BABA    lea eax, ds:[edi-0x04]
0052BABD    mov edx, esi
0052BABF    push eax
0052BAC0    call 0x0052BC10                                 ; => [ Call: sub_52bc10 ]
0052BAC5    add esp, 0x08
0052BAC8    lea ebp, ds:[esi+0x04]
0052BACB    cmp ebx, esi
0052BACD    jnb 0x0052BAE4
0052BACF    nop
0052BAD0    mov ecx, dword ptr ds:[esi-0x04]
0052BAD3    mov edx, dword ptr ds:[esi]
0052BAD5    cmp ecx, edx
0052BAD7    jl 0x0052BAE4
0052BAD9    cmp edx, ecx
0052BADB    jl 0x0052BAE4
0052BADD    add esi, 0xFFFFFFFC
0052BAE0    cmp ebx, esi
0052BAE2    jb 0x0052BAD0
0052BAE4    cmp ebp, edi
0052BAE6    jnb 0x0052BB02
0052BAE8    mov ecx, dword ptr ds:[esi]
0052BAEA    lea ebx, ds:[ebx]
0052BAF0    mov eax, dword ptr ss:[ebp]
0052BAF3    cmp eax, ecx
0052BAF5    jl 0x0052BB02
0052BAF7    cmp ecx, eax
0052BAF9    jl 0x0052BB02
0052BAFB    add ebp, 0x04
0052BAFE    cmp ebp, edi
0052BB00    jb 0x0052BAF0
0052BB02    mov edx, esi
0052BB04    mov ebx, ebp
0052BB06    mov dword ptr ss:[esp+0x10], edx
0052BB0A    mov dword ptr ss:[esp+0x14], ebx
0052BB0E    mov edi, edi
0052BB10    cmp ebx, edi
0052BB12    jnb 0x0052BB3C
0052BB14    mov eax, dword ptr ds:[esi]
0052BB16    mov ecx, dword ptr ds:[ebx]
0052BB18    cmp eax, ecx
0052BB1A    jl 0x0052BB31
0052BB1C    cmp ecx, eax
0052BB1E    jl 0x0052BB38
0052BB20    mov eax, ebp
0052BB22    add ebp, 0x04
0052BB25    cmp eax, ebx
0052BB27    jz 0x0052BB31
0052BB29    mov eax, dword ptr ss:[ebp-0x04]
0052BB2C    mov dword ptr ss:[ebp-0x04], ecx
0052BB2F    mov dword ptr ds:[ebx], eax
0052BB31    add ebx, 0x04
0052BB34    cmp ebx, edi
0052BB36    jb 0x0052BB14
0052BB38    mov dword ptr ss:[esp+0x14], ebx
0052BB3C    mov eax, dword ptr ss:[esp+0x18]
0052BB40    cmp edx, eax
0052BB42    jbe 0x0052BB85
0052BB44    lea ecx, ds:[edx-0x04]
0052BB47    mov ebx, eax
0052BB49    lea esp, ss:[esp]
0052BB50    mov edi, dword ptr ds:[ecx]
0052BB52    mov eax, dword ptr ds:[esi]
0052BB54    cmp edi, eax
0052BB56    jl 0x0052BB69
0052BB58    cmp eax, edi
0052BB5A    jl 0x0052BB73
0052BB5C    sub esi, 0x04
0052BB5F    cmp esi, ecx
0052BB61    jz 0x0052BB69
0052BB63    mov eax, dword ptr ds:[esi]
0052BB65    mov dword ptr ds:[esi], edi
0052BB67    mov dword ptr ds:[ecx], eax
0052BB69    sub edx, 0x04
0052BB6C    sub ecx, 0x04
0052BB6F    cmp ebx, edx
0052BB71    jb 0x0052BB50
0052BB73    mov eax, dword ptr ss:[esp+0x18]
0052BB77    cmp edx, eax
0052BB79    mov ebx, dword ptr ss:[esp+0x14]
0052BB7D    mov edi, dword ptr ss:[esp+0x24]
0052BB81    mov dword ptr ss:[esp+0x10], edx
0052BB85    jnz 0x0052BBBB
0052BB87    cmp ebx, edi
0052BB89    jz 0x0052BBF7
0052BB8B    cmp ebp, ebx
0052BB8D    jz 0x0052BB99
0052BB8F    mov ecx, dword ptr ds:[esi]
0052BB91    mov eax, dword ptr ss:[ebp]
0052BB94    mov dword ptr ds:[esi], eax
0052BB96    mov dword ptr ss:[ebp], ecx
0052BB99    mov edi, ebx
0052BB9B    mov edx, esi
0052BB9D    add ebp, 0x04
0052BBA0    add esi, 0x04
0052BBA3    add ebx, 0x04
0052BBA6    mov ecx, dword ptr ds:[edx]
0052BBA8    mov eax, dword ptr ds:[edi]
0052BBAA    mov dword ptr ds:[edx], eax
0052BBAC    mov edx, dword ptr ss:[esp+0x10]
0052BBB0    mov dword ptr ds:[edi], ecx
0052BBB2    mov edi, dword ptr ss:[esp+0x24]
0052BBB6    jmp 0x0052BB0A
0052BBBB    sub edx, 0x04
0052BBBE    mov dword ptr ss:[esp+0x10], edx
0052BBC2    cmp ebx, edi
0052BBC4    jnz 0x0052BBE7
0052BBC6    sub esi, 0x04
0052BBC9    cmp edx, esi
0052BBCB    jz 0x0052BBD5
0052BBCD    mov ecx, dword ptr ds:[edx]
0052BBCF    mov eax, dword ptr ds:[esi]
0052BBD1    mov dword ptr ds:[edx], eax
0052BBD3    mov dword ptr ds:[esi], ecx
0052BBD5    mov ecx, dword ptr ds:[esi]
0052BBD7    sub ebp, 0x04
0052BBDA    mov eax, dword ptr ss:[ebp]
0052BBDD    mov dword ptr ds:[esi], eax
0052BBDF    mov dword ptr ss:[ebp], ecx
0052BBE2    jmp 0x0052BB10
0052BBE7    mov ecx, dword ptr ds:[ebx]
0052BBE9    mov eax, dword ptr ds:[edx]
0052BBEB    mov dword ptr ds:[ebx], eax
0052BBED    add ebx, 0x04
0052BBF0    mov dword ptr ds:[edx], ecx
0052BBF2    jmp 0x0052BB0A
0052BBF7    mov eax, dword ptr ss:[esp+0x1C]
0052BBFB    pop edi
0052BBFC    mov dword ptr ds:[eax], esi
0052BBFE    pop esi
0052BBFF    mov dword ptr ds:[eax+0x04], ebp
0052BC02    pop ebp
0052BC03    pop ebx
0052BC04    add esp, 0x10
0052BC07    ret
