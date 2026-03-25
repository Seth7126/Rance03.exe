// ============================================================
// 函数名称: sub_628f70
// 起始地址: 0x628f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628F70    sub esp, 0xE8
00628F76    mov eax, dword ptr ds:[0x0074A408]
00628F7B    xor eax, esp                                    ; => [ Data: __security_cookie ]
00628F7D    mov dword ptr ss:[esp+0xE4], eax
00628F84    push ebx
00628F85    push ebp
00628F86    push esi
00628F87    push edi
00628F88    xor ebx, ebx
00628F8A    mov esi, edx
00628F8C    xor edi, edi
00628F8E    mov dword ptr ss:[esp+0x18], ebx
00628F92    mov edx, 0x10000
00628F97    mov dword ptr ss:[esp+0x10], edi
00628F9B    mov ebp, ecx
00628F9D    mov dword ptr ss:[esp+0x14], edx
00628FA1    mov edi, 0x6F14F0                               ; => [ Data: data_6f14f0 ]
00628FA6    jmp 0x00628FB0
00628FB0    movzx ecx, byte ptr ds:[esi+0x54]
00628FB4    movzx eax, byte ptr ds:[esi+0x55]
00628FB8    shl ecx, 0x08
00628FBB    add ecx, eax
00628FBD    movzx eax, byte ptr ds:[esi+0x56]
00628FC1    shl ecx, 0x08
00628FC4    add ecx, eax
00628FC6    movzx eax, byte ptr ds:[esi+0x57]
00628FCA    shl ecx, 0x08
00628FCD    add ecx, eax
00628FCF    cmp ecx, dword ptr ds:[edi-0x04]
00628FD2    jnz 0x00629110
00628FD8    movzx ecx, byte ptr ds:[esi+0x58]
00628FDC    movzx eax, byte ptr ds:[esi+0x59]
00628FE0    shl ecx, 0x08
00628FE3    add ecx, eax
00628FE5    movzx eax, byte ptr ds:[esi+0x5A]
00628FE9    shl ecx, 0x08
00628FEC    add ecx, eax
00628FEE    movzx eax, byte ptr ds:[esi+0x5B]
00628FF2    shl ecx, 0x08
00628FF5    add ecx, eax
00628FF7    cmp ecx, dword ptr ds:[edi]
00628FF9    jnz 0x00629110
00628FFF    movzx ecx, byte ptr ds:[esi+0x5C]
00629003    movzx eax, byte ptr ds:[esi+0x5D]
00629007    shl ecx, 0x08
0062900A    add ecx, eax
0062900C    movzx eax, byte ptr ds:[esi+0x5E]
00629010    shl ecx, 0x08
00629013    add ecx, eax
00629015    movzx eax, byte ptr ds:[esi+0x5F]
00629019    shl ecx, 0x08
0062901C    add ecx, eax
0062901E    cmp ecx, dword ptr ds:[edi+0x04]
00629021    jnz 0x00629110
00629027    movzx ecx, byte ptr ds:[esi+0x60]
0062902B    movzx eax, byte ptr ds:[esi+0x61]
0062902F    shl ecx, 0x08
00629032    add ecx, eax
00629034    movzx eax, byte ptr ds:[esi+0x62]
00629038    shl ecx, 0x08
0062903B    add ecx, eax
0062903D    movzx eax, byte ptr ds:[esi+0x63]
00629041    shl ecx, 0x08
00629044    add ecx, eax
00629046    cmp ecx, dword ptr ds:[edi+0x08]
00629049    jnz 0x00629110
0062904F    test ebx, ebx
00629051    jnz 0x00629094
00629053    movzx ebx, byte ptr ds:[esi]
00629056    movzx eax, byte ptr ds:[esi+0x01]
0062905A    movzx edx, byte ptr ds:[esi+0x40]
0062905E    shl ebx, 0x08
00629061    add ebx, eax
00629063    shl edx, 0x08
00629066    movzx eax, byte ptr ds:[esi+0x02]
0062906A    shl ebx, 0x08
0062906D    add ebx, eax
0062906F    movzx eax, byte ptr ds:[esi+0x03]
00629073    shl ebx, 0x08
00629076    add ebx, eax
00629078    movzx eax, byte ptr ds:[esi+0x41]
0062907C    add edx, eax
0062907E    movzx eax, byte ptr ds:[esi+0x42]
00629082    shl edx, 0x08
00629085    add edx, eax
00629087    movzx eax, byte ptr ds:[esi+0x43]
0062908B    shl edx, 0x08
0062908E    add edx, eax
00629090    mov dword ptr ss:[esp+0x14], edx
00629094    cmp ebx, dword ptr ds:[edi-0x08]
00629097    jnz 0x006290FA
00629099    movzx eax, word ptr ds:[edi+0x0E]
0062909D    cmp edx, eax
0062909F    jnz 0x006290FA
006290A1    mov eax, dword ptr ss:[esp+0xFC]
006290A8    test eax, eax
006290AA    jnz 0x006290CD
006290AC    push ebx
006290AD    push eax
006290AE    xor edx, edx
006290B0    xor ecx, ecx
006290B2    call 0x00620FC0                                 ; => [ Call: nullptr | Call: sub_620fc0 ]
006290B7    add esp, 0x04
006290BA    mov edx, esi
006290BC    mov ecx, eax
006290BE    call 0x00620FC0                                 ; => [ Call: sub_620fc0 ]
006290C3    add esp, 0x04
006290C6    mov dword ptr ss:[esp+0xFC], eax
006290CD    cmp eax, dword ptr ds:[edi-0x10]
006290D0    jnz 0x006290FA
006290D2    mov eax, dword ptr ss:[esp+0x18]
006290D6    test eax, eax
006290D8    jnz 0x006290F5
006290DA    push eax
006290DB    xor edx, edx
006290DD    xor ecx, ecx
006290DF    call 0x00621220                                 ; => [ Call: nullptr | Call: sub_621220 ]
006290E4    push ebx
006290E5    mov edx, esi
006290E7    mov ecx, eax
006290E9    call 0x00621230                                 ; => [ Call: sub_621230 ]
006290EE    add esp, 0x08
006290F1    mov dword ptr ss:[esp+0x18], eax
006290F5    cmp eax, dword ptr ds:[edi-0x0C]
006290F8    jz 0x00629140
006290FA    cmp byte ptr ds:[edi+0x0C], 0x00
006290FE    jz 0x0062910C
00629100    mov edx, 0x74C560
00629105    mov ecx, ebp
00629107    call 0x0062A5C0                                 ; => [ Call: sub_62a5c0 | String: copyright violation: edited ICC profile ignored ]
0062910C    mov edx, dword ptr ss:[esp+0x14]
00629110    mov eax, dword ptr ss:[esp+0x10]
00629114    add edi, 0x20
00629117    inc eax
00629118    mov dword ptr ss:[esp+0x10], eax
0062911C    cmp eax, 0x07
0062911F    jb 0x00628FB0
00629125    xor eax, eax
00629127    mov ecx, dword ptr ss:[esp+0xF4]
0062912E    pop edi
0062912F    pop esi
00629130    pop ebp
00629131    pop ebx
00629132    xor ecx, esp
00629134    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00629139    add esp, 0xE8
0062913F    ret
00629140    mov edi, dword ptr ss:[esp+0x10]
00629144    shl edi, 0x05
00629147    cmp byte ptr ds:[edi+0x6F14FD], 0x00
0062914E    jz 0x0062917A
00629150    test dword ptr ss:[ebp+0x74], 0x8000
00629157    mov edx, 0x74C510                               ; => [ String: known incorrect sRGB profile ]
0062915C    mov ecx, ebp
0062915E    jz 0x0062916F
00629160    call 0x0062A7C0                                 ; => [ String: known incorrect sRGB profile | Call: sub_62a7c0 ]
00629165    movzx eax, byte ptr ds:[edi+0x6F14FD]
0062916C    inc eax
0062916D    jmp 0x00629127
0062916F    test dword ptr ss:[ebp+0x78], 0x400000
00629176    jnz 0x006291A5                                  ; => [ Data: __dos_header ]
00629178    jmp 0x006291D7
0062917A    cmp byte ptr ds:[edi+0x6F14FC], 0x00
00629181    jnz 0x00629165
00629183    test dword ptr ss:[ebp+0x74], 0x8000
0062918A    mov ecx, ebp
0062918C    jz 0x006291B7
0062918E    push 0x74C530
00629193    lea edx, ss:[esp+0x20]
00629197    call 0x0062A640                                 ; => [ Call: sub_62a640 | String: out-of-date sRGB profile with no signature ]
0062919C    add esp, 0x04
0062919F    lea edx, ss:[esp+0x1C]
006291A3    mov ecx, ebp
006291A5    call 0x0062A550                                 ; => [ Call: sub_62a550 | Call: sub_62a550 ]
006291AA    movzx eax, byte ptr ds:[edi+0x6F14FD]
006291B1    inc eax
006291B2    jmp 0x00629127
006291B7    test dword ptr ss:[ebp+0x78], 0x200000
006291BE    mov edx, 0x74C530
006291C3    jz 0x006291D7
006291C5    call 0x0062A550                                 ; => [ String: out-of-date sRGB profile with no signature | Call: sub_62a550 ]
006291CA    movzx eax, byte ptr ds:[edi+0x6F14FD]
006291D1    inc eax
006291D2    jmp 0x00629127
006291D7    call 0x0062A520                                 ; => [ Call: sub_62a520 | Call: sub_62a520 | String: out-of-date sRGB profile with no signature ]
