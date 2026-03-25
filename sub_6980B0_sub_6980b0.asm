// ============================================================
// 函数名称: sub_6980b0
// 起始地址: 0x6980b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006980B0    sub esp, 0x34
006980B3    push esi
006980B4    mov esi, dword ptr ds:[ecx+0x04]                ; => [ Type: HMENU ]
006980B7    test esi, esi
006980B9    jnz 0x006980C4
006980BB    xor al, al
006980BD    pop esi
006980BE    add esp, 0x34
006980C1    ret 0x0C
006980C4    push 0x30
006980C6    lea eax, ss:[esp+0x0C]
006980CA    push 0x00
006980CC    push eax
006980CD    call 0x006A32A0                                 ; => [ Call: _memset ]
006980D2    mov eax, dword ptr ss:[esp+0x4C]
006980D6    add esp, 0x0C
006980D9    mov dword ptr ss:[esp+0x08], 0x30
006980E1    mov dword ptr ss:[esp+0x0C], 0x12
006980E9    mov dword ptr ss:[esp+0x10], 0x00
006980F1    cmp dword ptr ds:[eax+0x14], 0x10
006980F5    jb 0x006980FB
006980F7    mov ecx, dword ptr ds:[eax]
006980F9    jmp 0x006980FD
006980FB    mov ecx, eax
006980FD    mov eax, dword ptr ds:[eax+0x10]
00698100    mov dword ptr ss:[esp+0x30], eax
00698104    mov eax, dword ptr ss:[esp+0x44]
00698108    movzx eax, ax
0069810B    mov dword ptr ss:[esp+0x18], eax
0069810F    lea eax, ss:[esp+0x08]
00698113    push eax
00698114    push 0x01
00698116    push dword ptr ss:[esp+0x44]
0069811A    mov dword ptr ss:[esp+0x38], ecx
0069811E    push esi
0069811F    call dword ptr ds:[0x006D4300]
00698125    test eax, eax
00698127    pop esi
00698128    setnz al                                        ; => [ Type: BOOL ]
0069812B    add esp, 0x34
0069812E    ret 0x0C
