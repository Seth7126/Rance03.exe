// ============================================================
// 函数名称: sub_5c9bb0
// 起始地址: 0x5c9bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9BB0    push ebx
005C9BB1    push ebp
005C9BB2    push esi
005C9BB3    mov esi, ecx
005C9BB5    mov ecx, dword ptr ss:[esp+0x10]
005C9BB9    push edi
005C9BBA    mov ebp, dword ptr ds:[ecx+0x0C]
005C9BBD    cmp ebp, 0x01
005C9BC0    jnb 0x005C9C46
005C9BC6    push dword ptr ss:[esp+0x20]
005C9BCA    lea ecx, ds:[esi+0x16C]
005C9BD0    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C9BD5    test al, al
005C9BD7    jnz 0x005C9BF0
005C9BD9    push 0x6E8D50
005C9BDE    push esi
005C9BDF    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C9BE4    add esp, 0x08
005C9BE7    xor al, al
005C9BE9    pop edi
005C9BEA    pop esi
005C9BEB    pop ebp
005C9BEC    pop ebx
005C9BED    ret 0x14
005C9BF0    mov edi, dword ptr ds:[esi+0x234]
005C9BF6    sub edi, dword ptr ds:[esi+0x228]
005C9BFC    mov ecx, dword ptr ds:[esi+0x22C]
005C9C02    sar edi, 0x02
005C9C05    lea eax, ds:[edi+0x01]
005C9C08    cmp eax, ecx
005C9C0A    jb 0x005C9C2A
005C9C0C    lea eax, ds:[ecx+ecx*1]
005C9C0F    push eax
005C9C10    lea ecx, ds:[esi+0x224]
005C9C16    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C9C1B    mov eax, dword ptr ds:[esi+0x228]
005C9C21    lea eax, ds:[eax+edi*4]
005C9C24    mov dword ptr ds:[esi+0x234], eax
005C9C2A    mov eax, dword ptr ds:[esi+0x234]
005C9C30    mov dword ptr ds:[eax], 0xFFFFFFFF
005C9C36    mov al, 0x01
005C9C38    add dword ptr ds:[esi+0x234], 0x04
005C9C3F    pop edi
005C9C40    pop esi
005C9C41    pop ebp
005C9C42    pop ebx
005C9C43    ret 0x14
005C9C46    test ebp, ebp
005C9C48    jnz 0x005C9C4E
005C9C4A    xor edx, edx
005C9C4C    jmp 0x005C9C51
005C9C4E    mov edx, dword ptr ds:[ecx+0x08]
005C9C51    mov edi, dword ptr ss:[esp+0x18]
005C9C55    xor eax, eax
005C9C57    test edi, edi
005C9C59    mov dword ptr ss:[esp+0x14], edx
005C9C5D    cmovs edi, eax
005C9C60    mov eax, dword ptr ds:[esi+0x178]
005C9C66    sub eax, dword ptr ds:[esi+0x174]
005C9C6C    sar eax, 0x02
005C9C6F    cmp dword ptr ss:[esp+0x20], eax
005C9C73    jnb 0x005C9DC5
005C9C79    mov eax, dword ptr ds:[esi+0x174]
005C9C7F    mov ebx, dword ptr ss:[esp+0x20]
005C9C83    mov eax, dword ptr ds:[eax+ebx*4]
005C9C86    mov dword ptr ss:[esp+0x18], eax
005C9C8A    test eax, eax
005C9C8C    jz 0x005C9DC5
005C9C92    cmp dword ptr ss:[esp+0x24], 0x00
005C9C97    jnz 0x005C9D4B
005C9C9D    cmp byte ptr ds:[ecx+0x48], 0x00
005C9CA1    jnz 0x005C9CA7
005C9CA3    xor ebp, ebp
005C9CA5    jmp 0x005C9CAA
005C9CA7    shr ebp, 0x02
005C9CAA    cmp edi, dword ptr ss:[esp+0x1C]
005C9CAE    jnl 0x005C9D4B
005C9CB4    cmp edi, ebp
005C9CB6    jnl 0x005C9D4B
005C9CBC    mov eax, dword ptr ds:[esi+0x178]
005C9CC2    sub eax, dword ptr ds:[esi+0x174]
005C9CC8    mov edx, dword ptr ds:[edx+edi*4]
005C9CCB    sar eax, 0x02
005C9CCE    cmp edx, eax
005C9CD0    jnb 0x005C9D2F
005C9CD2    mov eax, dword ptr ds:[esi+0x174]
005C9CD8    mov edx, dword ptr ds:[eax+edx*4]
005C9CDB    test edx, edx
005C9CDD    jz 0x005C9D2F
005C9CDF    cmp dword ptr ds:[edx+0x0C], 0x00
005C9CE3    jnz 0x005C9CE9
005C9CE5    xor edx, edx                                    ; => [ Call: nullptr ]
005C9CE7    jmp 0x005C9CEC
005C9CE9    mov edx, dword ptr ds:[edx+0x08]
005C9CEC    mov ecx, dword ptr ss:[esp+0x18]
005C9CF0    call 0x005D3D10                                 ; => [ Call: sub_5d3d10 ]
005C9CF5    mov cl, byte ptr ds:[eax]
005C9CF7    cmp cl, byte ptr ds:[edx]
005C9CF9    jnz 0x005C9D15
005C9CFB    test cl, cl
005C9CFD    jz 0x005C9D11
005C9CFF    mov cl, byte ptr ds:[eax+0x01]
005C9D02    cmp cl, byte ptr ds:[edx+0x01]
005C9D05    jnz 0x005C9D15
005C9D07    add eax, 0x02
005C9D0A    add edx, 0x02
005C9D0D    test cl, cl
005C9D0F    jnz 0x005C9CF5
005C9D11    xor eax, eax
005C9D13    jmp 0x005C9D1A
005C9D15    sbb eax, eax
005C9D17    or eax, 0x01
005C9D1A    test eax, eax
005C9D1C    jz 0x005C9D2B
005C9D1E    inc edi
005C9D1F    cmp edi, dword ptr ss:[esp+0x1C]
005C9D23    jnl 0x005C9D4B
005C9D25    mov edx, dword ptr ss:[esp+0x14]
005C9D29    jmp 0x005C9CB4
005C9D2B    mov ebp, edi
005C9D2D    jmp 0x005C9D4E
005C9D2F    push 0x6E8D9C
005C9D34    push 0x6E8E14
005C9D39    push esi
005C9D3A    call 0x005C2400                                 ; => [ String: A_FIND | Call: sub_5c2400 ]
005C9D3F    add esp, 0x0C
005C9D42    xor al, al
005C9D44    pop edi
005C9D45    pop esi
005C9D46    pop ebp
005C9D47    pop ebx
005C9D48    ret 0x14
005C9D4B    or ebp, 0xFFFFFFFF
005C9D4E    push ebx
005C9D4F    lea ecx, ds:[esi+0x16C]
005C9D55    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C9D5A    test al, al
005C9D5C    jnz 0x005C9D73
005C9D5E    push 0x6E8DC8
005C9D63    push esi
005C9D64    call 0x005C24E0
005C9D69    add esp, 0x08
005C9D6C    pop edi
005C9D6D    pop esi
005C9D6E    pop ebp
005C9D6F    pop ebx
005C9D70    ret 0x14                                        ; => [ Call: sub_5c24e0 ]
005C9D73    mov edi, dword ptr ds:[esi+0x234]
005C9D79    sub edi, dword ptr ds:[esi+0x228]
005C9D7F    mov ecx, dword ptr ds:[esi+0x22C]
005C9D85    sar edi, 0x02
005C9D88    lea eax, ds:[edi+0x01]
005C9D8B    cmp eax, ecx
005C9D8D    jb 0x005C9DAD
005C9D8F    lea eax, ds:[ecx+ecx*1]
005C9D92    push eax
005C9D93    lea ecx, ds:[esi+0x224]
005C9D99    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C9D9E    mov eax, dword ptr ds:[esi+0x228]
005C9DA4    lea eax, ds:[eax+edi*4]
005C9DA7    mov dword ptr ds:[esi+0x234], eax
005C9DAD    mov eax, dword ptr ds:[esi+0x234]
005C9DB3    mov dword ptr ds:[eax], ebp
005C9DB5    mov al, 0x01
005C9DB7    add dword ptr ds:[esi+0x234], 0x04
005C9DBE    pop edi
005C9DBF    pop esi
005C9DC0    pop ebp
005C9DC1    pop ebx
005C9DC2    ret 0x14
005C9DC5    push 0x6E8D2C
005C9DCA    push 0x6E8DC0
005C9DCF    push esi
005C9DD0    call 0x005C2400                                 ; => [ String: A_FIND | Call: sub_5c2400 ]
005C9DD5    add esp, 0x0C
005C9DD8    xor al, al
005C9DDA    pop edi
005C9DDB    pop esi
005C9DDC    pop ebp
005C9DDD    pop ebx
005C9DDE    ret 0x14
