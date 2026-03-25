// ============================================================
// 函数名称: sub_443090
// 起始地址: 0x443090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443090    push esi
00443091    mov esi, ecx
00443093    mov eax, dword ptr ds:[esi+0xCC]
00443099    cmp eax, dword ptr ds:[esi+0xD0]
0044309F    jz 0x004430C9
004430A1    mov eax, dword ptr ds:[0x0075D4E4]
004430A6    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004430AC    test ecx, ecx
004430AE    jz 0x004430C3
004430B0    push dword ptr ss:[esp+0x08]
004430B4    push dword ptr ds:[esi+0x42C]
004430BA    call 0x004768C0
004430BF    test al, al
004430C1    jnz 0x004430E1                                  ; => [ Call: sub_4768c0 ]
004430C3    xor al, al
004430C5    pop esi
004430C6    ret 0x04
004430C9    mov ecx, dword ptr ds:[esi+0x430]
004430CF    test ecx, ecx
004430D1    jz 0x004430C3
004430D3    mov eax, dword ptr ds:[ecx]
004430D5    call dword ptr ds:[eax]
004430D7    sub eax, dword ptr ss:[esp+0x08]
004430DB    mov dword ptr ds:[esi+0x434], eax
004430E1    mov ecx, esi
004430E3    call 0x00443140                                 ; => [ Call: sub_443140 ]
004430E8    mov al, 0x01
004430EA    pop esi
004430EB    ret 0x04
