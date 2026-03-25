// ============================================================
// 函数名称: sub_61cde0
// 起始地址: 0x61cde0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061CDE0    push ecx
0061CDE1    push edi
0061CDE2    mov edi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
0061CDE8    cmp dword ptr ds:[edi+0x04], 0x00
0061CDEC    jnz 0x0061CE13
0061CDEE    cmp dword ptr ds:[0x0075D534], 0x00
0061CDF5    jz 0x0061CE43                                   ; => [ Data: data_75d534 ]
0061CDF7    push ecx
0061CDF8    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0061CDFD    test eax, eax
0061CDFF    jz 0x0061CE43
0061CE01    mov edx, dword ptr ds:[eax]
0061CE03    mov ecx, eax
0061CE05    push 0x6ECCA8
0061CE0A    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
0061CE0C    mov dword ptr ds:[edi+0x04], eax
0061CE0F    test eax, eax
0061CE11    jz 0x0061CE43
0061CE13    mov edi, dword ptr ds:[edi+0x04]
0061CE16    push esi
0061CE17    push dword ptr ds:[edi+0x6C]
0061CE1A    call dword ptr ds:[0x006D40B0]                  ; => [ Type: HIMC ]
0061CE20    push 0x00
0061CE22    push 0x04
0061CE24    mov esi, eax
0061CE26    push 0x15
0061CE28    push esi
0061CE29    call dword ptr ds:[0x006D40C0]
0061CE2F    push 0x00
0061CE31    push esi
0061CE32    call dword ptr ds:[0x006D40B8]
0061CE38    push esi
0061CE39    push dword ptr ds:[edi+0x6C]
0061CE3C    call dword ptr ds:[0x006D40B4]
0061CE42    pop esi
0061CE43    pop edi
0061CE44    pop ecx
0061CE45    ret
