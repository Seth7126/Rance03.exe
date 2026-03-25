// ============================================================
// 函数名称: sub_4e0a40
// 起始地址: 0x4e0a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0A40    sub esp, 0x08
004E0A43    push esi
004E0A44    push edi
004E0A45    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004E0A4B    mov esi, ecx
004E0A4D    mov ecx, edi
004E0A4F    call 0x0046CB80
004E0A54    test al, al
004E0A56    jz 0x004E0A69                                   ; => [ Call: sub_46cb80 ]
004E0A58    mov ecx, dword ptr ds:[edi+0x0C]
004E0A5B    lea edx, ss:[esp+0x0C]
004E0A5F    push edx
004E0A60    lea edx, ss:[esp+0x0C]
004E0A64    push edx
004E0A65    mov eax, dword ptr ds:[ecx]
004E0A67    call dword ptr ds:[eax]
004E0A69    cmp byte ptr ds:[esi+0x30], 0x00
004E0A6D    mov eax, dword ptr ss:[esp+0x08]
004E0A71    cmovnz eax, dword ptr ss:[esp+0x0C]
004E0A76    pop edi
004E0A77    mov dword ptr ds:[esi+0xA0], eax
004E0A7D    pop esi
004E0A7E    add esp, 0x08
004E0A81    ret
