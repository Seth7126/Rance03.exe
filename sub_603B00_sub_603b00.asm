// ============================================================
// 函数名称: sub_603b00
// 起始地址: 0x603b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603B00    sub esp, 0x164
00603B06    mov eax, dword ptr ds:[0x0074A408]
00603B0B    xor eax, esp                                    ; => [ Data: __security_cookie ]
00603B0D    mov dword ptr ss:[esp+0x15C], eax
00603B14    mov eax, dword ptr ds:[ecx]
00603B16    push ebx
00603B17    push esi
00603B18    call dword ptr ds:[eax]
00603B1A    mov edx, eax
00603B1C    mov dword ptr ss:[esp+0x1C], 0x0F
00603B24    mov dword ptr ss:[esp+0x18], 0x00
00603B2C    mov byte ptr ss:[esp+0x08], 0x00
00603B31    cmp byte ptr ds:[edx], 0x00
00603B34    jnz 0x00603B3A
00603B36    xor ecx, ecx                                    ; => [ Call: nullptr ]
00603B38    jmp 0x00603B49
00603B3A    mov ecx, edx
00603B3C    lea esi, ds:[ecx+0x01]
00603B3F    nop
00603B40    mov al, byte ptr ds:[ecx]
00603B42    inc ecx
00603B43    test al, al
00603B45    jnz 0x00603B40
00603B47    sub ecx, esi
00603B49    push ecx
00603B4A    push edx
00603B4B    lea ecx, ss:[esp+0x10]
00603B4F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603B54    cmp dword ptr ss:[esp+0x1C], 0x10
00603B59    lea ecx, ss:[esp+0x20]
00603B5D    lea eax, ss:[esp+0x08]
00603B61    cmovnb eax, dword ptr ss:[esp+0x08]
00603B66    push ecx
00603B67    push eax
00603B68    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
00603B6E    cmp eax, 0xFFFFFFFF
00603B71    jnz 0x00603B77
00603B73    xor bl, bl
00603B75    jmp 0x00603B88
00603B77    push eax
00603B78    call dword ptr ds:[0x006D41FC]
00603B7E    mov ebx, dword ptr ss:[esp+0x20]
00603B82    shr ebx, 0x04
00603B85    and bl, 0x01                                    ; => [ Field: dwFileAttributes ]
00603B88    cmp dword ptr ss:[esp+0x1C], 0x10
00603B8D    jb 0x00603B9B
00603B8F    push dword ptr ss:[esp+0x08]
00603B93    call 0x0069AD76                                 ; => [ Call: j__free ]
00603B98    add esp, 0x04
00603B9B    mov ecx, dword ptr ss:[esp+0x164]
00603BA2    mov al, bl
00603BA4    pop esi
00603BA5    pop ebx
00603BA6    xor ecx, esp
00603BA8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603BAD    add esp, 0x164
00603BB3    ret
