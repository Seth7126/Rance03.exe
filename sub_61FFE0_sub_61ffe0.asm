// ============================================================
// 函数名称: sub_61ffe0
// 起始地址: 0x61ffe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061FFE0    sub esp, 0x40
0061FFE3    mov eax, dword ptr ds:[0x0074A408]
0061FFE8    xor eax, esp
0061FFEA    mov dword ptr ss:[esp+0x3C], eax                ; => [ Type: HRESULT | Data: __security_cookie ]
0061FFEE    push ebx
0061FFEF    mov ebx, dword ptr ss:[esp+0x48]
0061FFF3    push esi
0061FFF4    push edi
0061FFF5    mov edi, ecx
0061FFF7    mov ecx, dword ptr ds:[edi+0x0C]
0061FFFA    lea esi, ds:[edi+0x0C]
0061FFFD    test ecx, ecx
0061FFFF    jz 0x0062000D
00620001    mov eax, dword ptr ds:[ecx]
00620003    push ecx
00620004    call dword ptr ds:[eax+0x08]
00620007    mov dword ptr ds:[esi], 0x00
0062000D    test ebx, ebx
0062000F    jz 0x00620053
00620011    push esi
00620012    push 0x6D9EC8
00620017    push 0x01
00620019    push 0x00
0062001B    push 0x6D9ED8
00620020    call dword ptr ds:[0x006D4490]
00620026    test eax, eax
00620028    jns 0x00620069                                  ; => [ Data: data_6d9ed8 | Data: data_6d9ec8 ]
0062002A    cmp byte ptr ds:[edi+0x08], 0x00
0062002E    jnz 0x00620041
00620030    push 0x6ED128
00620035    call 0x0064B530                                 ; => [ String: DirectSound | Call: sub_64b530 | String: DirectSound | Call: sub_64b530 ]
0062003A    add esp, 0x04
0062003D    mov byte ptr ds:[edi+0x08], 0x01
00620041    mov ecx, dword ptr ds:[esi]
00620043    test ecx, ecx
00620045    jz 0x00620053
00620047    mov eax, dword ptr ds:[ecx]
00620049    push ecx
0062004A    call dword ptr ds:[eax+0x08]
0062004D    mov dword ptr ds:[esi], 0x00
00620053    xor al, al                                      ; => [ Type: HRESULT ]
00620055    pop edi
00620056    pop esi
00620057    pop ebx
00620058    mov ecx, dword ptr ss:[esp+0x3C]
0062005C    xor ecx, esp
0062005E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00620063    add esp, 0x40
00620066    ret 0x04
00620069    mov eax, dword ptr ds:[esi]
0062006B    push 0x00
0062006D    push eax
0062006E    mov ecx, dword ptr ds:[eax]
00620070    call dword ptr ds:[ecx+0x28]
00620073    test eax, eax
00620075    jns 0x00620084
00620077    cmp byte ptr ds:[edi+0x08], 0x00
0062007B    jnz 0x00620041
0062007D    push 0x6ED210
00620082    jmp 0x00620035
00620084    mov eax, dword ptr ds:[esi]
00620086    push 0x02
00620088    push ebx
00620089    push eax
0062008A    mov ecx, dword ptr ds:[eax]
0062008C    call dword ptr ds:[ecx+0x18]
0062008F    mov eax, dword ptr ds:[esi]
00620091    lea edx, ss:[esp+0x0C]
00620095    xorps xmm0, xmm0
00620098    mov dword ptr ss:[esp+0x30], 0x00
006200A0    movdqu xmmword ptr ss:[esp+0x10], xmm0          ; => [ Call: __builtin_memset ]
006200A6    push 0x00
006200A8    movdqu xmmword ptr ss:[esp+0x24], xmm0
006200AE    push edx
006200AF    movdqu xmm0, xmmword ptr ds:[0x006D45E0]
006200B7    mov dword ptr ss:[esp+0x18], 0x24
006200BF    lea edx, ss:[esp+0x18]
006200C3    mov dword ptr ss:[esp+0x1C], 0x09
006200CB    mov dword ptr ss:[esp+0x20], 0x00
006200D3    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: __builtin_memset ]
006200DB    movdqu xmmword ptr ss:[esp+0x2C], xmm0
006200E1    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
006200E9    mov ecx, dword ptr ds:[eax]
006200EB    push edx
006200EC    push eax
006200ED    call dword ptr ds:[ecx+0x0C]
006200F0    test eax, eax
006200F2    jns 0x00620101
006200F4    push 0x6ED1A8
006200F9    call 0x00455870                                 ; => [ String: DirectSound | Call: sub_455870 ]
006200FE    add esp, 0x04
00620101    mov ecx, dword ptr ss:[esp+0x0C]
00620105    xorps xmm0, xmm0
00620108    mov eax, 0x04
0062010D    movdqu xmmword ptr ss:[esp+0x34], xmm0          ; => [ String: zx | String: 0 ]
00620113    mov dword ptr ss:[esp+0x42], 0x10
0062011B    mov dword ptr ss:[esp+0x34], 0x20001
00620123    mov dword ptr ss:[esp+0x38], 0xAC44
0062012B    mov word ptr ss:[esp+0x40], ax
00620130    mov dword ptr ss:[esp+0x3C], 0x2B110
00620138    test ecx, ecx
0062013A    jz 0x00620151
0062013C    mov eax, dword ptr ds:[ecx]
0062013E    lea edx, ss:[esp+0x34]
00620142    push edx
00620143    push ecx
00620144    call dword ptr ds:[eax+0x38]
00620147    mov eax, dword ptr ss:[esp+0x0C]
0062014B    push eax
0062014C    mov ecx, dword ptr ds:[eax]
0062014E    call dword ptr ds:[ecx+0x08]
00620151    mov ecx, dword ptr ss:[esp+0x48]
00620155    mov al, 0x01
00620157    pop edi
00620158    pop esi
00620159    pop ebx
0062015A    xor ecx, esp
0062015C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00620161    add esp, 0x40
00620164    ret 0x04
