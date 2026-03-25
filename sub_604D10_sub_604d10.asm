// ============================================================
// 函数名称: sub_604d10
// 起始地址: 0x604d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604D10    sub esp, 0x14
00604D13    push ebx
00604D14    push esi
00604D15    push dword ptr ss:[esp+0x20]
00604D19    lea ecx, ss:[esp+0x0C]
00604D1D    mov dword ptr ss:[esp+0x0C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00604D25    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF         ; => [ Type: HANDLE ]
00604D2D    mov dword ptr ss:[esp+0x14], 0x00
00604D35    mov dword ptr ss:[esp+0x18], 0x00
00604D3D    call 0x00604970
00604D42    test al, al
00604D44    jz 0x00604D7F                                   ; => [ Type: BOOL | Type: HANDLE | Call: sub_604970 ]
00604D46    mov eax, dword ptr ss:[esp+0x24]
00604D4A    mov ecx, dword ptr ds:[eax]
00604D4C    mov eax, dword ptr ds:[eax+0x04]
00604D4F    cmp ecx, eax
00604D51    jz 0x00604D64
00604D53    sub eax, ecx
00604D55    push eax
00604D56    push ecx
00604D57    lea ecx, ss:[esp+0x10]
00604D5B    call 0x00604E00
00604D60    test al, al
00604D62    jz 0x00604D7F                                   ; => [ Call: sub_604e00 ]
00604D64    mov esi, dword ptr ss:[esp+0x0C]
00604D68    cmp esi, 0xFFFFFFFF
00604D6B    jz 0x00604D7B
00604D6D    push esi
00604D6E    call dword ptr ds:[0x006D4248]
00604D74    test eax, eax
00604D76    jz 0x00604D83
00604D78    or esi, 0xFFFFFFFF
00604D7B    mov bl, 0x01
00604D7D    jmp 0x00604D85
00604D7F    mov esi, dword ptr ss:[esp+0x0C]
00604D83    xor bl, bl
00604D85    cmp esi, 0xFFFFFFFF
00604D88    jz 0x00604D91
00604D8A    push esi
00604D8B    call dword ptr ds:[0x006D4248]
00604D91    pop esi
00604D92    mov al, bl
00604D94    pop ebx
00604D95    add esp, 0x14
00604D98    ret 0x08
