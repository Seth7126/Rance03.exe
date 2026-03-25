// ============================================================
// 函数名称: sub_4c9930
// 起始地址: 0x4c9930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9930    dword 8518B51
004C9934    push esi
004C9935    mov dword ptr ss:[esp+0x04], 0x00
004C993D    mov eax, dword ptr ds:[edx]
004C993F    cmp eax, edx
004C9941    jz 0x004C9996
004C9943    mov esi, dword ptr ss:[esp+0x10]
004C9947    cmp esi, dword ptr ds:[eax+0x28]
004C994A    jz 0x004C99C0
004C994C    cmp byte ptr ds:[eax+0x0D], 0x00
004C9950    jnz 0x004C9992
004C9952    mov ecx, dword ptr ds:[eax+0x08]
004C9955    cmp byte ptr ds:[ecx+0x0D], 0x00
004C9959    jnz 0x004C9971
004C995B    mov eax, ecx
004C995D    mov ecx, dword ptr ds:[eax]
004C995F    cmp byte ptr ds:[ecx+0x0D], 0x00
004C9963    jnz 0x004C9992
004C9965    mov eax, ecx
004C9967    mov ecx, dword ptr ds:[eax]
004C9969    cmp byte ptr ds:[ecx+0x0D], 0x00
004C996D    jz 0x004C9965
004C996F    jmp 0x004C9992
004C9971    mov ecx, dword ptr ds:[eax+0x04]
004C9974    cmp byte ptr ds:[ecx+0x0D], 0x00
004C9978    jnz 0x004C9990
004C997A    lea ebx, ds:[ebx]
004C9980    cmp eax, dword ptr ds:[ecx+0x08]
004C9983    jnz 0x004C9990
004C9985    mov eax, ecx
004C9987    mov ecx, dword ptr ds:[ecx+0x04]
004C998A    cmp byte ptr ds:[ecx+0x0D], 0x00
004C998E    jz 0x004C9980
004C9990    mov eax, ecx
004C9992    cmp eax, edx
004C9994    jnz 0x004C9947
004C9996    mov esi, dword ptr ss:[esp+0x0C]
004C999A    mov ecx, esi
004C999C    push 0x00
004C999E    push 0x6DA51E
004C99A3    mov dword ptr ds:[esi+0x14], 0x0F
004C99AA    mov dword ptr ds:[esi+0x10], 0x00
004C99B1    mov byte ptr ds:[esi], 0x00
004C99B4    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C99B9    mov eax, esi
004C99BB    pop esi
004C99BC    pop ecx
004C99BD    ret 0x08
004C99C0    mov esi, dword ptr ss:[esp+0x0C]
004C99C4    add eax, 0x10
004C99C7    push 0xFFFFFFFF
004C99C9    push 0x00
004C99CB    push eax
004C99CC    mov dword ptr ds:[esi+0x14], 0x0F
004C99D3    mov ecx, esi
004C99D5    mov dword ptr ds:[esi+0x10], 0x00
004C99DC    mov byte ptr ds:[esi], 0x00
004C99DF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C99E4    mov eax, esi
004C99E6    pop esi
004C99E7    pop ecx
004C99E8    ret 0x08
