// ============================================================
// 函数名称: sub_404b30
// 起始地址: 0x404b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404B30    sub esp, 0x08
00404B33    push ebx
00404B34    push esi
00404B35    mov esi, ecx
00404B37    push edi
00404B38    cmp dword ptr ds:[esi+0x2B4], 0xFFFFFFFF
00404B3F    mov edi, dword ptr ds:[esi+0x2B8]
00404B45    jz 0x00404B97
00404B47    cmp edi, 0xFFFFFFFF
00404B4A    jz 0x00404B97
00404B4C    mov ecx, dword ptr ds:[esi+0x4FC]
00404B52    lea edx, ss:[esp+0x10]
00404B56    mov ebx, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 ]
00404B5C    push edx
00404B5D    push edi
00404B5E    mov eax, dword ptr ds:[ecx]
00404B60    push ebx
00404B61    mov eax, dword ptr ds:[eax+0x04]
00404B64    call eax
00404B66    test al, al
00404B68    jz 0x00404B97
00404B6A    push dword ptr ss:[esp+0x10]
00404B6E    lea ecx, ds:[esi+0x2E0]
00404B74    push edi
00404B75    push ebx
00404B76    call 0x00413650                                 ; => [ Call: sub_413650 ]
00404B7B    push 0x00
00404B7D    push 0x00
00404B7F    push dword ptr ds:[esi+0x230]
00404B85    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00404B8B    push dword ptr ds:[esi+0x230]
00404B91    call dword ptr ds:[0x006D4314]
00404B97    pop edi
00404B98    pop esi
00404B99    pop ebx
00404B9A    add esp, 0x08
00404B9D    ret
