// ============================================================
// 函数名称: sub_417950
// 起始地址: 0x417950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417950    push ebx
00417951    mov ebx, dword ptr ds:[0x006D4078]
00417957    push esi
00417958    push edi
00417959    mov edi, ecx
0041795B    mov eax, dword ptr ds:[edi+0x8C]                ; => [ Type: HGDIOBJ ]
00417961    test eax, eax
00417963    jz 0x00417972
00417965    push eax
00417966    call ebx
00417968    mov dword ptr ds:[edi+0x8C], 0x00
00417972    mov esi, dword ptr ds:[edi+0xA4]
00417978    cmp esi, dword ptr ds:[edi+0xA8]
0041797E    jz 0x00417997
00417980    mov ecx, dword ptr ds:[esi]
00417982    test ecx, ecx
00417984    jz 0x0041798C
00417986    mov eax, dword ptr ds:[ecx]
00417988    push 0x01
0041798A    call dword ptr ds:[eax]
0041798C    add esi, 0x04
0041798F    cmp esi, dword ptr ds:[edi+0xA8]
00417995    jnz 0x00417980
00417997    mov eax, dword ptr ds:[edi+0xA4]
0041799D    mov dword ptr ds:[edi+0xA8], eax
004179A3    mov ecx, dword ptr ds:[edi+0x44]                ; => [ Type: HDC ]
004179A6    test ecx, ecx
004179A8    jz 0x004179E4
004179AA    mov eax, dword ptr ds:[edi+0x40]                ; => [ Type: HGDIOBJ ]
004179AD    mov esi, dword ptr ds:[0x006D4074]
004179B3    test eax, eax
004179B5    jz 0x004179C7
004179B7    push eax
004179B8    push ecx
004179B9    call esi
004179BB    push dword ptr ds:[edi+0x40]
004179BE    call ebx
004179C0    mov dword ptr ds:[edi+0x40], 0x00
004179C7    push dword ptr ds:[edi+0x4C]
004179CA    push dword ptr ds:[edi+0x44]
004179CD    call esi
004179CF    push dword ptr ds:[edi+0x48]
004179D2    call ebx
004179D4    push dword ptr ds:[edi+0x44]
004179D7    call dword ptr ds:[0x006D4064]
004179DD    mov dword ptr ds:[edi+0x44], 0x00
004179E4    mov eax, dword ptr ds:[edi+0x18]                ; => [ Type: HGDIOBJ ]
004179E7    test eax, eax
004179E9    jz 0x004179F5
004179EB    push eax
004179EC    call ebx
004179EE    mov dword ptr ds:[edi+0x18], 0x00
004179F5    mov eax, dword ptr ds:[edi+0x08]
004179F8    mov ebx, dword ptr ds:[0x006D4444]
004179FE    cmp dword ptr ds:[eax], 0x00
00417A01    jnz 0x00417A21
00417A03    mov eax, dword ptr ds:[edi+0x0C]                ; => [ Type: HWND ]
00417A06    test eax, eax
00417A08    jz 0x00417A21
00417A0A    push eax
00417A0B    call dword ptr ds:[0x006D4438]
00417A11    test eax, eax
00417A13    jz 0x00417A21
00417A15    push dword ptr ds:[edi+0x0C]
00417A18    call ebx
00417A1A    mov dword ptr ds:[edi+0x0C], 0x00
00417A21    mov esi, dword ptr ds:[edi+0x08]
00417A24    mov eax, dword ptr ds:[esi]                     ; => [ Type: HWND ]
00417A26    test eax, eax
00417A28    jz 0x00417A37
00417A2A    push eax
00417A2B    call ebx
00417A2D    test eax, eax
00417A2F    jz 0x00417A37
00417A31    mov dword ptr ds:[esi], 0x00
00417A37    cmp byte ptr ds:[esi+0x2C], 0x00
00417A3B    jz 0x00417A51
00417A3D    push dword ptr ds:[esi+0x60]
00417A40    push dword ptr ds:[esi+0x28]
00417A43    call dword ptr ds:[0x006D43B0]
00417A49    test eax, eax
00417A4B    jz 0x00417A51
00417A4D    mov byte ptr ds:[esi+0x2C], 0x00
00417A51    pop edi
00417A52    pop esi
00417A53    xor eax, eax
00417A55    pop ebx
00417A56    ret 0x0C
