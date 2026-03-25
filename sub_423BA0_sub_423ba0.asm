// ============================================================
// 函数名称: sub_423ba0
// 起始地址: 0x423ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00423BA0    push ebx
00423BA1    mov ebx, ecx
00423BA3    push ebp
00423BA4    push esi
00423BA5    push edi
00423BA6    mov eax, dword ptr ds:[ebx+0x118]
00423BAC    mov ebp, dword ptr ds:[eax-0x24]
00423BAF    mov eax, dword ptr ds:[ebx+0xE0]
00423BB5    push ebp
00423BB6    mov ecx, dword ptr ds:[eax+0x08]
00423BB9    mov eax, dword ptr ds:[ecx]
00423BBB    call dword ptr ds:[eax+0x14]
00423BBE    mov edx, dword ptr ds:[ebx+0xE0]
00423BC4    mov esi, eax
00423BC6    mov edi, dword ptr ss:[esp+0x14]
00423BCA    push ebp
00423BCB    add edi, 0xFFFFFFFE
00423BCE    mov ecx, dword ptr ds:[edx+0x08]
00423BD1    mov edx, dword ptr ds:[ecx]
00423BD3    call dword ptr ds:[edx+0x14]
00423BD6    cmp eax, 0x04
00423BD9    jnz 0x00423BE6
00423BDB    push edi
00423BDC    push ebp
00423BDD    mov ecx, ebx
00423BDF    call 0x00423E80
00423BE4    add edi, eax                                    ; => [ Call: sub_423e80 ]
00423BE6    dec esi
00423BE7    jz 0x00423C60
00423BE9    sub esi, 0x02
00423BEC    jz 0x00423C30
00423BEE    dec esi
00423BEF    jnz 0x00423C94
00423BF5    mov esi, dword ptr ds:[ebx+0xE0]
00423BFB    push ebp
00423BFC    mov ecx, dword ptr ds:[esi+0x08]
00423BFF    mov eax, dword ptr ds:[ecx]
00423C01    call dword ptr ds:[eax+0x1C]
00423C04    mov ecx, dword ptr ds:[esi+0x0C]
00423C07    push edi
00423C08    push eax
00423C09    mov edx, dword ptr ds:[ecx]
00423C0B    call dword ptr ds:[edx+0x24]
00423C0E    mov ecx, dword ptr ss:[esp+0x18]
00423C12    push dword ptr ss:[esp+0x1C]
00423C16    push edi
00423C17    mov dword ptr ds:[ecx], eax
00423C19    mov ecx, dword ptr ds:[ebx+0xE0]
00423C1F    push ebp
00423C20    call 0x0042CFA0                                 ; => [ Call: sub_42cfa0 ]
00423C25    test al, al
00423C27    jnz 0x00423C9D
00423C29    pop edi
00423C2A    pop esi
00423C2B    pop ebp
00423C2C    pop ebx
00423C2D    ret 0x0C
00423C30    push dword ptr ss:[esp+0x18]
00423C34    mov ecx, dword ptr ds:[ebx+0xE0]
00423C3A    push ebp
00423C3B    call 0x0042DD60
00423C40    test al, al
00423C42    jz 0x00423C94                                   ; => [ Call: sub_42dd60 ]
00423C44    push dword ptr ss:[esp+0x1C]
00423C48    mov ecx, dword ptr ds:[ebx+0xE0]
00423C4E    push edi
00423C4F    push ebp
00423C50    call 0x0042CFA0                                 ; => [ Call: sub_42cfa0 ]
00423C55    test al, al
00423C57    jnz 0x00423C9D
00423C59    pop edi
00423C5A    pop esi
00423C5B    pop ebp
00423C5C    pop ebx
00423C5D    ret 0x0C
00423C60    mov esi, dword ptr ds:[ebx+0xE0]
00423C66    push ebp
00423C67    mov ecx, dword ptr ds:[esi+0x08]
00423C6A    mov eax, dword ptr ds:[ecx]
00423C6C    call dword ptr ds:[eax+0x18]
00423C6F    mov ecx, dword ptr ds:[esi+0x0C]
00423C72    push edi
00423C73    push eax
00423C74    mov edx, dword ptr ds:[ecx]
00423C76    call dword ptr ds:[edx+0x0C]
00423C79    mov ecx, dword ptr ss:[esp+0x18]
00423C7D    push dword ptr ss:[esp+0x1C]
00423C81    push edi
00423C82    mov dword ptr ds:[ecx], eax
00423C84    mov ecx, dword ptr ds:[ebx+0xE0]
00423C8A    push ebp
00423C8B    call 0x0042CFA0
00423C90    test al, al
00423C92    jnz 0x00423C9D                                  ; => [ Call: sub_42cfa0 ]
00423C94    pop edi
00423C95    pop esi
00423C96    pop ebp
00423C97    xor al, al
00423C99    pop ebx
00423C9A    ret 0x0C
00423C9D    pop edi
00423C9E    pop esi
00423C9F    pop ebp
00423CA0    mov al, 0x01
00423CA2    pop ebx
00423CA3    ret 0x0C
