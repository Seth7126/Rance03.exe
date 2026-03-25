// ============================================================
// 函数名称: sub_60b080
// 起始地址: 0x60b080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B080    push ecx
0060B081    push edi
0060B082    mov edi, ecx
0060B084    cmp dword ptr ds:[edi+0x0C], 0x00
0060B088    jnz 0x0060B08F
0060B08A    xor al, al
0060B08C    pop edi
0060B08D    pop ecx
0060B08E    ret
0060B08F    push esi
0060B090    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Call: nullptr ]
0060B098    xor esi, esi
0060B09A    lea ebx, ds:[ebx]
0060B0A0    mov eax, dword ptr ds:[edi+0x0C]
0060B0A3    lea edx, ss:[esp+0x08]
0060B0A7    push edx
0060B0A8    push 0x01
0060B0AA    push esi
0060B0AB    mov ecx, dword ptr ds:[eax]
0060B0AD    push eax
0060B0AE    call dword ptr ds:[ecx+0x20]
0060B0B1    inc esi
0060B0B2    cmp esi, 0x07
0060B0B5    jle 0x0060B0A0
0060B0B7    mov eax, dword ptr ds:[edi+0x0C]
0060B0BA    push 0x00
0060B0BC    push 0x00
0060B0BE    push 0x00
0060B0C0    mov ecx, dword ptr ds:[eax]
0060B0C2    push eax
0060B0C3    call dword ptr ds:[ecx+0x2C]
0060B0C6    mov eax, dword ptr ds:[edi+0x0C]
0060B0C9    push 0x00
0060B0CB    push 0x00
0060B0CD    push 0x00
0060B0CF    mov ecx, dword ptr ds:[eax]
0060B0D1    push eax
0060B0D2    call dword ptr ds:[ecx+0x24]
0060B0D5    mov eax, dword ptr ds:[edi+0x0C]
0060B0D8    push 0x00
0060B0DA    push eax
0060B0DB    mov ecx, dword ptr ds:[eax]
0060B0DD    call dword ptr ds:[ecx+0x44]
0060B0E0    pop esi
0060B0E1    mov al, 0x01
0060B0E3    pop edi
0060B0E4    pop ecx
0060B0E5    ret
