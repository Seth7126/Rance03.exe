// ============================================================
// 函数名称: sub_417cf0
// 起始地址: 0x417cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417CF0    push ecx
00417CF1    push esi
00417CF2    push edi
00417CF3    mov edi, dword ptr ss:[esp+0x14]
00417CF7    mov esi, ecx
00417CF9    mov ecx, dword ptr ss:[esp+0x10]
00417CFD    mov dword ptr ds:[0x0075D4A8], edi              ; => [ Data: data_75d4a8 ]
00417D03    cmp dword ptr ds:[esi+0x0C], 0x00
00417D07    lea eax, ds:[edi-0x01]
00417D0A    mov dword ptr ds:[esi+0x9C], eax
00417D10    mov eax, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 | Type: BOOL ]
00417D15    mov dword ptr ds:[esi+0x98], ecx
00417D1B    mov dword ptr ds:[0x0075D4B0], ecx              ; => [ Data: data_75d4b0 ]
00417D21    jz 0x00417D4C
00417D23    cmp eax, ecx
00417D25    jz 0x00417D2E
00417D27    mov ecx, esi
00417D29    call 0x00417C00                                 ; => [ Call: sub_417c00 ]
00417D2E    push edi
00417D2F    mov ecx, esi
00417D31    call 0x00417C60                                 ; => [ Call: sub_417c60 ]
00417D36    push 0x01
00417D38    push 0x00
00417D3A    push dword ptr ds:[esi+0x0C]
00417D3D    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00417D43    push dword ptr ds:[esi+0x0C]
00417D46    call dword ptr ds:[0x006D4314]
00417D4C    pop edi
00417D4D    pop esi
00417D4E    pop ecx
00417D4F    ret 0x08
