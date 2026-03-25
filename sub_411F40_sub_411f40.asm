// ============================================================
// 函数名称: sub_411f40
// 起始地址: 0x411f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411F40    push esi
00411F41    mov esi, ecx
00411F43    mov ecx, dword ptr ds:[esi+0x48]
00411F46    test ecx, ecx
00411F48    jnz 0x00411F4F
00411F4A    or eax, 0xFFFFFFFF
00411F4D    jmp 0x00411F53
00411F4F    mov eax, dword ptr ds:[ecx]
00411F51    call dword ptr ds:[eax]
00411F53    mov ecx, dword ptr ds:[esi+0x3C]
00411F56    push eax
00411F57    lea eax, ds:[esi+0x64]
00411F5A    push eax
00411F5B    mov edx, dword ptr ds:[ecx]
00411F5D    lea eax, ds:[esi+0x60]
00411F60    push eax
00411F61    call dword ptr ds:[edx]
00411F63    mov ecx, dword ptr ds:[esi+0x50]
00411F66    mov eax, dword ptr ds:[ecx]
00411F68    call dword ptr ds:[eax+0x2C]
00411F6B    cmp byte ptr ds:[0x0075D4B4], 0x00              ; => [ Data: data_75d4b4 ]
00411F72    mov dword ptr ds:[esi+0x68], eax
00411F75    jz 0x00411F86
00411F77    mov ecx, dword ptr ds:[esi+0x48]
00411F7A    mov eax, dword ptr ds:[ecx]
00411F7C    call dword ptr ds:[eax+0x08]
00411F7F    mov byte ptr ds:[0x0075D4B4], 0x00              ; => [ Data: data_75d4b4 ]
00411F86    mov eax, dword ptr ds:[esi+0x08]
00411F89    lea ecx, ds:[esi+0x08]
00411F8C    push 0x01
00411F8E    push dword ptr ss:[esp+0x0C]
00411F92    call dword ptr ds:[eax+0x04]
00411F95    push 0x00
00411F97    lea ecx, ds:[esi+0x70]
00411F9A    mov dword ptr ds:[esi+0x5C], 0x05
00411FA1    call 0x00404E00
00411FA6    pop esi
00411FA7    ret 0x04                                        ; => [ Call: sub_404e00 ]
