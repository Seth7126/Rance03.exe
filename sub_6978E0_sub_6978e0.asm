// ============================================================
// 函数名称: sub_6978e0
// 起始地址: 0x6978e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006978E0    push ebx
006978E1    push ebp
006978E2    push esi
006978E3    mov esi, dword ptr ds:[0x006D4358]
006978E9    mov ebp, ecx
006978EB    push 0x00
006978ED    call esi
006978EF    mov ebx, dword ptr ss:[esp+0x14]
006978F3    cmp dword ptr ss:[esp+0x10], eax
006978F7    jnz 0x00697901
006978F9    push 0x01
006978FB    call esi
006978FD    cmp ebx, eax
006978FF    jz 0x00697942
00697901    mov eax, dword ptr ss:[esp+0x10]
00697905    xor esi, esi
00697907    push edi
00697908    mov edi, dword ptr ss:[esp+0x1C]
0069790C    mov dword ptr ds:[edi+0x70], ebx                ; => [ Field: dmPelsHeight ]
0069790F    mov ebx, dword ptr ds:[0x006D42B0]
00697915    mov dword ptr ds:[edi+0x28], 0x180000           ; => [ Field: dmFields ]
0069791C    mov dword ptr ds:[edi+0x6C], eax                ; => [ Field: dmPelsWidth ]
0069791F    nop
00697920    push 0x04
00697922    push edi
00697923    call ebx
00697925    test eax, eax
00697927    jz 0x00697936
00697929    inc esi
0069792A    cmp esi, 0x03
0069792D    jl 0x00697920
0069792F    pop edi
00697930    pop esi
00697931    pop ebp
00697932    pop ebx
00697933    ret 0x0C
00697936    mov byte ptr ss:[ebp+0x08], 0x01
0069793A    mov dword ptr ss:[ebp+0x0C], 0x01
00697941    pop edi
00697942    pop esi
00697943    pop ebp
00697944    pop ebx
00697945    ret 0x0C
