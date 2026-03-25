// ============================================================
// 函数名称: sub_432470
// 起始地址: 0x432470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432470    sub esp, 0x3C
00432473    mov eax, dword ptr ds:[0x0074A408]
00432478    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043247A    mov dword ptr ss:[esp+0x34], eax
0043247E    push ebx
0043247F    push ebp
00432480    push esi
00432481    mov esi, ecx
00432483    push edi
00432484    cmp dword ptr ds:[esi+0x5C], 0x00
00432488    jz 0x0043257C
0043248E    mov cl, byte ptr ds:[esi+0x61]
00432491    test cl, cl
00432493    jz 0x0043249A
00432495    mov eax, dword ptr ds:[esi+0x78]
00432498    jmp 0x0043249D
0043249A    mov eax, dword ptr ds:[esi+0x70]
0043249D    mov dword ptr ss:[esp+0x14], eax
004324A1    test cl, cl
004324A3    jz 0x004324AA
004324A5    mov eax, dword ptr ds:[esi+0x7C]
004324A8    jmp 0x004324AD
004324AA    mov eax, dword ptr ds:[esi+0x74]
004324AD    mov dword ptr ss:[esp+0x18], eax
004324B1    xor ebp, ebp
004324B3    lea eax, ss:[esp+0x34]
004324B7    push eax
004324B8    push dword ptr ds:[esi+0x5C]
004324BB    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
004324C1    mov eax, dword ptr ss:[esp+0x3C]
004324C5    mov edi, dword ptr ss:[esp+0x34]                ; => [ Field: left ]
004324C9    sub eax, edi                                    ; => [ Field: right ]
004324CB    mov ebx, dword ptr ss:[esp+0x38]                ; => [ Field: top ]
004324CF    mov dword ptr ss:[esp+0x1C], eax
004324D3    mov eax, dword ptr ss:[esp+0x40]
004324D7    sub eax, ebx                                    ; => [ Field: bottom ]
004324D9    mov dword ptr ss:[esp+0x20], eax
004324DD    lea eax, ss:[esp+0x24]
004324E1    push eax
004324E2    push dword ptr ds:[esi+0x5C]
004324E5    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
004324EB    mov eax, dword ptr ss:[esp+0x24]
004324EF    sub eax, dword ptr ss:[esp+0x2C]
004324F3    add eax, dword ptr ss:[esp+0x14]
004324F7    mov ecx, dword ptr ss:[esp+0x1C]
004324FB    mov edx, dword ptr ss:[esp+0x20]
004324FF    add ecx, eax
00432501    mov eax, dword ptr ss:[esp+0x28]
00432505    sub eax, dword ptr ss:[esp+0x30]
00432509    add eax, dword ptr ss:[esp+0x18]
0043250D    add edx, eax
0043250F    mov al, byte ptr ds:[esi+0x61]
00432512    mov byte ptr ss:[esp+0x13], al
00432516    test al, al
00432518    jz 0x00432520
0043251A    xor edi, edi
0043251C    xor ebx, ebx
0043251E    jmp 0x0043252C
00432520    xor eax, eax
00432522    test edi, edi
00432524    cmovs edi, eax
00432527    test ebx, ebx
00432529    cmovs ebx, eax
0043252C    push 0x40
0043252E    push edx
0043252F    xor eax, eax
00432531    cmp byte ptr ss:[esp+0x1B], al
00432535    push ecx
00432536    push ebx
00432537    setnz al
0043253A    push edi
0043253B    add eax, 0xFFFFFFFE
0043253E    push eax
0043253F    push dword ptr ds:[esi+0x5C]
00432542    call dword ptr ds:[0x006D43B4]                  ; => [ Field: top | Field: bottom | Field: left | Field: right ]
00432548    lea eax, ss:[esp+0x24]
0043254C    push eax
0043254D    push dword ptr ds:[esi+0x5C]
00432550    call dword ptr ds:[0x006D441C]
00432556    mov eax, dword ptr ss:[esp+0x2C]
0043255A    sub eax, dword ptr ss:[esp+0x24]                ; => [ Field: left | Field: right ]
0043255E    cmp eax, dword ptr ss:[esp+0x14]
00432562    jnz 0x00432572
00432564    mov eax, dword ptr ss:[esp+0x30]
00432568    sub eax, dword ptr ss:[esp+0x28]                ; => [ Field: top | Field: bottom ]
0043256C    cmp eax, dword ptr ss:[esp+0x18]
00432570    jz 0x0043257C
00432572    inc ebp
00432573    cmp ebp, 0x03
00432576    jl 0x004324B3
0043257C    mov ecx, dword ptr ss:[esp+0x44]
00432580    pop edi
00432581    pop esi
00432582    pop ebp
00432583    pop ebx
00432584    xor ecx, esp
00432586    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043258B    add esp, 0x3C
0043258E    ret
