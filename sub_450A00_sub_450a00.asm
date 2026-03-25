// ============================================================
// 函数名称: sub_450a00
// 起始地址: 0x450a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450A00    push ecx
00450A01    push esi
00450A02    push edi
00450A03    mov edi, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 ]
00450A09    push dword ptr ss:[esp+0x10]
00450A0D    lea ecx, ds:[edi+0x1C]
00450A10    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00450A15    mov esi, eax
00450A17    cmp esi, dword ptr ds:[edi+0x1C]
00450A1A    jz 0x00450A33
00450A1C    lea eax, ds:[esi+0x10]
00450A1F    push eax
00450A20    push dword ptr ss:[esp+0x14]
00450A24    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00450A29    test al, al
00450A2B    jnz 0x00450A33
00450A2D    mov dword ptr ss:[esp+0x10], esi
00450A31    jmp 0x00450A3A
00450A33    mov eax, dword ptr ds:[edi+0x1C]
00450A36    mov dword ptr ss:[esp+0x10], eax
00450A3A    lea eax, ss:[esp+0x10]
00450A3E    mov eax, dword ptr ds:[eax]
00450A40    cmp eax, dword ptr ds:[edi+0x1C]
00450A43    pop edi
00450A44    pop esi
00450A45    jz 0x00450A5C
00450A47    cmp dword ptr ds:[eax+0x2C], 0x04
00450A4B    jnz 0x00450A5C
00450A4D    mov cl, byte ptr ds:[eax+0x50]
00450A50    mov eax, dword ptr ss:[esp+0x0C]
00450A54    mov byte ptr ds:[eax], cl
00450A56    mov al, 0x01
00450A58    pop ecx
00450A59    ret 0x08
00450A5C    xor al, al
00450A5E    pop ecx
00450A5F    ret 0x08
