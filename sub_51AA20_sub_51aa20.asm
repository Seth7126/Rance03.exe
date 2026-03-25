// ============================================================
// 函数名称: sub_51aa20
// 起始地址: 0x51aa20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051AA20    push ecx
0051AA21    mov edx, dword ptr ss:[esp+0x0C]
0051AA25    push esi
0051AA26    push edi
0051AA27    mov dword ptr ss:[esp+0x08], 0x00
0051AA2F    mov edi, dword ptr ds:[edx+0x10]
0051AA32    test edi, edi
0051AA34    jnz 0x0051AA4E
0051AA36    mov ecx, dword ptr ss:[esp+0x10]
0051AA3A    push 0x6DA677
0051AA3F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0051AA44    mov eax, dword ptr ss:[esp+0x10]
0051AA48    pop edi
0051AA49    pop esi
0051AA4A    pop ecx
0051AA4B    ret 0x08
0051AA4E    mov esi, dword ptr ds:[edx+0x14]
0051AA51    cmp esi, 0x10
0051AA54    jb 0x0051AA5A
0051AA56    mov eax, dword ptr ds:[edx]
0051AA58    jmp 0x0051AA5C
0051AA5A    mov eax, edx
0051AA5C    cmp byte ptr ds:[eax], 0x40
0051AA5F    jz 0x0051AA79
0051AA61    mov ecx, dword ptr ss:[esp+0x10]
0051AA65    push 0x6DA69F
0051AA6A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0051AA6F    mov eax, dword ptr ss:[esp+0x10]
0051AA73    pop edi
0051AA74    pop esi
0051AA75    pop ecx
0051AA76    ret 0x08
0051AA79    cmp esi, 0x10
0051AA7C    jb 0x0051AA82
0051AA7E    mov eax, dword ptr ds:[edx]
0051AA80    jmp 0x0051AA84
0051AA82    mov eax, edx
0051AA84    cmp byte ptr ds:[eax+edi*1-0x01], 0x40
0051AA89    jz 0x0051AAA3
0051AA8B    mov ecx, dword ptr ss:[esp+0x10]
0051AA8F    push 0x6DA6D3
0051AA94    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0051AA99    mov eax, dword ptr ss:[esp+0x10]
0051AA9D    pop edi
0051AA9E    pop esi
0051AA9F    pop ecx
0051AAA0    ret 0x08
0051AAA3    cmp esi, 0x10
0051AAA6    jb 0x0051AAAC
0051AAA8    mov eax, dword ptr ds:[edx]
0051AAAA    jmp 0x0051AAAE
0051AAAC    mov eax, edx
0051AAAE    inc eax
0051AAAF    cmp esi, 0x10
0051AAB2    jb 0x0051AAB8
0051AAB4    mov ecx, dword ptr ds:[edx]
0051AAB6    jmp 0x0051AABA
0051AAB8    mov ecx, edx
0051AABA    add ecx, edi
0051AABC    cmp eax, ecx
0051AABE    jz 0x0051AACC
0051AAC0    mov cl, byte ptr ds:[eax]
0051AAC2    cmp cl, 0x40
0051AAC5    jz 0x0051AACC
0051AAC7    cmp cl, 0x20
0051AACA    jnz 0x0051AAAE
0051AACC    cmp esi, 0x10
0051AACF    jb 0x0051AAD5
0051AAD1    mov ecx, dword ptr ds:[edx]
0051AAD3    jmp 0x0051AAD7
0051AAD5    mov ecx, edx
0051AAD7    mov esi, dword ptr ss:[esp+0x10]
0051AADB    sub eax, ecx
0051AADD    dec eax
0051AADE    mov ecx, edx
0051AAE0    push eax
0051AAE1    push 0x01
0051AAE3    push esi
0051AAE4    call 0x00403070                                 ; => [ Call: sub_403070 ]
0051AAE9    pop edi
0051AAEA    mov eax, esi
0051AAEC    pop esi
0051AAED    pop ecx
0051AAEE    ret 0x08
