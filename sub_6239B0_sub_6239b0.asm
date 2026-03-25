// ============================================================
// 函数名称: sub_6239b0
// 起始地址: 0x6239b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006239B0    mov eax, dword ptr ss:[esp+0x04]
006239B4    push esi
006239B5    mov esi, ecx
006239B7    test eax, eax
006239B9    jz 0x00623A4E
006239BF    mov al, byte ptr ds:[eax]
006239C1    cmp al, byte ptr ds:[0x0074B858]
006239C7    jnz 0x00623A4E                                  ; => [ String: 1.2.7 ]
006239CD    test esi, esi
006239CF    jnz 0x006239D6
006239D1    lea eax, ds:[ecx-0x02]
006239D4    pop esi
006239D5    ret
006239D6    cmp dword ptr ds:[esi+0x20], 0x00
006239DA    mov dword ptr ds:[esi+0x18], 0x00
006239E1    jnz 0x006239F1
006239E3    mov dword ptr ds:[esi+0x20], 0x627020           ; => [ Call: sub_627020 ]
006239EA    mov dword ptr ds:[esi+0x28], 0x00
006239F1    cmp dword ptr ds:[esi+0x24], 0x00
006239F5    jnz 0x006239FE
006239F7    mov dword ptr ds:[esi+0x24], 0x627040           ; => [ Call: sub_627040 ]
006239FE    mov eax, dword ptr ds:[esi+0x20]
00623A01    push edi
00623A02    push 0x1BCC
00623A07    push 0x01
00623A09    push dword ptr ds:[esi+0x28]
00623A0C    call eax
00623A0E    mov edi, eax
00623A10    add esp, 0x0C
00623A13    test edi, edi
00623A15    jnz 0x00623A1D
00623A17    lea eax, ds:[edi-0x04]
00623A1A    pop edi
00623A1B    pop esi
00623A1C    ret
00623A1D    mov dword ptr ds:[esi+0x1C], edi
00623A20    mov ecx, esi
00623A22    push ebx
00623A23    mov dword ptr ds:[edi+0x34], 0x00
00623A2A    call 0x00623940                                 ; => [ Call: sub_623940 ]
00623A2F    mov ebx, eax
00623A31    test ebx, ebx
00623A33    jz 0x00623A48
00623A35    mov ecx, dword ptr ds:[esi+0x24]
00623A38    push edi
00623A39    push dword ptr ds:[esi+0x28]
00623A3C    call ecx
00623A3E    add esp, 0x08
00623A41    mov dword ptr ds:[esi+0x1C], 0x00
00623A48    mov eax, ebx
00623A4A    pop ebx
00623A4B    pop edi
00623A4C    pop esi
00623A4D    ret
00623A4E    mov eax, 0xFFFFFFFA
00623A53    pop esi
00623A54    ret
