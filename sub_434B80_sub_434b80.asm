// ============================================================
// 函数名称: sub_434b80
// 起始地址: 0x434b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434B80    push ecx
00434B81    mov eax, dword ptr ds:[ecx+0x1C]
00434B84    mov ecx, dword ptr ds:[ecx+0x20]
00434B87    mov dword ptr ss:[esp], ecx
00434B8A    push ebx
00434B8B    push ebp
00434B8C    push esi
00434B8D    push edi
00434B8E    cmp eax, ecx
00434B90    jz 0x00434C4C
00434B96    mov ecx, dword ptr ss:[esp+0x18]
00434B9A    mov ebp, dword ptr ds:[ecx+0x10]
00434B9D    lea ecx, ds:[ecx]
00434BA0    cmp dword ptr ds:[ecx+0x14], 0x10
00434BA4    jb 0x00434BAA
00434BA6    mov esi, dword ptr ds:[ecx]
00434BA8    jmp 0x00434BAC
00434BAA    mov esi, ecx
00434BAC    cmp dword ptr ds:[eax+0x14], 0x10
00434BB0    mov ebx, dword ptr ds:[eax+0x10]
00434BB3    jb 0x00434BB9
00434BB5    mov edi, dword ptr ds:[eax]
00434BB7    jmp 0x00434BBB
00434BB9    mov edi, eax
00434BBB    cmp ebx, ebp
00434BBD    mov ecx, ebp
00434BBF    cmovb ecx, ebx
00434BC2    test ecx, ecx
00434BC4    jz 0x00434C20
00434BC6    sub ecx, 0x04
00434BC9    jb 0x00434BE1
00434BCB    jmp 0x00434BD0
00434BD0    mov edx, dword ptr ds:[edi]
00434BD2    cmp edx, dword ptr ds:[esi]
00434BD4    jnz 0x00434BE6
00434BD6    add edi, 0x04
00434BD9    add esi, 0x04
00434BDC    sub ecx, 0x04
00434BDF    jnb 0x00434BD0
00434BE1    cmp ecx, 0xFFFFFFFC
00434BE4    jz 0x00434C1A
00434BE6    mov dl, byte ptr ds:[edi]
00434BE8    cmp dl, byte ptr ds:[esi]
00434BEA    jnz 0x00434C13
00434BEC    cmp ecx, 0xFFFFFFFD
00434BEF    jz 0x00434C1A
00434BF1    mov dl, byte ptr ds:[edi+0x01]
00434BF4    cmp dl, byte ptr ds:[esi+0x01]
00434BF7    jnz 0x00434C13
00434BF9    cmp ecx, 0xFFFFFFFE
00434BFC    jz 0x00434C1A
00434BFE    mov dl, byte ptr ds:[edi+0x02]
00434C01    cmp dl, byte ptr ds:[esi+0x02]
00434C04    jnz 0x00434C13
00434C06    cmp ecx, 0xFFFFFFFF
00434C09    jz 0x00434C1A
00434C0B    mov cl, byte ptr ds:[edi+0x03]
00434C0E    cmp cl, byte ptr ds:[esi+0x03]
00434C11    jz 0x00434C1A
00434C13    sbb ecx, ecx
00434C15    or ecx, 0x01
00434C18    jmp 0x00434C1C
00434C1A    xor ecx, ecx
00434C1C    test ecx, ecx
00434C1E    jnz 0x00434C2F
00434C20    cmp ebx, ebp
00434C22    jb 0x00434C2F
00434C24    xor ecx, ecx
00434C26    cmp ebx, ebp
00434C28    setnz cl
00434C2B    test ecx, ecx
00434C2D    jz 0x00434C41
00434C2F    add eax, 0x1C
00434C32    cmp eax, dword ptr ss:[esp+0x10]
00434C36    jz 0x00434C4C
00434C38    mov ecx, dword ptr ss:[esp+0x18]
00434C3C    jmp 0x00434BA0
00434C41    mov eax, dword ptr ds:[eax+0x18]
00434C44    pop edi
00434C45    pop esi
00434C46    pop ebp
00434C47    pop ebx
00434C48    pop ecx
00434C49    ret 0x04
00434C4C    pop edi
00434C4D    pop esi
00434C4E    pop ebp
00434C4F    xor eax, eax
00434C51    pop ebx
00434C52    pop ecx
00434C53    ret 0x04
