// ============================================================
// 函数名称: sub_604da0
// 起始地址: 0x604da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604DA0    sub esp, 0x14
00604DA3    push esi
00604DA4    push dword ptr ss:[esp+0x1C]
00604DA8    lea ecx, ss:[esp+0x0C]
00604DAC    mov dword ptr ss:[esp+0x0C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00604DB4    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF         ; => [ Type: HANDLE ]
00604DBC    mov dword ptr ss:[esp+0x14], 0x00
00604DC4    mov dword ptr ss:[esp+0x18], 0x00
00604DCC    call 0x006049E0
00604DD1    mov esi, dword ptr ss:[esp+0x14]
00604DD5    xor ecx, ecx
00604DD7    test al, al
00604DD9    mov eax, dword ptr ss:[esp+0x0C]
00604DDD    cmovz esi, ecx                                  ; => [ Call: sub_6049e0 ]
00604DE0    cmp eax, 0xFFFFFFFF
00604DE3    jz 0x00604DEC
00604DE5    push eax
00604DE6    call dword ptr ds:[0x006D4248]
00604DEC    mov eax, esi
00604DEE    pop esi
00604DEF    add esp, 0x14
00604DF2    ret 0x04
