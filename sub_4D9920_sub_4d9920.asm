// ============================================================
// 函数名称: sub_4d9920
// 起始地址: 0x4d9920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9920    push ecx
004D9921    push esi
004D9922    push edi
004D9923    mov edi, edx
004D9925    mov esi, ecx
004D9927    cmp esi, edi
004D9929    jz 0x004D9966
004D992B    push ebx
004D992C    mov ebx, dword ptr ss:[esp+0x0C]
004D9930    mov ecx, dword ptr ds:[esi]
004D9932    test ecx, ecx
004D9934    jz 0x004D995E
004D9936    mov edx, dword ptr ds:[esi+0x04]
004D9939    push ebx
004D993A    push ecx
004D993B    call 0x004D98B0                                 ; => [ Call: sub_4d98b0 ]
004D9940    push dword ptr ds:[esi]
004D9942    call 0x0069AD76                                 ; => [ Call: j__free ]
004D9947    add esp, 0x0C
004D994A    mov dword ptr ds:[esi], 0x00
004D9950    mov dword ptr ds:[esi+0x04], 0x00
004D9957    mov dword ptr ds:[esi+0x08], 0x00
004D995E    add esi, 0x0C
004D9961    cmp esi, edi
004D9963    jnz 0x004D9930
004D9965    pop ebx
004D9966    pop edi
004D9967    pop esi
004D9968    pop ecx
004D9969    ret
