// ============================================================
// 函数名称: sub_4fa980
// 起始地址: 0x4fa980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA980    push ecx
004FA981    push esi
004FA982    mov esi, edx
004FA984    push ecx
004FA985    mov ecx, dword ptr ds:[0x0075D4FC]
004FA98B    add ecx, 0x174
004FA991    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA996    test eax, eax
004FA998    jnz 0x004FA99F
004FA99A    xor al, al
004FA99C    pop esi
004FA99D    pop ecx
004FA99E    ret
004FA99F    push dword ptr ss:[esp+0x1C]
004FA9A3    mov ecx, dword ptr ds:[eax+0x34]
004FA9A6    call 0x00510540
004FA9AB    push dword ptr ss:[esp+0x18]
004FA9AF    mov ecx, eax
004FA9B1    push dword ptr ss:[esp+0x18]
004FA9B5    push dword ptr ss:[esp+0x18]
004FA9B9    push dword ptr ss:[esp+0x18]
004FA9BD    push esi
004FA9BE    call 0x00503440
004FA9C3    pop esi
004FA9C4    pop ecx
004FA9C5    ret                                             ; => [ Call: sub_510540 | Call: sub_503440 ]
