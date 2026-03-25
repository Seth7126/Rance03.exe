// ============================================================
// 函数名称: sub_4646f0
// 起始地址: 0x4646f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004646F0    push ebp
004646F1    mov ebp, esp
004646F3    and esp, 0xFFFFFFF8
004646F6    push 0xFFFFFFFF
004646F8    push 0x6B8D70                                   ; => [ Call: sub_6b8d70 ]
004646FD    mov eax, dword ptr fs:[0x00000000]
00464703    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00464704    sub esp, 0x30
00464707    mov eax, dword ptr ds:[0x0074A408]
0046470C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046470E    mov dword ptr ss:[esp+0x28], eax
00464712    push ebx
00464713    push esi
00464714    push edi
00464715    mov eax, dword ptr ds:[0x0074A408]
0046471A    xor eax, esp
0046471C    push eax                                        ; => [ Data: __security_cookie ]
0046471D    lea eax, ss:[esp+0x40]
00464721    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00464727    mov dword ptr ss:[esp+0x1C], ecx
0046472B    mov edi, dword ptr ss:[ebp+0x0C]
0046472E    mov eax, dword ptr ss:[ebp+0x08]
00464731    mov ebx, dword ptr ss:[ebp+0x10]
00464734    test edi, edi
00464736    jns 0x0046473F
00464738    xor al, al
0046473A    jmp 0x004647F2
0046473F    test ebx, ebx
00464741    jz 0x00464738
00464743    xor esi, esi                                    ; => [ Call: nullptr ]
00464745    mov dword ptr ss:[esp+0x10], esi                ; => [ Call: nullptr ]
00464749    mov dword ptr ss:[esp+0x14], esi
0046474D    mov dword ptr ss:[esp+0x18], esi
00464751    push eax
00464752    lea ecx, ss:[esp+0x24]
00464756    mov dword ptr ss:[esp+0x4C], esi
0046475A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0046475F    mov ecx, dword ptr ss:[esp+0x1C]
00464763    lea eax, ss:[esp+0x20]
00464767    push eax
00464768    add ecx, 0x08
0046476B    mov byte ptr ss:[esp+0x4C], 0x01
00464770    call 0x00460D20                                 ; => [ Call: sub_460d20 ]
00464775    test eax, eax
00464777    jz 0x00464789
00464779    lea ecx, ss:[esp+0x10]
0046477D    push ecx
0046477E    mov ecx, eax
00464780    call 0x00468410                                 ; => [ Call: sub_468410 ]
00464785    mov esi, dword ptr ss:[esp+0x10]
00464789    mov byte ptr ss:[esp+0x48], 0x00
0046478E    cmp dword ptr ss:[esp+0x34], 0x10
00464793    jb 0x004647A1
00464795    push dword ptr ss:[esp+0x20]
00464799    call 0x0069AD76                                 ; => [ Call: j__free ]
0046479E    add esp, 0x04
004647A1    mov ecx, dword ptr ss:[esp+0x14]
004647A5    mov eax, 0x2AAAAAAB
004647AA    sub ecx, esi
004647AC    imul ecx
004647AE    sar edx, 0x02
004647B1    mov eax, edx
004647B3    shr eax, 0x1F
004647B6    add eax, edx
004647B8    cmp eax, edi
004647BA    jnle 0x004647C0
004647BC    xor bl, bl
004647BE    jmp 0x004647D9
004647C0    lea eax, ds:[edi+edi*2]
004647C3    cmp dword ptr ds:[esi+eax*8+0x14], 0x10
004647C8    lea ecx, ds:[esi+eax*8]
004647CB    jb 0x004647CF
004647CD    mov ecx, dword ptr ds:[ecx]
004647CF    mov eax, dword ptr ds:[ebx]
004647D1    push ecx
004647D2    mov ecx, ebx
004647D4    call dword ptr ds:[eax+0x04]
004647D7    mov bl, 0x01
004647D9    test esi, esi
004647DB    jz 0x004647F0
004647DD    push dword ptr ss:[esp+0x14]
004647E1    push esi
004647E2    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004647E7    push esi
004647E8    call 0x0069AD76                                 ; => [ Call: j__free ]
004647ED    add esp, 0x04
004647F0    mov al, bl
004647F2    mov ecx, dword ptr ss:[esp+0x40]
004647F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004647FD    pop ecx
004647FE    pop edi
004647FF    pop esi
00464800    pop ebx
00464801    mov ecx, dword ptr ss:[esp+0x28]
00464805    xor ecx, esp
00464807    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046480C    mov esp, ebp
0046480E    pop ebp
0046480F    ret 0x0C
