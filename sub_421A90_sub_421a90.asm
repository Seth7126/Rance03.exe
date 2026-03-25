// ============================================================
// 函数名称: sub_421a90
// 起始地址: 0x421a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421A90    sub esp, 0x44
00421A93    mov eax, dword ptr ss:[esp+0x50]
00421A97    push esi
00421A98    mov esi, dword ptr ss:[esp+0x4C]
00421A9C    mov dword ptr ss:[esp+0x24], eax
00421AA0    mov dword ptr ss:[esp+0x28], eax
00421AA4    mov eax, dword ptr ss:[esp+0x58]
00421AA8    cmp dword ptr ds:[esi+0x14], 0x10
00421AAC    push edi
00421AAD    mov edi, ecx
00421AAF    mov dword ptr ss:[esp+0x0C], 0xFFFF0002
00421AB7    mov dword ptr ss:[esp+0x10], 0x27
00421ABF    mov dword ptr ss:[esp+0x08], eax
00421AC3    jb 0x00421AC9
00421AC5    mov eax, dword ptr ds:[esi]
00421AC7    jmp 0x00421ACB
00421AC9    mov eax, esi
00421ACB    mov dword ptr ss:[esp+0x20], eax
00421ACF    mov eax, dword ptr ds:[esi+0x10]
00421AD2    inc eax
00421AD3    mov dword ptr ss:[esp+0x24], eax
00421AD7    mov eax, dword ptr ss:[esp+0x54]
00421ADB    mov dword ptr ss:[esp+0x34], eax
00421ADF    lea eax, ss:[esp+0x08]
00421AE3    push eax
00421AE4    push 0x00
00421AE6    push 0x1100
00421AEB    push dword ptr ds:[edi]
00421AED    call dword ptr ds:[0x006D43A0]
00421AF3    lea ecx, ds:[edi+0x0C]
00421AF6    mov dword ptr ds:[edi+0x04], eax
00421AF9    cmp ecx, esi
00421AFB    jz 0x00421B07
00421AFD    push 0xFFFFFFFF
00421AFF    push 0x00
00421B01    push esi
00421B02    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00421B07    pop edi
00421B08    pop esi
00421B09    add esp, 0x44
00421B0C    ret 0x10
