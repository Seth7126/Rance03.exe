// ============================================================
// 函数名称: sub_477260
// 起始地址: 0x477260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477260    push ebx
00477261    mov ebx, dword ptr ss:[esp+0x0C]
00477265    push edi
00477266    mov edi, ecx
00477268    test ebx, ebx
0047726A    jnz 0x00477273
0047726C    pop edi
0047726D    xor al, al
0047726F    pop ebx
00477270    ret 0x08
00477273    mov eax, dword ptr ds:[edi+0x04]
00477276    mov ecx, ebx
00477278    push esi
00477279    mov esi, dword ptr ds:[eax]
0047727B    mov eax, dword ptr ds:[ebx]
0047727D    call dword ptr ds:[eax+0x14]
00477280    push eax
00477281    mov eax, dword ptr ds:[ebx]
00477283    mov ecx, ebx
00477285    call dword ptr ds:[eax+0x18]
00477288    mov ecx, dword ptr ds:[edi+0x04]
0047728B    push eax
0047728C    mov eax, dword ptr ds:[esi+0x08]
0047728F    call eax
00477291    pop esi
00477292    test al, al
00477294    jz 0x0047726C
00477296    mov bl, byte ptr ds:[edi+0x08]
00477299    xor eax, eax
0047729B    mov ecx, dword ptr ds:[edi+0x04]
0047729E    test bl, bl
004772A0    setz al
004772A3    inc eax
004772A4    mov dword ptr ds:[edi+0x0C], eax
004772A7    xor eax, eax
004772A9    mov edx, dword ptr ds:[ecx]
004772AB    test bl, bl
004772AD    setz al
004772B0    push eax
004772B1    call dword ptr ds:[edx+0x28]
004772B4    mov eax, dword ptr ss:[esp+0x0C]
004772B8    lea ecx, ds:[edi+0x14]
004772BB    cmp ecx, eax
004772BD    jz 0x004772C9
004772BF    push 0xFFFFFFFF
004772C1    push 0x00
004772C3    push eax
004772C4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004772C9    pop edi
004772CA    mov al, 0x01
004772CC    pop ebx
004772CD    ret 0x08
