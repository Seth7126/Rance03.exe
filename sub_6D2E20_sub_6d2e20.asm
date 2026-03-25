// ============================================================
// 函数名称: sub_6d2e20
// 起始地址: 0x6d2e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2E20    push ecx
006D2E21    mov eax, dword ptr ds:[0x0075DA10]              ; => [ Data: data_75da10 ]
006D2E26    test eax, eax
006D2E28    jz 0x006D2E6B
006D2E2A    push dword ptr ds:[0x0075DA14]
006D2E30    push eax
006D2E31    call 0x004107C0                                 ; => [ Data: data_75da14 | Call: sub_4107c0 ]
006D2E36    lea ecx, ss:[esp+0x03]
006D2E3A    call 0x00402380
006D2E3F    push dword ptr ds:[0x0075DA10]
006D2E45    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_75da10 ]
006D2E4A    add esp, 0x04
006D2E4D    mov dword ptr ds:[0x0075DA10], 0x00             ; => [ Data: data_75da10 ]
006D2E57    mov dword ptr ds:[0x0075DA14], 0x00             ; => [ Data: data_75da14 ]
006D2E61    mov dword ptr ds:[0x0075DA18], 0x00             ; => [ Data: data_75da18 ]
006D2E6B    pop ecx
006D2E6C    ret
