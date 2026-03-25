// ============================================================
// 函数名称: sub_47ec00
// 起始地址: 0x47ec00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047EC00    sub esp, 0x08
0047EC03    push ebx
0047EC04    push esi
0047EC05    mov esi, ecx
0047EC07    push edi
0047EC08    mov eax, dword ptr ds:[esi+0x38]
0047EC0B    mov edx, dword ptr ds:[esi+0x3C]
0047EC0E    cmp eax, edx
0047EC10    jz 0x0047EC22
0047EC12    cmp dword ptr ds:[eax], 0xFFFFFFFF
0047EC15    jnz 0x0047EC9B
0047EC1B    add eax, 0x04
0047EC1E    cmp eax, edx
0047EC20    jnz 0x0047EC12
0047EC22    xor bl, bl
0047EC24    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0047EC2A    mov ecx, edi
0047EC2C    mov dword ptr ss:[esp+0x10], 0x00
0047EC34    mov dword ptr ss:[esp+0x0C], 0x00
0047EC3C    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
0047EC41    test al, al
0047EC43    jz 0x0047EC56
0047EC45    mov ecx, dword ptr ds:[edi+0x0C]
0047EC48    lea edx, ss:[esp+0x0C]
0047EC4C    push edx
0047EC4D    lea edx, ss:[esp+0x14]
0047EC51    push edx
0047EC52    mov eax, dword ptr ds:[ecx]
0047EC54    call dword ptr ds:[eax]
0047EC56    test bl, bl
0047EC58    jz 0x0047EC9F
0047EC5A    cmp dword ptr ds:[esi+0x34], 0xFFFFFFFF
0047EC5E    jnz 0x0047EC78
0047EC60    push ecx
0047EC61    push dword ptr ss:[esp+0x10]
0047EC65    lea ecx, ds:[esi+0x04]
0047EC68    mov dword ptr ds:[esi+0x34], 0x00
0047EC6F    push dword ptr ss:[esp+0x18]
0047EC73    call 0x00485700                                 ; => [ Call: sub_485700 ]
0047EC78    push ecx
0047EC79    mov ecx, esi
0047EC7B    call 0x0047EA10
0047EC80    add eax, dword ptr ds:[esi+0x34]                ; => [ Call: sub_47ea10 ]
0047EC83    lea ecx, ds:[esi+0x04]
0047EC86    push eax
0047EC87    push dword ptr ss:[esp+0x14]
0047EC8B    push dword ptr ss:[esp+0x1C]
0047EC8F    call 0x00485890
0047EC94    pop edi
0047EC95    pop esi
0047EC96    pop ebx
0047EC97    add esp, 0x08
0047EC9A    ret                                             ; => [ Call: sub_485890 ]
0047EC9B    mov bl, 0x01
0047EC9D    jmp 0x0047EC24
0047EC9F    cmp dword ptr ds:[esi+0x34], 0xFFFFFFFF
0047ECA3    jz 0x0047ECBD
0047ECA5    push ecx
0047ECA6    push dword ptr ss:[esp+0x10]
0047ECAA    lea ecx, ds:[esi+0x04]
0047ECAD    mov dword ptr ds:[esi+0x34], 0xFFFFFFFF
0047ECB4    push dword ptr ss:[esp+0x18]
0047ECB8    call 0x004857A0                                 ; => [ Call: sub_4857a0 ]
0047ECBD    pop edi
0047ECBE    pop esi
0047ECBF    pop ebx
0047ECC0    add esp, 0x08
0047ECC3    ret
