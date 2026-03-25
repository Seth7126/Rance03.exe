// ============================================================
// 函数名称: sub_680870
// 起始地址: 0x680870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680870    sub esp, 0x48
00680873    mov eax, dword ptr ds:[0x0074A408]
00680878    xor eax, esp                                    ; => [ Type: POINT | Data: __security_cookie ]
0068087A    mov dword ptr ss:[esp+0x44], eax
0068087E    push esi
0068087F    mov esi, ecx
00680881    push edi
00680882    mov edi, dword ptr ss:[esp+0x54]
00680886    mov eax, dword ptr ds:[esi+0x70]
00680889    cmp byte ptr ds:[eax], 0x00
0068088C    jz 0x006808A6
0068088E    pop edi
0068088F    mov eax, 0x01
00680894    pop esi
00680895    mov ecx, dword ptr ss:[esp+0x44]
00680899    xor ecx, esp
0068089B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006808A0    add esp, 0x48
006808A3    ret 0x0C
006808A6    push ebx
006808A7    lea eax, ss:[esp+0x0C]
006808AB    push eax
006808AC    call dword ptr ds:[0x006D4434]
006808B2    lea eax, ss:[esp+0x40]
006808B6    push eax
006808B7    push edi
006808B8    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
006808BE    mov eax, dword ptr ss:[esp+0x10]
006808C2    xor bl, bl
006808C4    sub eax, dword ptr ss:[esp+0x44]                ; => [ Field: top | Field: y ]
006808C8    movzx edi, ax
006808CB    cmp byte ptr ds:[esi+0x7B], bl
006808CE    jz 0x006808D5
006808D0    cmp byte ptr ds:[esi+0x68], bl
006808D3    jnz 0x0068092C
006808D5    cmp dword ptr ds:[esi+0x74], 0x00
006808D9    jz 0x0068092C
006808DB    lea eax, ss:[esp+0x14]
006808DF    xor bl, bl
006808E1    push eax
006808E2    push dword ptr ds:[esi+0x08]
006808E5    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
006808EB    mov ax, word ptr ss:[esp+0x3C]
006808F0    sub ax, word ptr ds:[esi+0x74]
006808F4    sub ax, word ptr ds:[esi+0x2C]
006808F8    sub ax, word ptr ss:[esp+0x34]
006808FD    cmp di, ax
00680900    jl 0x0068092C                                   ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
00680902    lea eax, ss:[esp+0x14]
00680906    push eax
00680907    push dword ptr ds:[esi+0x08]
0068090A    call dword ptr ds:[0x006D4364]
00680910    mov ax, word ptr ds:[esi+0x2C]
00680914    mov ecx, 0x01
00680919    sub ax, word ptr ss:[esp+0x34]
0068091E    add ax, word ptr ss:[esp+0x3C]
00680923    cmp di, ax
00680926    movzx ebx, bl
00680929    cmovle ebx, ecx                                 ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0068092C    cmp byte ptr ds:[esi+0x7B], 0x00
00680930    jnz 0x0068095A
00680932    test bl, bl
00680934    jz 0x0068095A
00680936    push 0x7F85
0068093B    push 0x00
0068093D    call dword ptr ds:[0x006D443C]
00680943    push eax
00680944    call dword ptr ds:[0x006D43F4]                  ; => [ Call: nullptr ]
0068094A    cmp byte ptr ds:[esi+0x68], 0x00
0068094E    jz 0x0068095A
00680950    mov eax, dword ptr ds:[esi+0x70]
00680953    mov byte ptr ds:[eax], 0x01
00680956    mov byte ptr ds:[esi+0x7B], 0x01
0068095A    mov ecx, dword ptr ss:[esp+0x50]
0068095E    movsx eax, di
00680961    pop ebx
00680962    mov dword ptr ds:[esi+0x64], eax
00680965    xor eax, eax
00680967    pop edi
00680968    pop esi
00680969    xor ecx, esp
0068096B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00680970    add esp, 0x48
00680973    ret 0x0C
