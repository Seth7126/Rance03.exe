// ============================================================
// 函数名称: sub_420bd0
// 起始地址: 0x420bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420BD0    push ecx
00420BD1    push esi
00420BD2    push dword ptr ds:[0x0075D5C8]
00420BD8    mov esi, ecx
00420BDA    push dword ptr ds:[0x0075D5C4]
00420BE0    call 0x004107C0                                 ; => [ Data: data_75d5c4 | Call: sub_4107c0 | Data: data_75d5c8 ]
00420BE5    mov eax, dword ptr ds:[0x0075D5C4]
00420BEA    mov ecx, 0x75D5C4
00420BEF    push esi
00420BF0    mov dword ptr ds:[0x0075D5C8], eax              ; => [ Data: data_75d5c4 | Data: data_75d5c8 ]
00420BF5    call 0x00410480                                 ; => [ Data: data_75d5c4 | Call: sub_410480 ]
00420BFA    mov eax, dword ptr ds:[0x0075D5D0]
00420BFF    mov ecx, 0x75D5D0
00420C04    mov dword ptr ds:[0x0075D5D4], eax              ; => [ Data: data_75d5d4 | Data: data_75d5d0 ]
00420C09    lea eax, ss:[esp+0x04]
00420C0D    push eax
00420C0E    push esi
00420C0F    mov dword ptr ss:[esp+0x0C], 0x01
00420C17    call 0x00420C80                                 ; => [ Call: sub_420c80 | Data: data_75d5d0 ]
00420C1C    mov al, 0x01
00420C1E    pop esi
00420C1F    pop ecx
00420C20    ret
