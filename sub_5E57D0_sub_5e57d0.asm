// ============================================================
// 函数名称: sub_5e57d0
// 起始地址: 0x5e57d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E57D0    push ecx
005E57D1    push ebx
005E57D2    push ebp
005E57D3    mov ebx, ecx
005E57D5    push esi
005E57D6    push edi
005E57D7    mov dword ptr ss:[esp+0x10], ebx
005E57DB    mov eax, dword ptr ds:[ebx+0x0C]
005E57DE    push dword ptr ds:[ebx+0x228]
005E57E4    push dword ptr ds:[eax]
005E57E6    call dword ptr ds:[0x006D434C]
005E57EC    push dword ptr ds:[ebx+0x228]
005E57F2    mov ecx, ebx
005E57F4    call 0x005E58D0                                 ; => [ Call: sub_5e58d0 ]
005E57F9    mov eax, dword ptr ds:[ebx+0x0C]
005E57FC    push dword ptr ds:[eax]
005E57FE    call dword ptr ds:[0x006D4350]
005E5804    mov eax, dword ptr ds:[ebx+0x0C]
005E5807    push 0xFFFFFFF0
005E5809    push dword ptr ds:[eax]
005E580B    call dword ptr ds:[0x006D4428]
005E5811    or eax, 0xC40000
005E5816    push eax
005E5817    mov eax, dword ptr ds:[ebx+0x0C]
005E581A    push 0xFFFFFFF0
005E581C    push dword ptr ds:[eax]
005E581E    call dword ptr ds:[0x006D4424]
005E5824    mov edi, dword ptr ds:[0x006D4358]
005E582A    push 0x00
005E582C    call edi
005E582E    push 0x01
005E5830    mov ebx, eax
005E5832    call edi
005E5834    push 0x07
005E5836    mov esi, eax
005E5838    call edi
005E583A    push 0x08
005E583C    mov ebp, eax
005E583E    call edi
005E5840    push 0x40
005E5842    lea ecx, ds:[esi+eax*2]
005E5845    neg eax
005E5847    push ecx
005E5848    lea ecx, ds:[ebx+ebp*2]
005E584B    neg ebp
005E584D    push ecx
005E584E    push eax
005E584F    mov eax, dword ptr ss:[esp+0x20]
005E5853    push ebp
005E5854    push 0x00
005E5856    mov eax, dword ptr ds:[eax+0x0C]
005E5859    push dword ptr ds:[eax]
005E585B    call dword ptr ds:[0x006D43B4]
005E5861    pop edi
005E5862    pop esi
005E5863    pop ebp
005E5864    pop ebx
005E5865    pop ecx
005E5866    ret                                             ; => [ Call: nullptr ]
