// ============================================================
// 函数名称: sub_688a70
// 起始地址: 0x688a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688A70    push ebp
00688A71    mov ebp, esp
00688A73    and esp, 0xFFFFFFF8
00688A76    push ecx
00688A77    mov edx, dword ptr ss:[ebp+0x0C]
00688A7A    push esi
00688A7B    mov esi, ecx
00688A7D    cmp edx, 0x114
00688A83    jnbe 0x00688B02
00688A85    jz 0x00688AE7
00688A87    lea eax, ds:[edx-0x01]
00688A8A    cmp eax, 0x0E
00688A8D    jnbe 0x00688B62
00688A93    movzx eax, byte ptr ds:[eax+0x688B9C]
00688A9A    jmp dword ptr ds:[eax*4+0x688B88]               ; => [ Data: jump_table_688b88 ]
00688AA1    sub esp, 0x08
00688AA4    push dword ptr ss:[ebp+0x08]
00688AA7    call 0x00688BB0                                 ; => [ Data: lookup_table_688b9c | Call: sub_688bb0 ]
00688AAC    pop esi
00688AAD    mov esp, ebp
00688AAF    pop ebp
00688AB0    ret 0x10
00688AB3    sub esp, 0x0C
00688AB6    call 0x00653100                                 ; => [ Data: lookup_table_688b9c | Call: sub_653100 ]
00688ABB    pop esi
00688ABC    mov esp, ebp
00688ABE    pop ebp
00688ABF    ret 0x10
00688AC2    sub esp, 0x08
00688AC5    push dword ptr ss:[ebp+0x08]
00688AC8    call 0x00688C10                                 ; => [ Data: lookup_table_688b9c | Call: sub_688c10 ]
00688ACD    pop esi
00688ACE    mov esp, ebp
00688AD0    pop ebp
00688AD1    ret 0x10
00688AD4    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_688b9c | Type: LPARAM ]
00688AD7    push ecx
00688AD8    push dword ptr ss:[ebp+0x08]
00688ADB    call 0x00688CA0                                 ; => [ Call: sub_688ca0 ]
00688AE0    pop esi
00688AE1    mov esp, ebp
00688AE3    pop ebp
00688AE4    ret 0x10
00688AE7    push dword ptr ss:[ebp+0x10]
00688AEA    lea ecx, ds:[esi+0x50]
00688AED    call 0x006891B0                                 ; => [ Call: sub_6891b0 ]
00688AF2    mov ecx, esi
00688AF4    call 0x00688E10                                 ; => [ Call: sub_688e10 ]
00688AF9    xor eax, eax
00688AFB    pop esi
00688AFC    mov esp, ebp
00688AFE    pop ebp
00688AFF    ret 0x10
00688B02    cmp edx, 0x20A
00688B08    jnbe 0x00688B5A
00688B0A    jz 0x00688B49
00688B0C    cmp edx, 0x115
00688B12    jz 0x00688B2E
00688B14    cmp edx, 0x200
00688B1A    jnz 0x00688B62
00688B1C    sub esp, 0x08
00688B1F    push dword ptr ss:[ebp+0x08]
00688B22    call 0x00688D10                                 ; => [ Call: sub_688d10 ]
00688B27    pop esi
00688B28    mov esp, ebp
00688B2A    pop ebp
00688B2B    ret 0x10
00688B2E    push dword ptr ss:[ebp+0x10]
00688B31    lea ecx, ds:[esi+0x70]
00688B34    call 0x006891B0                                 ; => [ Call: sub_6891b0 ]
00688B39    mov ecx, esi
00688B3B    call 0x00688E10                                 ; => [ Call: sub_688e10 ]
00688B40    xor eax, eax
00688B42    pop esi
00688B43    mov esp, ebp
00688B45    pop ebp
00688B46    ret 0x10
00688B49    push ecx
00688B4A    push dword ptr ss:[ebp+0x10]                    ; => [ Type: WPARAM ]
00688B4D    push ecx
00688B4E    call 0x00688DB0                                 ; => [ Call: sub_688db0 ]
00688B53    pop esi
00688B54    mov esp, ebp
00688B56    pop ebp
00688B57    ret 0x10
00688B5A    cmp edx, 0x2A3
00688B60    jz 0x00688B79
00688B62    push dword ptr ss:[ebp+0x14]
00688B65    push dword ptr ss:[ebp+0x10]
00688B68    push edx
00688B69    push dword ptr ss:[ebp+0x08]
00688B6C    call dword ptr ds:[0x006D4430]
00688B72    pop esi
00688B73    mov esp, ebp
00688B75    pop ebp
00688B76    ret 0x10
00688B79    mov byte ptr ds:[esi+0x4C], 0x00
00688B7D    xor eax, eax
00688B7F    pop esi
00688B80    mov esp, ebp
00688B82    pop ebp
00688B83    ret 0x10
