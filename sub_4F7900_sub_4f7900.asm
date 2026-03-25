// ============================================================
// 函数名称: sub_4f7900
// 起始地址: 0x4f7900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7900    push ecx
004F7901    push esi
004F7902    mov esi, edx
004F7904    push ecx
004F7905    mov ecx, dword ptr ds:[0x0075D4FC]
004F790B    add ecx, 0x174                                  ; => [ Data: data_75d4fc ]
004F7911    call 0x004A8B80                                 ; => [ Call: sub_4a8b80 ]
004F7916    test eax, eax
004F7918    jz 0x004F7942
004F791A    push dword ptr ss:[esp+0x18]
004F791E    push dword ptr ss:[esp+0x18]
004F7922    push dword ptr ss:[esp+0x18]
004F7926    push dword ptr ss:[esp+0x18]
004F792A    push esi
004F792B    push ecx
004F792C    push dword ptr ss:[esp+0x34]
004F7930    mov ecx, dword ptr ds:[eax+0x34]
004F7933    call 0x00510260
004F7938    add esp, 0x04
004F793B    mov ecx, eax
004F793D    call 0x0051C3F0                                 ; => [ Call: sub_51c3f0 | Call: sub_510260 ]
004F7942    pop esi
004F7943    pop ecx
004F7944    ret
