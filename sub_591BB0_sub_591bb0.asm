// ============================================================
// 函数名称: sub_591bb0
// 起始地址: 0x591bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591BB0    push ebx
00591BB1    push ebp
00591BB2    push esi
00591BB3    mov esi, ecx
00591BB5    push edi
00591BB6    mov ecx, dword ptr ds:[esi+0x04]
00591BB9    mov eax, dword ptr ds:[ecx]
00591BBB    mov eax, dword ptr ds:[eax+0x94]
00591BC1    call eax
00591BC3    mov ecx, dword ptr ds:[esi+0x04]
00591BC6    mov bl, al
00591BC8    mov edx, dword ptr ds:[ecx]
00591BCA    call dword ptr ds:[edx+0x98]
00591BD0    mov ecx, dword ptr ss:[esp+0x18]
00591BD4    mov esi, eax
00591BD6    mov edx, dword ptr ds:[ecx]
00591BD8    call dword ptr ds:[edx+0x1C]
00591BDB    mov ebp, eax
00591BDD    cmp ebp, 0x02
00591BE0    jl 0x00591BED
00591BE2    test bl, bl
00591BE4    jnz 0x00591BED
00591BE6    mov ebp, 0x01
00591BEB    jmp 0x00591C1F
00591BED    cmp ebp, 0x04
00591BF0    jnz 0x00591BFE
00591BF2    cmp esi, 0x10
00591BF5    jnb 0x00591C1F
00591BF7    mov ebp, 0x03
00591BFC    jmp 0x00591C03
00591BFE    cmp ebp, 0x03
00591C01    jnz 0x00591C0F
00591C03    cmp esi, 0x08
00591C06    jnb 0x00591C1F
00591C08    mov ebp, 0x02
00591C0D    jmp 0x00591C14
00591C0F    cmp ebp, 0x02
00591C12    jnz 0x00591C1F
00591C14    cmp esi, 0x04
00591C17    mov eax, 0x01
00591C1C    cmovb ebp, eax
00591C1F    mov ebx, dword ptr ss:[esp+0x14]
00591C23    mov ecx, ebx
00591C25    mov eax, dword ptr ds:[ebx]
00591C27    call dword ptr ds:[eax+0x44]
00591C2A    test eax, eax
00591C2C    jz 0x00591C5F
00591C2E    mov eax, dword ptr ds:[ebx]
00591C30    mov ecx, ebx
00591C32    call dword ptr ds:[eax+0x44]
00591C35    mov edx, dword ptr ds:[ebx]
00591C37    mov esi, eax
00591C39    mov ecx, ebx
00591C3B    mov edx, dword ptr ds:[edx+0x60]
00591C3E    mov edi, dword ptr ds:[esi]
00591C40    call edx
00591C42    movzx ecx, al
00591C45    mov eax, dword ptr ds:[edi+0x2C]
00591C48    push ecx
00591C49    push 0x01
00591C4B    push ebp
00591C4C    push 0x00
00591C4E    mov ecx, esi
00591C50    call eax
00591C52    test al, al
00591C54    jnz 0x00591C5F
00591C56    pop edi
00591C57    pop esi
00591C58    pop ebp
00591C59    xor al, al
00591C5B    pop ebx
00591C5C    ret 0x08
00591C5F    mov eax, dword ptr ds:[ebx]
00591C61    mov ecx, ebx
00591C63    call dword ptr ds:[eax+0x5C]
00591C66    test eax, eax
00591C68    jz 0x00591C92
00591C6A    mov eax, dword ptr ds:[ebx]
00591C6C    mov ecx, ebx
00591C6E    call dword ptr ds:[eax+0x5C]
00591C71    mov edx, dword ptr ds:[ebx]
00591C73    mov esi, eax
00591C75    mov ecx, ebx
00591C77    mov edx, dword ptr ds:[edx+0x78]
00591C7A    mov edi, dword ptr ds:[esi]
00591C7C    call edx
00591C7E    movzx ecx, al
00591C81    mov eax, dword ptr ds:[edi+0x2C]
00591C84    push ecx
00591C85    push 0x01
00591C87    push ebp
00591C88    push 0x01
00591C8A    mov ecx, esi
00591C8C    call eax
00591C8E    test al, al
00591C90    jz 0x00591C56
00591C92    mov eax, dword ptr ds:[ebx]
00591C94    mov ecx, ebx
00591C96    call dword ptr ds:[eax+0x4C]
00591C99    test eax, eax
00591C9B    jz 0x00591CC5
00591C9D    mov eax, dword ptr ds:[ebx]
00591C9F    mov ecx, ebx
00591CA1    call dword ptr ds:[eax+0x4C]
00591CA4    mov edx, dword ptr ds:[ebx]
00591CA6    mov esi, eax
00591CA8    mov ecx, ebx
00591CAA    mov edx, dword ptr ds:[edx+0x68]
00591CAD    mov edi, dword ptr ds:[esi]
00591CAF    call edx
00591CB1    movzx ecx, al
00591CB4    mov eax, dword ptr ds:[edi+0x2C]
00591CB7    push ecx
00591CB8    push 0x01
00591CBA    push ebp
00591CBB    push 0x02
00591CBD    mov ecx, esi
00591CBF    call eax
00591CC1    test al, al
00591CC3    jz 0x00591C56
00591CC5    mov eax, dword ptr ds:[ebx]
00591CC7    mov ecx, ebx
00591CC9    call dword ptr ds:[eax+0x48]
00591CCC    test eax, eax
00591CCE    jz 0x00591CFC
00591CD0    mov eax, dword ptr ds:[ebx]
00591CD2    mov ecx, ebx
00591CD4    call dword ptr ds:[eax+0x48]
00591CD7    mov edx, dword ptr ds:[ebx]
00591CD9    mov esi, eax
00591CDB    mov ecx, ebx
00591CDD    mov edx, dword ptr ds:[edx+0x64]
00591CE0    mov edi, dword ptr ds:[esi]
00591CE2    call edx
00591CE4    movzx ecx, al
00591CE7    mov eax, dword ptr ds:[edi+0x2C]
00591CEA    push ecx
00591CEB    push 0x01
00591CED    push ebp
00591CEE    push 0x03
00591CF0    mov ecx, esi
00591CF2    call eax
00591CF4    test al, al
00591CF6    jz 0x00591C56
00591CFC    mov eax, dword ptr ds:[ebx]
00591CFE    mov ecx, ebx
00591D00    call dword ptr ds:[eax+0x50]
00591D03    test eax, eax
00591D05    jz 0x00591D33
00591D07    mov eax, dword ptr ds:[ebx]
00591D09    mov ecx, ebx
00591D0B    call dword ptr ds:[eax+0x50]
00591D0E    mov edx, dword ptr ds:[ebx]
00591D10    mov esi, eax
00591D12    mov ecx, ebx
00591D14    mov edx, dword ptr ds:[edx+0x6C]
00591D17    mov edi, dword ptr ds:[esi]
00591D19    call edx
00591D1B    movzx ecx, al
00591D1E    mov eax, dword ptr ds:[edi+0x2C]
00591D21    push ecx
00591D22    push 0x01
00591D24    push ebp
00591D25    push 0x04
00591D27    mov ecx, esi
00591D29    call eax
00591D2B    test al, al
00591D2D    jz 0x00591C56
00591D33    pop edi
00591D34    pop esi
00591D35    pop ebp
00591D36    mov al, 0x01
00591D38    pop ebx
00591D39    ret 0x08
