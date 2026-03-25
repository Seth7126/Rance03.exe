// ============================================================
// 函数名称: sub_60f950
// 起始地址: 0x60f950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060F950    sub esp, 0x38
0060F953    mov eax, dword ptr ds:[0x0074A408]
0060F958    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060F95A    mov dword ptr ss:[esp+0x34], eax
0060F95E    push esi
0060F95F    lea esi, ds:[ecx+0x04]
0060F962    mov ecx, dword ptr ds:[esi]
0060F964    push edi
0060F965    mov edi, dword ptr ss:[esp+0x4C]
0060F969    test ecx, ecx
0060F96B    jz 0x0060F979
0060F96D    mov eax, dword ptr ds:[ecx]
0060F96F    push ecx
0060F970    call dword ptr ds:[eax+0x08]
0060F973    mov dword ptr ds:[esi], 0x00
0060F979    push 0x34
0060F97B    lea eax, ss:[esp+0x0C]
0060F97F    push 0x00
0060F981    push eax
0060F982    call 0x006A32A0                                 ; => [ Call: _memset ]
0060F987    xor eax, eax
0060F989    mov dword ptr ss:[esp+0x2C], 0x01
0060F991    add esp, 0x0C
0060F994    mov dword ptr ss:[esp+0x18], 0x00
0060F99C    cmp byte ptr ss:[esp+0x48], al
0060F9A0    mov dword ptr ss:[esp+0x1C], 0x10
0060F9A8    setz al
0060F9AB    mov dword ptr ss:[esp+0x34], 0xFF7FFFFF
0060F9B3    mov dword ptr ss:[esp+0x38], 0x7F7FFFFF
0060F9BB    lea eax, ds:[eax*2+0x01]
0060F9C2    mov dword ptr ss:[esp+0x0C], eax
0060F9C6    mov dword ptr ss:[esp+0x10], eax
0060F9CA    mov dword ptr ss:[esp+0x14], eax
0060F9CE    mov eax, dword ptr ss:[esp+0x44]
0060F9D2    cmp eax, 0x04
0060F9D5    jnbe 0x0060FA3A
0060F9D7    jmp dword ptr ds:[eax*4+0x60FA50]
0060F9DE    mov dword ptr ss:[esp+0x08], 0x00
0060F9E6    jmp 0x0060FA16
0060F9E8    mov dword ptr ss:[esp+0x08], 0x15
0060F9F0    jmp 0x0060FA16
0060F9F2    mov dword ptr ss:[esp+0x1C], 0x04
0060F9FA    jmp 0x0060FA0E
0060F9FC    mov dword ptr ss:[esp+0x1C], 0x08
0060FA04    jmp 0x0060FA0E
0060FA06    mov dword ptr ss:[esp+0x1C], 0x10
0060FA0E    mov dword ptr ss:[esp+0x08], 0x55
0060FA16    mov eax, dword ptr ds:[edi]
0060FA18    lea ecx, ss:[esp+0x08]
0060FA1C    push esi
0060FA1D    push ecx
0060FA1E    push edi
0060FA1F    call dword ptr ds:[eax+0x5C]
0060FA22    test eax, eax
0060FA24    pop edi
0060FA25    setns al
0060FA28    pop esi
0060FA29    mov ecx, dword ptr ss:[esp+0x34]
0060FA2D    xor ecx, esp
0060FA2F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060FA34    add esp, 0x38
0060FA37    ret 0x0C
0060FA3A    mov ecx, dword ptr ss:[esp+0x3C]
0060FA3E    xor al, al
0060FA40    pop edi
0060FA41    pop esi
0060FA42    xor ecx, esp
0060FA44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060FA49    add esp, 0x38
0060FA4C    ret 0x0C
