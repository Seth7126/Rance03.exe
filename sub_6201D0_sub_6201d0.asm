// ============================================================
// 函数名称: sub_6201d0
// 起始地址: 0x6201d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006201D0    sub esp, 0x4C
006201D3    mov eax, dword ptr ds:[0x0074A408]
006201D8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006201DA    mov dword ptr ss:[esp+0x48], eax
006201DE    push esi
006201DF    push edi
006201E0    mov edi, ecx
006201E2    mov edx, dword ptr ds:[edi+0x08]
006201E5    lea esi, ds:[edi+0x08]
006201E8    test edx, edx
006201EA    jz 0x006201F8
006201EC    mov eax, dword ptr ds:[edx]
006201EE    push edx
006201EF    call dword ptr ds:[eax+0x08]
006201F2    mov dword ptr ds:[esi], 0x00
006201F8    xor eax, eax
006201FA    mov dword ptr ss:[esp+0x3C], 0x20001            ; => [ String: \x01\x00\x02\x00\x44\xac\x00\x00\x10\xb1\x02\x00\x04\x00\x10\x00\x00\x00 | Call: __builtin_memcpy ]
00620202    mov dword ptr ss:[esp+0x38], eax
00620206    lea edx, ss:[esp+0x18]
0062020A    mov word ptr ss:[esp+0x4C], ax
0062020F    xorps xmm0, xmm0
00620212    movdqu xmmword ptr ss:[esp+0x18], xmm0          ; => [ Call: __builtin_memset ]
00620218    lea eax, ss:[esp+0x3C]
0062021C    mov dword ptr ss:[esp+0x40], 0xAC44
00620224    movdqu xmmword ptr ss:[esp+0x28], xmm0
0062022A    mov dword ptr ss:[esp+0x28], eax
0062022E    mov eax, dword ptr ds:[edi+0x04]
00620231    movdqu xmm0, xmmword ptr ds:[0x006D45E0]
00620239    push 0x00
0062023B    push esi
0062023C    mov dword ptr ss:[esp+0x50], 0x100004
00620244    mov dword ptr ss:[esp+0x4C], 0x2B110
0062024C    mov dword ptr ss:[esp+0x20], 0x24
00620254    mov dword ptr ss:[esp+0x24], 0x8088
0062025C    mov dword ptr ss:[esp+0x28], 0x113A0
00620264    movdqu xmmword ptr ss:[esp+0x34], xmm0          ; => [ Data: data_6d45e0 ]
0062026A    mov ecx, dword ptr ds:[eax]
0062026C    push edx
0062026D    push eax
0062026E    call dword ptr ds:[ecx+0x0C]
00620271    test eax, eax
00620273    jns 0x00620288
00620275    pop edi
00620276    xor al, al
00620278    pop esi
00620279    mov ecx, dword ptr ss:[esp+0x48]
0062027D    xor ecx, esp
0062027F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00620284    add esp, 0x4C
00620287    ret
00620288    mov eax, dword ptr ds:[esi]
0062028A    lea edx, ss:[esp+0x10]
0062028E    push 0x00
00620290    push edx
00620291    lea edx, ss:[esp+0x1C]
00620295    mov ecx, dword ptr ds:[eax]
00620297    push edx
00620298    lea edx, ss:[esp+0x14]
0062029C    push edx
0062029D    lea edx, ss:[esp+0x1C]
006202A1    push edx
006202A2    push dword ptr ss:[esp+0x34]
006202A6    push 0x00
006202A8    push eax
006202A9    call dword ptr ds:[ecx+0x2C]
006202AC    test eax, eax
006202AE    js 0x00620275
006202B0    push dword ptr ss:[esp+0x08]
006202B4    push 0x00
006202B6    push dword ptr ss:[esp+0x14]
006202BA    call 0x006A32A0                                 ; => [ Call: _memset ]
006202BF    mov edx, dword ptr ss:[esp+0x20]
006202C3    add esp, 0x0C
006202C6    test edx, edx
006202C8    jz 0x006202DD
006202CA    push dword ptr ss:[esp+0x10]
006202CE    push 0x00
006202D0    push edx
006202D1    call 0x006A32A0                                 ; => [ Call: _memset ]
006202D6    mov edx, dword ptr ss:[esp+0x20]
006202DA    add esp, 0x0C
006202DD    push dword ptr ss:[esp+0x10]
006202E1    mov eax, dword ptr ds:[esi]
006202E3    push edx
006202E4    push dword ptr ss:[esp+0x10]
006202E8    push dword ptr ss:[esp+0x18]
006202EC    mov ecx, dword ptr ds:[eax]
006202EE    push eax
006202EF    call dword ptr ds:[ecx+0x4C]
006202F2    mov ecx, dword ptr ss:[esp+0x50]
006202F6    test eax, eax
006202F8    pop edi
006202F9    setns al
006202FC    pop esi
006202FD    xor ecx, esp
006202FF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00620304    add esp, 0x4C
00620307    ret
