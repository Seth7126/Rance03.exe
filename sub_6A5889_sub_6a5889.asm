// ============================================================
// 函数名称: sub_6a5889
// 起始地址: 0x6a5889
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5889    push ebp
006A588A    mov ebp, esp
006A588C    mov edx, dword ptr ss:[ebp+0x08]
006A588F    test edx, edx
006A5891    jz 0x006A5925
006A5897    push ebx
006A5898    push esi
006A5899    or esi, 0xFFFFFFFF
006A589C    push edi
006A589D    mov eax, esi
006A589F    lock xadd dword ptr ds:[edx], eax
006A58A3    mov ecx, dword ptr ds:[edx+0x78]
006A58A6    test ecx, ecx
006A58A8    jz 0x006A58B0
006A58AA    mov eax, esi
006A58AC    lock xadd dword ptr ds:[ecx], eax
006A58B0    mov ecx, dword ptr ds:[edx+0x80]
006A58B6    test ecx, ecx
006A58B8    jz 0x006A58C0
006A58BA    mov eax, esi
006A58BC    lock xadd dword ptr ds:[ecx], eax
006A58C0    mov ecx, dword ptr ds:[edx+0x7C]
006A58C3    test ecx, ecx
006A58C5    jz 0x006A58CD
006A58C7    mov eax, esi
006A58C9    lock xadd dword ptr ds:[ecx], eax
006A58CD    mov ecx, dword ptr ds:[edx+0x88]
006A58D3    test ecx, ecx
006A58D5    jz 0x006A58DD
006A58D7    mov eax, esi
006A58D9    lock xadd dword ptr ds:[ecx], eax
006A58DD    push 0x06
006A58DF    lea ecx, ds:[edx+0x1C]
006A58E2    pop ebx
006A58E3    cmp dword ptr ds:[ecx-0x08], 0x74AC94
006A58EA    jz 0x006A58F8                                   ; => [ Data: data_74ac94 ]
006A58EC    mov edi, dword ptr ds:[ecx]
006A58EE    test edi, edi
006A58F0    jz 0x006A58F8
006A58F2    mov eax, esi
006A58F4    lock xadd dword ptr ds:[edi], eax
006A58F8    cmp dword ptr ds:[ecx-0x0C], 0x00
006A58FC    jz 0x006A590B
006A58FE    mov edi, dword ptr ds:[ecx-0x04]
006A5901    test edi, edi
006A5903    jz 0x006A590B
006A5905    mov eax, esi
006A5907    lock xadd dword ptr ds:[edi], eax
006A590B    add ecx, 0x10
006A590E    dec ebx
006A590F    jnz 0x006A58E3
006A5911    mov ecx, dword ptr ds:[edx+0x9C]
006A5917    add ecx, 0xB0
006A591D    lock xadd dword ptr ds:[ecx], esi
006A5921    dec esi
006A5922    pop edi
006A5923    pop esi
006A5924    pop ebx
006A5925    mov eax, edx
006A5927    pop ebp
006A5928    ret
