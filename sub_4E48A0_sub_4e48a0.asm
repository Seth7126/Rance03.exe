// ============================================================
// 函数名称: sub_4e48a0
// 起始地址: 0x4e48a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E48A0    push esi
004E48A1    mov esi, ecx
004E48A3    cmp dword ptr ds:[esi+0x44], 0x00
004E48A7    jz 0x004E48D1
004E48A9    push ebp
004E48AA    push edi
004E48AB    mov edi, dword ptr ds:[esi+0x08]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004E48AE    lea ecx, ds:[esi+0x10]
004E48B1    call 0x00506650
004E48B6    cmp eax, edi
004E48B8    jnz 0x004E48BD                                  ; => [ Call: sub_506650 ]
004E48BA    mov edi, dword ptr ds:[esi+0x0C]
004E48BD    mov ecx, dword ptr ds:[esi+0x44]
004E48C0    push edi
004E48C1    call 0x00442FB0                                 ; => [ Call: sub_442fb0 ]
004E48C6    push edi
004E48C7    lea ecx, ds:[esi+0x10]
004E48CA    call 0x005066B0                                 ; => [ Call: sub_5066b0 ]
004E48CF    pop edi
004E48D0    pop ebp
004E48D1    pop esi
004E48D2    ret 0x04
