// ============================================================
// 函数名称: sub_698140
// 起始地址: 0x698140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698140    sub esp, 0x34
00698143    push esi
00698144    mov esi, dword ptr ds:[ecx+0x04]                ; => [ Type: HMENU ]
00698147    test esi, esi
00698149    jnz 0x00698154
0069814B    xor al, al
0069814D    pop esi
0069814E    add esp, 0x34
00698151    ret 0x0C
00698154    push 0x30
00698156    lea eax, ss:[esp+0x0C]
0069815A    push 0x00
0069815C    push eax
0069815D    call 0x006A32A0                                 ; => [ Call: _memset ]
00698162    mov eax, dword ptr ss:[esp+0x4C]
00698166    add esp, 0x0C
00698169    mov dword ptr ss:[esp+0x08], 0x30
00698171    mov dword ptr ss:[esp+0x0C], 0x14
00698179    mov dword ptr ss:[esp+0x10], 0x00
00698181    cmp dword ptr ds:[eax+0x14], 0x10
00698185    jb 0x0069818B
00698187    mov ecx, dword ptr ds:[eax]
00698189    jmp 0x0069818D
0069818B    mov ecx, eax
0069818D    mov eax, dword ptr ds:[eax+0x10]
00698190    mov dword ptr ss:[esp+0x30], eax
00698194    mov eax, dword ptr ss:[esp+0x44]
00698198    mov dword ptr ss:[esp+0x1C], eax
0069819C    lea eax, ss:[esp+0x08]
006981A0    push eax
006981A1    push 0x01
006981A3    push 0x02
006981A5    push esi
006981A6    mov dword ptr ss:[esp+0x3C], ecx
006981AA    call dword ptr ds:[0x006D4300]
006981B0    test eax, eax
006981B2    pop esi
006981B3    setnz al                                        ; => [ Type: BOOL ]
006981B6    add esp, 0x34
006981B9    ret 0x0C
