// ============================================================
// 函数名称: sub_58ba80
// 起始地址: 0x58ba80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058BA80    sub esp, 0x14
0058BA83    push ebx
0058BA84    mov ebx, ecx
0058BA86    mov dword ptr ss:[esp+0x10], 0x02
0058BA8E    push ebp
0058BA8F    push esi
0058BA90    push edi
0058BA91    mov eax, dword ptr ds:[ebx+0x04]
0058BA94    mov ecx, dword ptr ds:[eax+0x164]
0058BA9A    lea esi, ds:[eax+0x16C]
0058BAA0    mov ebp, dword ptr ds:[eax+0x160]
0058BAA6    lea eax, ss:[esp+0x1C]
0058BAAA    push eax
0058BAAB    lea eax, ss:[esp+0x24]
0058BAAF    mov dword ptr ss:[esp+0x1C], ecx
0058BAB3    push eax
0058BAB4    mov ecx, esi
0058BAB6    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0058BABB    mov eax, dword ptr ss:[esp+0x20]
0058BABF    cmp eax, dword ptr ds:[esi]
0058BAC1    jnz 0x0058BAC7
0058BAC3    xor eax, eax
0058BAC5    jmp 0x0058BACA
0058BAC7    mov eax, dword ptr ds:[eax+0x14]
0058BACA    mov ecx, dword ptr ds:[ebx+0x08]
0058BACD    test eax, eax
0058BACF    mov edi, dword ptr ds:[ebx+0x300]
0058BAD5    setnle byte ptr ss:[esp+0x17]
0058BADA    mov eax, dword ptr ds:[ecx]
0058BADC    call dword ptr ds:[eax+0x84]
0058BAE2    mov ecx, dword ptr ds:[ebx+0x08]
0058BAE5    mov esi, eax
0058BAE7    push esi
0058BAE8    mov edx, dword ptr ds:[ecx]
0058BAEA    mov edx, dword ptr ds:[edx+0x88]
0058BAF0    call edx
0058BAF2    xor ecx, ecx
0058BAF4    test al, al
0058BAF6    cmovz esi, ecx
0058BAF9    cmp edi, esi
0058BAFB    mov edi, dword ptr ss:[esp+0x18]
0058BAFF    jnz 0x0058BB15
0058BB01    cmp dword ptr ds:[ebx+0x2F4], ebp
0058BB07    jnz 0x0058BB15
0058BB09    mov byte ptr ss:[esp+0x16], cl
0058BB0D    cmp dword ptr ds:[ebx+0x2F8], edi
0058BB13    jz 0x0058BB1A
0058BB15    mov byte ptr ss:[esp+0x16], 0x01
0058BB1A    cmp dword ptr ds:[ebx+0x124], 0x02
0058BB21    jl 0x0058BB38
0058BB23    mov ecx, dword ptr ds:[ebx+0x08]
0058BB26    mov eax, dword ptr ds:[ecx]
0058BB28    mov eax, dword ptr ds:[eax+0xA8]
0058BB2E    call eax
0058BB30    test al, al
0058BB32    jz 0x0058BB38
0058BB34    mov al, 0x01
0058BB36    jmp 0x0058BB3A
0058BB38    xor al, al
0058BB3A    cmp byte ptr ss:[esp+0x17], 0x00
0058BB3F    jz 0x0058BB9C
0058BB41    test al, al
0058BB43    jz 0x0058BB9C
0058BB45    cmp byte ptr ds:[ebx+0x304], 0x00
0058BB4C    jz 0x0058BB59
0058BB4E    cmp byte ptr ss:[esp+0x16], 0x00
0058BB53    jz 0x0058BBE1
0058BB59    mov ecx, dword ptr ds:[ebx+0x08]
0058BB5C    mov eax, dword ptr ds:[ecx]
0058BB5E    call dword ptr ds:[eax+0x84]
0058BB64    mov ecx, dword ptr ds:[ebx+0x08]
0058BB67    mov esi, eax
0058BB69    push esi
0058BB6A    mov edx, dword ptr ds:[ecx]
0058BB6C    mov edx, dword ptr ds:[edx+0x88]
0058BB72    call edx
0058BB74    push dword ptr ds:[ebx+0x08]
0058BB77    xor ecx, ecx
0058BB79    test al, al
0058BB7B    push 0x01
0058BB7D    cmovz esi, ecx
0058BB80    lea ecx, ds:[ebx+0x2EC]
0058BB86    push esi
0058BB87    push 0x01
0058BB89    push edi
0058BB8A    push ebp
0058BB8B    call 0x0058D270                                 ; => [ Call: sub_58d270 ]
0058BB90    test al, al
0058BB92    jnz 0x0058BBE1
0058BB94    pop edi
0058BB95    pop esi
0058BB96    pop ebp
0058BB97    pop ebx
0058BB98    add esp, 0x14
0058BB9B    ret
0058BB9C    mov ecx, dword ptr ds:[ebx+0x2F0]
0058BBA2    test ecx, ecx
0058BBA4    jz 0x0058BBB5
0058BBA6    mov eax, dword ptr ds:[ecx]
0058BBA8    call dword ptr ds:[eax+0x04]
0058BBAB    mov dword ptr ds:[ebx+0x2F0], 0x00
0058BBB5    mov dword ptr ds:[ebx+0x2F4], 0x00
0058BBBF    mov dword ptr ds:[ebx+0x2F8], 0x00
0058BBC9    mov byte ptr ds:[ebx+0x2FC], 0x00
0058BBD0    mov dword ptr ds:[ebx+0x300], 0x00
0058BBDA    mov byte ptr ds:[ebx+0x304], 0x00
0058BBE1    pop edi
0058BBE2    pop esi
0058BBE3    pop ebp
0058BBE4    mov al, 0x01
0058BBE6    pop ebx
0058BBE7    add esp, 0x14
0058BBEA    ret
