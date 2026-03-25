// ============================================================
// 函数名称: sub_605500
// 起始地址: 0x605500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00605500    sub esp, 0x14C
00605506    mov eax, dword ptr ds:[0x0074A408]
0060550B    xor eax, esp                                    ; => [ Type: WIN32_FIND_DATAA | Data: __security_cookie ]
0060550D    mov dword ptr ss:[esp+0x144], eax
00605514    cmp dword ptr ds:[ecx+0x14], 0x10
00605518    jb 0x0060551C
0060551A    mov ecx, dword ptr ds:[ecx]
0060551C    lea eax, ss:[esp]
0060551F    push eax
00605520    push ecx
00605521    call dword ptr ds:[0x006D4200]                  ; => [ Type: HANDLE ]
00605527    cmp eax, 0xFFFFFFFF
0060552A    jnz 0x00605543
0060552C    xor al, al
0060552E    mov ecx, dword ptr ss:[esp+0x144]
00605535    xor ecx, esp
00605537    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060553C    add esp, 0x14C
00605542    ret
00605543    push eax
00605544    call dword ptr ds:[0x006D41FC]
0060554A    mov al, byte ptr ss:[esp]
0060554D    mov ecx, dword ptr ss:[esp+0x144]
00605554    shr al, 0x04
00605557    xor ecx, esp
00605559    not al
0060555B    and al, 0x01                                    ; => [ Field: dwFileAttributes ]
0060555D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00605562    add esp, 0x14C
00605568    ret
