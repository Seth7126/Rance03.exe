// ============================================================
// 函数名称: sub_6317a0
// 起始地址: 0x6317a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006317A0    sub esp, 0xF0
006317A6    mov eax, dword ptr ds:[0x0074A408]
006317AB    xor eax, esp
006317AD    mov dword ptr ss:[esp+0xEC], eax                ; => [ Data: __security_cookie ]
006317B4    push esi
006317B5    mov esi, ecx
006317B7    push edi
006317B8    mov edi, edx
006317BA    mov ecx, dword ptr ds:[esi+0x74]
006317BD    test cl, 0x01
006317C0    jz 0x006319C4
006317C6    test cl, 0x04
006317C9    jnz 0x00631978
006317CF    mov al, byte ptr ds:[esi+0x157]
006317D5    cmp al, 0x03
006317D7    jnz 0x006317E2
006317D9    test cl, 0x02
006317DC    jz 0x00631978
006317E2    test edi, edi
006317E4    jz 0x0063181D
006317E6    test byte ptr ds:[edi+0x08], 0x20
006317EA    jz 0x0063181D
006317EC    mov edx, dword ptr ss:[esp+0xFC]
006317F3    mov ecx, esi
006317F5    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
006317FA    mov edx, 0x74D9A8
006317FF    mov ecx, esi
00631801    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid index | Call: sub_62a7c0 | String: invalid | Call: sub_62a7c0 | String: duplicate ]
00631806    pop edi
00631807    pop esi
00631808    mov ecx, dword ptr ss:[esp+0xEC]
0063180F    xor ecx, esp
00631811    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631816    add esp, 0xF0
0063181C    ret
0063181D    cmp al, 0x03
0063181F    jnz 0x00631828
00631821    mov eax, 0x01
00631826    jmp 0x00631833
00631828    movzx eax, al
0063182B    and eax, 0x02
0063182E    or eax, 0x01
00631831    add eax, eax
00631833    mov edx, dword ptr ss:[esp+0xFC]
0063183A    mov ecx, esi
0063183C    cmp edx, eax
0063183E    jz 0x0063184C
00631840    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631845    mov edx, 0x74D9B4
0063184A    jmp 0x006317FF
0063184C    push eax
0063184D    lea edx, ss:[esp+0x18]
00631851    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00631856    add esp, 0x04
00631859    xor edx, edx
0063185B    mov ecx, esi
0063185D    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00631862    test eax, eax
00631864    jnz 0x00631806
00631866    mov al, byte ptr ds:[esi+0x157]
0063186C    cmp al, 0x03
0063186E    jnz 0x006318CC
00631870    mov cl, byte ptr ss:[esp+0x14]
00631874    mov byte ptr ss:[esp+0x08], cl
00631878    test edi, edi
0063187A    jz 0x006318BF
0063187C    movzx edx, word ptr ds:[edi+0x14]
00631880    test dx, dx
00631883    jz 0x006318BF
00631885    movzx eax, cl
00631888    cmp ax, dx
0063188B    jb 0x00631897
0063188D    mov edx, 0x74D9BC
00631892    jmp 0x006317FF
00631897    movzx eax, cl
0063189A    lea ecx, ds:[eax+eax*2]
0063189D    add ecx, dword ptr ds:[esi+0x144]
006318A3    movzx eax, byte ptr ds:[ecx]
006318A6    mov word ptr ss:[esp+0x0A], ax
006318AB    movzx eax, byte ptr ds:[ecx+0x01]
006318AF    mov word ptr ss:[esp+0x0C], ax
006318B4    movzx eax, byte ptr ds:[ecx+0x02]
006318B8    mov word ptr ss:[esp+0x0E], ax
006318BD    jmp 0x0063193E
006318BF    xor eax, eax
006318C1    mov dword ptr ss:[esp+0x0C], eax
006318C5    mov word ptr ss:[esp+0x0A], ax
006318CA    jmp 0x0063193E
006318CC    movzx ecx, byte ptr ss:[esp+0x14]
006318D1    mov byte ptr ss:[esp+0x08], 0x00
006318D6    test al, 0x02
006318D8    jnz 0x006318FC
006318DA    mov eax, 0x100
006318DF    imul cx, ax
006318E3    movzx eax, byte ptr ss:[esp+0x15]
006318E8    add ax, cx
006318EB    mov word ptr ss:[esp+0x0E], ax
006318F0    mov word ptr ss:[esp+0x0C], ax
006318F5    mov word ptr ss:[esp+0x0A], ax
006318FA    jmp 0x00631940
006318FC    movzx eax, byte ptr ss:[esp+0x15]
00631901    mov edx, 0x100
00631906    imul cx, dx
0063190A    add cx, ax
0063190D    movzx eax, byte ptr ss:[esp+0x17]
00631912    mov word ptr ss:[esp+0x0A], cx
00631917    movzx ecx, byte ptr ss:[esp+0x16]
0063191C    imul cx, dx
00631920    add cx, ax
00631923    movzx eax, byte ptr ss:[esp+0x19]
00631928    mov word ptr ss:[esp+0x0C], cx
0063192D    movzx ecx, byte ptr ss:[esp+0x18]
00631932    imul cx, dx
00631936    add cx, ax
00631939    mov word ptr ss:[esp+0x0E], cx
0063193E    xor eax, eax                                    ; => [ Call: nullptr ]
00631940    test edi, edi
00631942    jz 0x00631806
00631948    movq xmm0, qword ptr ss:[esp+0x08]
0063194E    or dword ptr ds:[edi+0x08], 0x20
00631952    movq qword ptr ds:[edi+0xAA], xmm0
0063195A    mov word ptr ds:[edi+0xB2], ax
00631961    pop edi
00631962    pop esi
00631963    mov ecx, dword ptr ss:[esp+0xEC]
0063196A    xor ecx, esp
0063196C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631971    add esp, 0xF0
00631977    ret
00631978    mov edx, dword ptr ss:[esp+0xFC]
0063197F    mov ecx, esi
00631981    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631986    test dword ptr ds:[esi+0x78], 0x100000
0063198D    mov ecx, esi
0063198F    jz 0x006319D0
00631991    push 0x74D998
00631996    lea edx, ss:[esp+0x20]
0063199A    call 0x0062A640                                 ; => [ String: out of place | Call: sub_62a640 ]
0063199F    add esp, 0x04
006319A2    lea edx, ss:[esp+0x1C]
006319A6    mov ecx, esi
006319A8    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
006319AD    mov ecx, dword ptr ss:[esp+0xF4]
006319B4    pop edi
006319B5    pop esi
006319B6    xor ecx, esp
006319B8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006319BD    add esp, 0xF0
006319C3    ret
006319C4    mov edx, 0x74D988
006319C9    mov ecx, esi
006319CB    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
006319D0    mov edx, 0x74D998
006319D5    call 0x0062A740                                 ; => [ String: out of place | Call: sub_62a740 ]
