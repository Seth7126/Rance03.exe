// ============================================================
// 函数名称: sub_4a53d0
// 起始地址: 0x4a53d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A53D0    push esi
004A53D1    push edi
004A53D2    mov edi, ecx
004A53D4    mov eax, dword ptr ds:[edi+0x1C]
004A53D7    mov esi, dword ptr ds:[eax]
004A53D9    cmp esi, eax
004A53DB    jz 0x004A5448
004A53DD    push ebx
004A53DE    mov ebx, dword ptr ss:[esp+0x10]
004A53E2    mov eax, dword ptr ds:[esi+0x10]
004A53E5    test eax, eax
004A53E7    js 0x004A53FB
004A53E9    cmp eax, 0x186A0
004A53EE    jnl 0x004A53FB
004A53F0    lea eax, ds:[esi+0x14]
004A53F3    mov ecx, ebx
004A53F5    push eax
004A53F6    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
004A53FB    cmp byte ptr ds:[esi+0x0D], 0x00
004A53FF    jnz 0x004A5442
004A5401    mov eax, dword ptr ds:[esi+0x08]
004A5404    cmp byte ptr ds:[eax+0x0D], 0x00
004A5408    jnz 0x004A5420
004A540A    mov esi, eax
004A540C    mov eax, dword ptr ds:[esi]
004A540E    cmp byte ptr ds:[eax+0x0D], 0x00
004A5412    jnz 0x004A5442
004A5414    mov esi, eax
004A5416    mov eax, dword ptr ds:[esi]
004A5418    cmp byte ptr ds:[eax+0x0D], 0x00
004A541C    jz 0x004A5414
004A541E    jmp 0x004A5442
004A5420    mov eax, dword ptr ds:[esi+0x04]
004A5423    cmp byte ptr ds:[eax+0x0D], 0x00
004A5427    jnz 0x004A5440
004A5429    lea esp, ss:[esp]
004A5430    cmp esi, dword ptr ds:[eax+0x08]
004A5433    jnz 0x004A5440
004A5435    mov esi, eax
004A5437    mov eax, dword ptr ds:[eax+0x04]
004A543A    cmp byte ptr ds:[eax+0x0D], 0x00
004A543E    jz 0x004A5430
004A5440    mov esi, eax
004A5442    cmp esi, dword ptr ds:[edi+0x1C]
004A5445    jnz 0x004A53E2
004A5447    pop ebx
004A5448    pop edi
004A5449    pop esi
004A544A    ret 0x0C
