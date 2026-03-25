// ============================================================
// 函数名称: sub_482190
// 起始地址: 0x482190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00482190    mov ecx, dword ptr ss:[esp+0x04]
00482194    push esi
00482195    call 0x00505830                                 ; => [ Call: sub_505830 ]
0048219A    mov esi, dword ptr ss:[esp+0x0C]
0048219E    mov eax, dword ptr ds:[esi+0x2C]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004821A1    test eax, eax
004821A3    jle 0x004821BC                                  ; => [ Call: sub_5076e0 ]
004821A5    push dword ptr ds:[esi+0x30]
004821A8    mov ecx, dword ptr ss:[esp+0x0C]
004821AC    push eax
004821AD    call 0x005076E0
004821B2    test al, al
004821B4    jz 0x004821BC
004821B6    mov al, 0x01
004821B8    pop esi
004821B9    ret 0x08
004821BC    push dword ptr ds:[esi+0x30]
004821BF    push dword ptr ds:[esi+0x2C]
004821C2    push 0x6DE3C8
004821C7    call 0x00455870                                 ; => [ Call: sub_455870 ]
004821CC    add esp, 0x0C
004821CF    xor al, al
004821D1    pop esi
004821D2    ret 0x08
