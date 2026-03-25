// ============================================================
// 函数名称: sub_5e1a70
// 起始地址: 0x5e1a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1A70    push ebx
005E1A71    push esi
005E1A72    push edi
005E1A73    mov edi, dword ptr ss:[esp+0x10]
005E1A77    mov esi, ecx
005E1A79    push 0x01
005E1A7B    push 0xF010
005E1A80    push 0x00
005E1A82    push edi
005E1A83    call dword ptr ds:[0x006D4348]
005E1A89    push eax
005E1A8A    call dword ptr ds:[0x006D4318]
005E1A90    mov eax, dword ptr ds:[esi+0x08]
005E1A93    push dword ptr ds:[eax+0x80]
005E1A99    push edi
005E1A9A    call dword ptr ds:[0x006D434C]
005E1AA0    mov eax, dword ptr ds:[esi+0x08]
005E1AA3    mov ecx, dword ptr ds:[esi+0x34]
005E1AA6    push dword ptr ds:[eax+0x80]
005E1AAC    call 0x005E58D0                                 ; => [ Call: sub_5e58d0 ]
005E1AB1    mov eax, dword ptr ds:[esi+0x08]
005E1AB4    push dword ptr ds:[eax]
005E1AB6    call dword ptr ds:[0x006D4350]
005E1ABC    mov eax, dword ptr ds:[esi+0x10]
005E1ABF    test eax, eax
005E1AC1    jz 0x005E1AD4
005E1AC3    push eax
005E1AC4    push dword ptr ds:[esi+0x14]
005E1AC7    call dword ptr ds:[0x006D4304]
005E1ACD    mov dword ptr ds:[esi+0x10], 0x00
005E1AD4    push 0x00
005E1AD6    push 0x0A
005E1AD8    push 0x01
005E1ADA    push edi
005E1ADB    mov dword ptr ds:[esi+0x14], edi
005E1ADE    call dword ptr ds:[0x006D4308]
005E1AE4    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: nullptr ]
005E1AE7    call dword ptr ds:[0x006D4470]
005E1AED    mov ecx, dword ptr ds:[0x0074F9B0]
005E1AF3    mov edi, eax
005E1AF5    add ecx, 0x04
005E1AF8    push ecx
005E1AF9    call dword ptr ds:[0x006D4260]                  ; => [ Data: data_74f9b0 ]
005E1AFF    mov eax, dword ptr ds:[0x0074F9B0]
005E1B04    mov ebx, dword ptr ds:[0x0075DD3C]              ; => [ Data: data_75dd3c ]
005E1B0A    add eax, 0x04                                   ; => [ Data: data_74f9b0 | Type: CRITICAL_SECTION ]
005E1B0D    push eax
005E1B0E    cmp edi, ebx
005E1B10    jnb 0x005E1B23
005E1B12    call dword ptr ds:[0x006D4264]
005E1B18    mov dword ptr ds:[esi+0x18], ebx
005E1B1B    xor eax, eax
005E1B1D    pop edi
005E1B1E    pop esi
005E1B1F    pop ebx
005E1B20    ret 0x0C
005E1B23    mov dword ptr ds:[0x0075DD3C], edi              ; => [ Data: data_75dd3c ]
005E1B29    call dword ptr ds:[0x006D4264]
005E1B2F    mov dword ptr ds:[esi+0x18], edi
005E1B32    xor eax, eax
005E1B34    pop edi
005E1B35    pop esi
005E1B36    pop ebx
005E1B37    ret 0x0C
