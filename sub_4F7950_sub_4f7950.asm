// ============================================================
// 函数名称: sub_4f7950
// 起始地址: 0x4f7950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7950    push ecx
004F7951    push esi
004F7952    mov esi, edx
004F7954    push ecx
004F7955    mov ecx, dword ptr ds:[0x0075D4FC]
004F795B    add ecx, 0x174                                  ; => [ Data: data_75d4fc ]
004F7961    call 0x004A8B80                                 ; => [ Call: sub_4a8b80 ]
004F7966    test eax, eax
004F7968    jz 0x004F7992
004F796A    push dword ptr ss:[esp+0x18]
004F796E    push dword ptr ss:[esp+0x18]
004F7972    push dword ptr ss:[esp+0x18]
004F7976    push dword ptr ss:[esp+0x18]
004F797A    push esi
004F797B    push ecx
004F797C    push dword ptr ss:[esp+0x34]
004F7980    mov ecx, dword ptr ds:[eax+0x34]
004F7983    call 0x00510260
004F7988    add esp, 0x04
004F798B    mov ecx, eax
004F798D    call 0x0051C490                                 ; => [ Call: sub_510260 | Call: sub_51c490 ]
004F7992    pop esi
004F7993    pop ecx
004F7994    ret
