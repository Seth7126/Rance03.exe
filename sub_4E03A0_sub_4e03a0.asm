// ============================================================
// 函数名称: sub_4e03a0
// 起始地址: 0x4e03a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E03A0    push esi
004E03A1    mov esi, ecx
004E03A3    push edi
004E03A4    push ecx
004E03A5    lea ecx, ds:[esi+0x08]
004E03A8    call 0x00485E20                                 ; => [ Call: sub_485e20 ]
004E03AD    call 0x0061CDE0                                 ; => [ Call: sub_61cde0 ]
004E03B2    mov edi, dword ptr ds:[0x0075D530]              ; => [ Data: data_75d530 ]
004E03B8    cmp dword ptr ds:[edi+0x04], 0x00
004E03BC    jnz 0x004E03E3
004E03BE    cmp dword ptr ds:[0x0075D534], 0x00
004E03C5    jz 0x004E03EA                                   ; => [ Data: data_75d534 ]
004E03C7    push ecx
004E03C8    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004E03CD    test eax, eax
004E03CF    jz 0x004E03EA
004E03D1    mov edx, dword ptr ds:[eax]
004E03D3    mov ecx, eax
004E03D5    push 0x6ECCA8
004E03DA    call dword ptr ds:[edx]                         ; => [ Data: data_6ecca8 ]
004E03DC    mov dword ptr ds:[edi+0x04], eax
004E03DF    test eax, eax
004E03E1    jz 0x004E03EA
004E03E3    mov eax, dword ptr ds:[edi+0x04]
004E03E6    mov byte ptr ds:[eax+0x28], 0x00
004E03EA    call 0x0061CEF0                                 ; => [ Call: sub_61cef0 ]
004E03EF    pop edi
004E03F0    mov dword ptr ds:[esi+0x98], 0xFFFFFFFF
004E03FA    mov dword ptr ds:[esi+0x9C], 0xFFFFFFFF
004E0404    mov word ptr ds:[esi+0x94], 0x00
004E040D    pop esi
004E040E    ret
