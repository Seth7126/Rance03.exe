// ============================================================
// 函数名称: sub_4d58f0
// 起始地址: 0x4d58f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D58F0    push 0xFFFFFFFF
004D58F2    push 0x6BBC98                                   ; => [ Call: sub_6bbc98 ]
004D58F7    mov eax, dword ptr fs:[0x00000000]
004D58FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D58FE    push ecx
004D58FF    push esi
004D5900    mov eax, dword ptr ds:[0x0074A408]
004D5905    xor eax, esp
004D5907    push eax                                        ; => [ Data: __security_cookie ]
004D5908    lea eax, ss:[esp+0x0C]
004D590C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D5912    mov esi, ecx
004D5914    mov dword ptr ss:[esp+0x08], esi
004D5918    mov dword ptr ds:[esi+0x10], 0x00
004D591F    mov eax, dword ptr ss:[esp+0x2C]
004D5923    mov dword ptr ss:[esp+0x14], 0x00
004D592B    mov ecx, dword ptr ds:[eax+0x10]
004D592E    test ecx, ecx
004D5930    jnz 0x004D5937
004D5932    mov dword ptr ds:[esi+0x10], ecx
004D5935    jmp 0x004D5947
004D5937    cmp ecx, eax
004D5939    mov eax, dword ptr ds:[ecx]
004D593B    jnz 0x004D5940
004D593D    push esi
004D593E    jmp 0x004D5942
004D5940    push 0x00                                       ; => [ Call: nullptr ]
004D5942    call dword ptr ds:[eax]
004D5944    mov dword ptr ds:[esi+0x10], eax
004D5947    mov eax, dword ptr ss:[esp+0x28]
004D594B    mov eax, dword ptr ds:[eax]
004D594D    mov dword ptr ds:[esi+0x18], eax
004D5950    mov eax, dword ptr ss:[esp+0x24]
004D5954    mov eax, dword ptr ds:[eax]
004D5956    mov dword ptr ds:[esi+0x20], eax
004D5959    mov eax, dword ptr ss:[esp+0x20]
004D595D    mov eax, dword ptr ds:[eax]
004D595F    mov dword ptr ds:[esi+0x28], eax
004D5962    mov eax, dword ptr ss:[esp+0x1C]
004D5966    mov eax, dword ptr ds:[eax]
004D5968    mov dword ptr ds:[esi+0x30], eax
004D596B    mov eax, esi
004D596D    mov ecx, dword ptr ss:[esp+0x0C]
004D5971    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D5978    pop ecx
004D5979    pop esi
004D597A    add esp, 0x10
004D597D    ret 0x14
