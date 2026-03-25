// ============================================================
// 函数名称: sub_6049e0
// 起始地址: 0x6049e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006049E0    push esi
006049E1    mov esi, ecx
006049E3    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
006049E6    cmp eax, 0xFFFFFFFF
006049E9    jz 0x006049FD
006049EB    push eax
006049EC    call dword ptr ds:[0x006D4248]
006049F2    test eax, eax
006049F4    jz 0x00604A43                                   ; => [ Type: BOOL ]
006049F6    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
006049FD    mov eax, dword ptr ss:[esp+0x08]
00604A01    cmp dword ptr ds:[eax+0x14], 0x10
00604A05    jb 0x00604A09
00604A07    mov eax, dword ptr ds:[eax]
00604A09    push 0x00
00604A0B    push 0x80
00604A10    push 0x03
00604A12    push 0x00
00604A14    push 0x01
00604A16    push 0x80000000
00604A1B    push eax
00604A1C    call dword ptr ds:[0x006D4224]                  ; => [ Call: nullptr ]
00604A22    mov dword ptr ds:[esi+0x04], eax
00604A25    cmp eax, 0xFFFFFFFF
00604A28    jz 0x00604A43
00604A2A    push 0x00
00604A2C    push eax
00604A2D    call dword ptr ds:[0x006D4210]
00604A33    mov dword ptr ds:[esi+0x0C], eax                ; => [ Call: nullptr ]
00604A36    mov al, 0x01
00604A38    mov dword ptr ds:[esi+0x08], 0x00
00604A3F    pop esi
00604A40    ret 0x04
00604A43    xor al, al
00604A45    pop esi
00604A46    ret 0x04
