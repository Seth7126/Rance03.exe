// ============================================================
// 函数名称: sub_6984a0
// 起始地址: 0x6984a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006984A0    dword 83EC8B55
006984A4    in al, 0xF8
006984A6    push 0xFFFFFFFF
006984A8    push 0x6D1AE6                                   ; => [ Call: sub_6d1ae6 ]
006984AD    mov eax, dword ptr fs:[0x00000000]
006984B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006984B4    sub esp, 0x454
006984BA    mov eax, dword ptr ds:[0x0074A408]
006984BF    xor eax, esp                                    ; => [ Type: LPARAM | Data: __security_cookie ]
006984C1    mov dword ptr ss:[esp+0x44C], eax
006984C8    push esi
006984C9    push edi
006984CA    mov eax, dword ptr ds:[0x0074A408]
006984CF    xor eax, esp
006984D1    push eax                                        ; => [ Data: __security_cookie ]
006984D2    lea eax, ss:[esp+0x460]
006984D9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006984DF    cmp dword ptr ss:[ebp+0x0C], 0x4E
006984E3    mov edi, dword ptr ss:[ebp+0x08]
006984E6    jnz 0x006984EF
006984E8    mov esi, dword ptr ss:[ebp+0x14]
006984EB    test esi, esi
006984ED    jnz 0x006984F6
006984EF    xor eax, eax
006984F1    jmp 0x0069862A
006984F6    cmp dword ptr ds:[esi+0x08], 0xFFFFFDA1
006984FD    jnz 0x006984EF
006984FF    push 0x3FF
00698504    lea eax, ss:[esp+0x59]
00698508    mov byte ptr ss:[esp+0x58], 0x00
0069850D    push 0x00
0069850F    push eax
00698510    call 0x006A32A0                                 ; => [ Call: _memset ]
00698515    add esp, 0x0C
00698518    lea eax, ss:[esp+0x54]
0069851C    push eax
0069851D    push 0x400
00698522    push 0x465
00698527    push edi
00698528    call dword ptr ds:[0x006D43FC]
0069852E    push eax
0069852F    call dword ptr ds:[0x006D43A0]
00698535    lea eax, ss:[esp+0x54]
00698539    push eax
0069853A    lea ecx, ss:[esp+0x28]
0069853E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00698543    lea edx, ss:[esp+0x24]
00698547    mov dword ptr ss:[esp+0x468], 0x00
00698552    lea ecx, ss:[esp+0x0C]
00698556    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
0069855B    mov byte ptr ss:[esp+0x468], 0x02
00698563    cmp dword ptr ss:[esp+0x38], 0x10
00698568    jb 0x00698576
0069856A    push dword ptr ss:[esp+0x24]
0069856E    call 0x0069AD76                                 ; => [ Call: j__free ]
00698573    add esp, 0x04
00698576    lea edx, ss:[esp+0x0C]
0069857A    mov dword ptr ss:[esp+0x38], 0x0F
00698582    lea ecx, ss:[esp+0x3C]
00698586    mov dword ptr ss:[esp+0x34], 0x00
0069858E    mov byte ptr ss:[esp+0x24], 0x00
00698593    call 0x00402A20
00698598    push eax
00698599    lea ecx, ss:[esp+0x10]
0069859D    call 0x00408340                                 ; => [ Call: sub_402a20 | Call: sub_408340 ]
006985A2    cmp dword ptr ss:[esp+0x50], 0x10
006985A7    jb 0x006985B5
006985A9    push dword ptr ss:[esp+0x3C]
006985AD    call 0x0069AD76                                 ; => [ Call: j__free ]
006985B2    add esp, 0x04
006985B5    mov eax, dword ptr ds:[esi+0x0C]
006985B8    mov dword ptr ss:[esp+0x50], 0x0F
006985C0    mov dword ptr ss:[esp+0x4C], 0x00
006985C8    mov byte ptr ss:[esp+0x3C], 0x00
006985CD    mov eax, dword ptr ds:[eax+0x18]
006985D0    dec eax
006985D1    jz 0x006985DD
006985D3    dec eax
006985D4    jnz 0x006985EB
006985D6    push 0x708EE4
006985DB    jmp 0x006985E2
006985DD    push 0x708EEC
006985E2    lea ecx, ss:[esp+0x10]
006985E6    call 0x00405780                                 ; => [ Call: sub_405780 | String: .bmp | Call: sub_405780 | String: .jpg ]
006985EB    cmp dword ptr ss:[esp+0x20], 0x10
006985F0    lea eax, ss:[esp+0x0C]                          ; => [ Type: LPARAM ]
006985F4    cmovnb eax, dword ptr ss:[esp+0x0C]
006985F9    push eax
006985FA    push 0x480
006985FF    push 0x468
00698604    push edi
00698605    call dword ptr ds:[0x006D43FC]
0069860B    push eax
0069860C    call dword ptr ds:[0x006D43A0]
00698612    cmp dword ptr ss:[esp+0x20], 0x10
00698617    jb 0x00698625
00698619    push dword ptr ss:[esp+0x0C]
0069861D    call 0x0069AD76                                 ; => [ Call: j__free ]
00698622    add esp, 0x04
00698625    mov eax, 0x01
0069862A    mov ecx, dword ptr ss:[esp+0x460]
00698631    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00698638    pop ecx
00698639    pop edi
0069863A    pop esi
0069863B    mov ecx, dword ptr ss:[esp+0x44C]
00698642    xor ecx, esp
00698644    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00698649    mov esp, ebp
0069864B    pop ebp
0069864C    ret 0x10
