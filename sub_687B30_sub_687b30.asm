// ============================================================
// 函数名称: sub_687b30
// 起始地址: 0x687b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687B30    push ebp
00687B31    mov ebp, esp
00687B33    and esp, 0xFFFFFFF8
00687B36    push ecx
00687B37    push ebx
00687B38    push esi
00687B39    mov esi, ecx
00687B3B    push edi
00687B3C    mov eax, dword ptr ds:[esi+0xD8]
00687B42    mov ebx, dword ptr ds:[esi+0x2C]
00687B45    test eax, eax
00687B47    jz 0x00687B60
00687B49    push eax
00687B4A    push dword ptr ds:[esi+0xDC]
00687B50    call dword ptr ds:[0x006D4304]
00687B56    mov dword ptr ds:[esi+0xD8], 0x00
00687B60    mov edi, dword ptr ss:[ebp+0x08]
00687B63    push 0x00
00687B65    push ebx
00687B66    push 0x01
00687B68    push edi
00687B69    mov dword ptr ds:[esi+0xDC], edi
00687B6F    call dword ptr ds:[0x006D4308]
00687B75    push edi
00687B76    mov ecx, esi
00687B78    mov dword ptr ds:[esi+0xD8], eax                ; => [ Call: nullptr ]
00687B7E    call 0x00687F20
00687B83    test al, al
00687B85    jz 0x00687B9F                                   ; => [ Call: sub_687f20 ]
00687B87    push edi
00687B88    mov ecx, esi
00687B8A    call 0x006880F0
00687B8F    test al, al
00687B91    jz 0x00687B9F                                   ; => [ Call: sub_6880f0 ]
00687B93    push edi
00687B94    mov ecx, esi
00687B96    call 0x00688270
00687B9B    test al, al
00687B9D    jnz 0x00687BD1                                  ; => [ Call: sub_688270 ]
00687B9F    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
00687BA2    test eax, eax
00687BA4    jz 0x00687BD1
00687BA6    cmp byte ptr ds:[esi+0x0C], 0x00
00687BAA    jz 0x00687BD1
00687BAC    push eax
00687BAD    call dword ptr ds:[0x006D4444]
00687BB3    mov eax, dword ptr ds:[esi+0x04]
00687BB6    mov dword ptr ds:[esi+0x08], 0x00
00687BBD    push dword ptr ds:[eax+0x14]
00687BC0    push dword ptr ds:[eax+0x28]
00687BC3    call dword ptr ds:[0x006D43B0]
00687BC9    test eax, eax
00687BCB    jz 0x00687BD1
00687BCD    mov byte ptr ds:[esi+0x0C], 0x00
00687BD1    pop edi
00687BD2    pop esi
00687BD3    xor eax, eax
00687BD5    pop ebx
00687BD6    mov esp, ebp
00687BD8    pop ebp
00687BD9    ret 0x0C
