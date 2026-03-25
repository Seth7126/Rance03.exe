// ============================================================
// 函数名称: sub_48d540
// 起始地址: 0x48d540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D540    sub esp, 0x168
0048D546    mov eax, dword ptr ds:[0x0074A408]
0048D54B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048D54D    mov dword ptr ss:[esp+0x160], eax
0048D554    push ebx
0048D555    mov edx, ecx
0048D557    lea ecx, ss:[esp+0x08]
0048D55B    push 0x6DE8CC
0048D560    call 0x00410930                                 ; => [ Call: sub_410930 | String: .flat ]
0048D565    add esp, 0x04
0048D568    cmp dword ptr ds:[eax+0x14], 0x10
0048D56C    jb 0x0048D570
0048D56E    mov eax, dword ptr ds:[eax]
0048D570    lea ecx, ss:[esp+0x20]
0048D574    push ecx
0048D575    push eax
0048D576    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
0048D57C    cmp eax, 0xFFFFFFFF
0048D57F    jnz 0x0048D585
0048D581    xor bl, bl
0048D583    jmp 0x0048D598
0048D585    push eax
0048D586    call dword ptr ds:[0x006D41FC]
0048D58C    mov bl, byte ptr ss:[esp+0x20]                  ; => [ Field: dwFileAttributes ]
0048D590    shr bl, 0x04
0048D593    not bl
0048D595    and bl, 0x01
0048D598    cmp dword ptr ss:[esp+0x1C], 0x10
0048D59D    jb 0x0048D5AB
0048D59F    push dword ptr ss:[esp+0x08]
0048D5A3    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D5A8    add esp, 0x04
0048D5AB    mov ecx, dword ptr ss:[esp+0x164]
0048D5B2    mov al, bl
0048D5B4    pop ebx
0048D5B5    xor ecx, esp
0048D5B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048D5BC    add esp, 0x168
0048D5C2    ret
