// ============================================================
// 函数名称: sub_6981c0
// 起始地址: 0x6981c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006981C0    push ebp
006981C1    mov ebp, esp
006981C3    and esp, 0xFFFFFFF8
006981C6    sub esp, 0x34
006981C9    push esi
006981CA    mov esi, dword ptr ds:[ecx+0x04]                ; => [ Type: HMENU ]
006981CD    test esi, esi
006981CF    jnz 0x006981DA
006981D1    xor al, al
006981D3    pop esi
006981D4    mov esp, ebp
006981D6    pop ebp
006981D7    ret 0x08
006981DA    push 0x30
006981DC    lea eax, ss:[esp+0x0C]
006981E0    push 0x00
006981E2    push eax
006981E3    call 0x006A32A0                                 ; => [ Call: _memset ]
006981E8    add esp, 0x0C
006981EB    mov dword ptr ss:[esp+0x08], 0x30
006981F3    xor eax, eax
006981F5    mov dword ptr ss:[esp+0x0C], 0x101
006981FD    cmp byte ptr ss:[ebp+0x0C], al
00698200    mov ecx, 0x08
00698205    mov dword ptr ss:[esp+0x10], 0x200
0069820D    cmovnz eax, ecx
00698210    mov dword ptr ss:[esp+0x14], eax
00698214    lea eax, ss:[esp+0x08]
00698218    push eax
00698219    push 0x00
0069821B    push dword ptr ss:[ebp+0x08]
0069821E    push esi
0069821F    call dword ptr ds:[0x006D42DC]
00698225    test eax, eax
00698227    pop esi
00698228    setnz al                                        ; => [ Type: BOOL ]
0069822B    mov esp, ebp
0069822D    pop ebp
0069822E    ret 0x08
