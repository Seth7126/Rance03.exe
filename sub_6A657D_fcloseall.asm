// ============================================================
// 函数名称: __fcloseall
// 起始地址: 0x6a657d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A657D    push 0x10
006A657F    push 0x7480A0
006A6584    call 0x0069E850
006A6589    xor edi, edi
006A658B    mov dword ptr ss:[ebp-0x1C], edi
006A658E    push 0x01
006A6590    call 0x006A661A                                 ; => [ Call: __lock ]
006A6595    pop ecx
006A6596    and dword ptr ss:[ebp-0x04], edi
006A6599    push 0x03
006A659B    pop esi
006A659C    mov dword ptr ss:[ebp-0x20], esi
006A659F    cmp esi, dword ptr ds:[0x0075EF64]
006A65A5    jnl 0x006A65FA                                  ; => [ Data: data_75ef64 ]
006A65A7    mov eax, dword ptr ds:[0x0075EF60]
006A65AC    mov eax, dword ptr ds:[eax+esi*4]               ; => [ Data: data_75ef60 ]
006A65AF    test eax, eax
006A65B1    jz 0x006A65F7
006A65B3    test byte ptr ds:[eax+0x0C], 0x83
006A65B7    jz 0x006A65C9                                   ; => [ Call: _fclose ]
006A65B9    push eax
006A65BA    call 0x0069C0DD
006A65BF    pop ecx
006A65C0    cmp eax, 0xFFFFFFFF
006A65C3    jz 0x006A65C9
006A65C5    inc edi
006A65C6    mov dword ptr ss:[ebp-0x1C], edi
006A65C9    cmp esi, 0x14
006A65CC    jl 0x006A65F7
006A65CE    mov eax, dword ptr ds:[0x0075EF60]
006A65D3    mov eax, dword ptr ds:[eax+esi*4]
006A65D6    add eax, 0x20
006A65D9    push eax
006A65DA    call dword ptr ds:[0x006D425C]                  ; => [ Data: data_75ef60 ]
006A65E0    mov eax, dword ptr ds:[0x0075EF60]
006A65E5    push dword ptr ds:[eax+esi*4]
006A65E8    call 0x0069BDE6                                 ; => [ Call: _free | Data: data_75ef60 ]
006A65ED    pop ecx
006A65EE    mov eax, dword ptr ds:[0x0075EF60]
006A65F3    and dword ptr ds:[eax+esi*4], 0x00              ; => [ Data: data_75ef60 ]
006A65F7    inc esi
006A65F8    jmp 0x006A659C
006A65FA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A6601    call 0x006A6611                                 ; => [ Call: $LN13 ]
006A6606    mov eax, edi
006A6608    call 0x0069E895
006A660D    ret
