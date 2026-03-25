// ============================================================
// 函数名称: sub_47d870
// 起始地址: 0x47d870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D870    mov eax, dword ptr ss:[esp+0x04]
0047D874    cmp eax, 0x05
0047D877    jnbe 0x0047D91F
0047D87D    jmp dword ptr ds:[eax*4+0x47D924]
0047D884    mov eax, dword ptr ss:[esp+0x08]
0047D888    push esi
0047D889    mov esi, dword ptr ds:[0x0075D550]              ; => [ Data: data_75d550 ]
0047D88F    mov ecx, dword ptr ds:[eax]
0047D891    test esi, esi
0047D893    jnz 0x0047D8A2
0047D895    mov ecx, dword ptr ss:[esp+0x10]
0047D899    or eax, 0xFFFFFFFF
0047D89C    pop esi
0047D89D    mov dword ptr ds:[ecx], eax
0047D89F    mov al, 0x01
0047D8A1    ret
0047D8A2    mov eax, dword ptr ds:[ecx]
0047D8A4    call dword ptr ds:[eax]
0047D8A6    push eax
0047D8A7    mov ecx, esi
0047D8A9    call 0x0064E610
0047D8AE    mov ecx, dword ptr ss:[esp+0x10]
0047D8B2    pop esi
0047D8B3    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_64e610 ]
0047D8B5    mov al, 0x01
0047D8B7    ret
0047D8B8    mov ecx, dword ptr ss:[esp+0x08]
0047D8BC    mov edx, dword ptr ds:[ecx+0x04]
0047D8BF    mov ecx, dword ptr ds:[ecx]
0047D8C1    call 0x0047D940                                 ; => [ Call: sub_47d940 ]
0047D8C6    mov al, 0x01
0047D8C8    ret
0047D8C9    mov ecx, dword ptr ss:[esp+0x08]
0047D8CD    mov ecx, dword ptr ds:[ecx]
0047D8CF    call 0x0047D980                                 ; => [ Call: sub_47d980 ]
0047D8D4    mov al, 0x01
0047D8D6    ret
0047D8D7    mov ecx, dword ptr ss:[esp+0x08]
0047D8DB    mov edx, dword ptr ds:[ecx+0x04]
0047D8DE    mov ecx, dword ptr ds:[ecx]
0047D8E0    call 0x0047D9C0
0047D8E5    mov ecx, dword ptr ss:[esp+0x0C]
0047D8E9    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_47d9c0 ]
0047D8EB    mov al, 0x01
0047D8ED    ret
0047D8EE    mov ecx, dword ptr ss:[esp+0x08]
0047D8F2    mov edx, dword ptr ds:[ecx+0x04]
0047D8F5    mov ecx, dword ptr ds:[ecx]
0047D8F7    call 0x0047DA10
0047D8FC    movzx ecx, al
0047D8FF    mov eax, dword ptr ss:[esp+0x0C]
0047D903    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47da10 ]
0047D905    mov al, 0x01
0047D907    ret
0047D908    mov ecx, dword ptr ss:[esp+0x08]
0047D90C    mov ecx, dword ptr ds:[ecx]
0047D90E    call 0x0047DA60
0047D913    movzx ecx, al
0047D916    mov eax, dword ptr ss:[esp+0x0C]
0047D91A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47da60 ]
0047D91C    mov al, 0x01
0047D91E    ret
0047D91F    xor al, al
0047D921    ret
