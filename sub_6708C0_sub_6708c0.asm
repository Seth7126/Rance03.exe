// ============================================================
// 函数名称: sub_6708c0
// 起始地址: 0x6708c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006708C0    sub esp, 0x14
006708C3    push esi
006708C4    mov esi, ecx
006708C6    mov eax, dword ptr ds:[esi+0x08]
006708C9    cmp eax, dword ptr ds:[esi+0x0C]
006708CC    jnz 0x006708D7
006708CE    xor al, al
006708D0    pop esi
006708D1    add esp, 0x14
006708D4    ret 0x2C
006708D7    mov dword ptr ds:[esi+0x1C], 0x00
006708DE    mov dword ptr ds:[esi+0x20], 0x00
006708E5    mov dword ptr ds:[esi+0x24], 0x07
006708EC    call dword ptr ds:[0x006D402C]
006708F2    push dword ptr ds:[esi+0x14]
006708F5    call 0x0069AD76                                 ; => [ Call: j__free ]
006708FA    mov ecx, dword ptr ds:[esi+0x0C]
006708FD    mov eax, 0x2AAAAAAB
00670902    sub ecx, dword ptr ds:[esi+0x08]
00670905    imul ecx
00670907    xor ecx, ecx
00670909    sar edx, 0x01
0067090B    mov eax, edx
0067090D    shr eax, 0x1F
00670910    add eax, edx
00670912    mov edx, 0x14
00670917    mul edx
00670919    seto cl
0067091C    neg ecx
0067091E    or ecx, eax
00670920    push ecx
00670921    call 0x0069A5B3                                 ; => [ Call: sub_69a5b3 ]
00670926    mov ecx, dword ptr ds:[esi+0x08]
00670929    add esp, 0x08
0067092C    mov dword ptr ds:[esi+0x14], eax
0067092F    cmp ecx, dword ptr ds:[esi+0x0C]
00670932    jz 0x0067097D
00670934    mov edx, dword ptr ds:[ecx]
00670936    lea eax, ds:[eax+0x14]
00670939    mov dword ptr ss:[esp+0x04], edx
0067093D    mov edx, dword ptr ds:[ecx+0x04]
00670940    mov dword ptr ss:[esp+0x08], edx
00670944    movzx edx, byte ptr ds:[ecx+0x08]
00670948    mov byte ptr ss:[esp+0x0C], dl
0067094C    movzx edx, byte ptr ds:[ecx+0x09]
00670950    add ecx, 0x0C
00670953    mov byte ptr ss:[esp+0x0D], dl
00670957    mov word ptr ss:[esp+0x0E], 0x00
0067095E    mov dword ptr ss:[esp+0x10], 0x00
00670966    movdqu xmm0, xmmword ptr ss:[esp+0x04]
0067096C    movdqu xmmword ptr ds:[eax-0x14], xmm0
00670971    mov dword ptr ds:[eax-0x04], 0x00
00670978    cmp ecx, dword ptr ds:[esi+0x0C]
0067097B    jnz 0x00670934
0067097D    push 0x14
0067097F    push 0x10
00670981    push 0x1B
00670983    push 0x00
00670985    push 0x00
00670987    push 0x07
00670989    push dword ptr ds:[esi+0x14]
0067098C    push 0x9C96
00670991    push dword ptr ss:[esp+0x4C]
00670995    push 0x01
00670997    push 0x18A92
0067099C    push 0x50000100
006709A1    push dword ptr ss:[esp+0x4C]
006709A5    call dword ptr ds:[0x006D4024]                  ; => [ Type: HWND ]
006709AB    xor ecx, ecx
006709AD    mov dword ptr ds:[esi+0x04], eax
006709B0    test eax, eax
006709B2    pop esi
006709B3    setnz al
006709B6    add esp, 0x14
006709B9    ret 0x2C
