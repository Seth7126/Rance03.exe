// ============================================================
// 函数名称: sub_51ba80
// 起始地址: 0x51ba80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051BA80    sub esp, 0x20
0051BA83    mov eax, dword ptr ds:[0x0074A408]
0051BA88    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051BA8A    mov dword ptr ss:[esp+0x18], eax
0051BA8E    push ebx
0051BA8F    push esi
0051BA90    push edi
0051BA91    mov edi, ecx
0051BA93    cmp dword ptr ds:[edi+0xEC], 0x00
0051BA9A    jz 0x0051BB0F
0051BA9C    push 0x01
0051BA9E    push ecx
0051BA9F    lea esi, ds:[edi+0xDC]
0051BAA5    push 0x6E2DCC
0051BAAA    mov ecx, esi
0051BAAC    call 0x004294E0                                 ; => [ String: \n\n | Call: sub_4294e0 ]
0051BAB1    cmp eax, 0xFFFFFFFF
0051BAB4    jz 0x0051BB0F
0051BAB6    push 0xFFFFFFFF
0051BAB8    inc eax
0051BAB9    mov ecx, esi
0051BABB    push eax
0051BABC    lea eax, ss:[esp+0x14]
0051BAC0    push eax
0051BAC1    call 0x00403070                                 ; => [ Call: sub_403070 ]
0051BAC6    mov ebx, eax
0051BAC8    cmp esi, ebx
0051BACA    jz 0x0051BAF5
0051BACC    cmp dword ptr ds:[esi+0x14], 0x10
0051BAD0    jb 0x0051BADC
0051BAD2    push dword ptr ds:[esi]
0051BAD4    call 0x0069AD76                                 ; => [ Call: j__free ]
0051BAD9    add esp, 0x04
0051BADC    mov dword ptr ds:[esi+0x14], 0x0F
0051BAE3    mov ecx, esi
0051BAE5    mov dword ptr ds:[esi+0x10], 0x00
0051BAEC    push ebx
0051BAED    mov byte ptr ds:[esi], 0x00
0051BAF0    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0051BAF5    cmp dword ptr ss:[esp+0x20], 0x10
0051BAFA    jb 0x0051BB08
0051BAFC    push dword ptr ss:[esp+0x0C]
0051BB00    call 0x0069AD76                                 ; => [ Call: j__free ]
0051BB05    add esp, 0x04
0051BB08    mov ecx, edi
0051BB0A    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051BB0F    mov ecx, dword ptr ss:[esp+0x24]
0051BB13    pop edi
0051BB14    pop esi
0051BB15    pop ebx
0051BB16    xor ecx, esp
0051BB18    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051BB1D    add esp, 0x20
0051BB20    ret
