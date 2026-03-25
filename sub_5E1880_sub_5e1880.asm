// ============================================================
// 函数名称: sub_5e1880
// 起始地址: 0x5e1880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1880    push ebp
005E1881    mov ebp, esp
005E1883    and esp, 0xFFFFFFF8
005E1886    mov edx, dword ptr ss:[ebp+0x0C]
005E1889    push esi
005E188A    push edi
005E188B    mov edi, ecx
005E188D    cmp edx, 0x111
005E1893    jnbe 0x005E1968
005E1899    jz 0x005E1934                                   ; => [ Type: WPARAM | Type: LPARAM ]
005E189F    lea eax, ds:[edx-0x01]
005E18A2    cmp eax, 0x23
005E18A5    jnbe 0x005E19DA
005E18AB    movzx eax, byte ptr ds:[eax+0x5E1A48]
005E18B2    jmp dword ptr ds:[eax*4+0x5E1A34]               ; => [ Data: jump_table_5e1a34 ]
005E18B9    sub esp, 0x08
005E18BC    push dword ptr ss:[ebp+0x08]
005E18BF    call 0x005E1A70                                 ; => [ Data: lookup_table_5e1a48 | Call: sub_5e1a70 ]
005E18C4    pop edi
005E18C5    pop esi
005E18C6    mov esp, ebp
005E18C8    pop ebp
005E18C9    ret 0x10
005E18CC    mov esi, dword ptr ds:[edi+0x30]
005E18CF    push 0x00
005E18D1    neg esi                                         ; => [ Data: lookup_table_5e1a48 ]
005E18D3    call dword ptr ds:[0x006D4358]
005E18D9    mov ecx, dword ptr ss:[ebp+0x14]
005E18DC    mov edx, dword ptr ds:[edi+0x30]
005E18DF    mov dword ptr ds:[ecx+0x08], eax
005E18E2    xor eax, eax
005E18E4    mov dword ptr ds:[ecx+0x10], 0x00
005E18EB    mov dword ptr ds:[ecx+0x14], esi
005E18EE    mov dword ptr ds:[ecx+0x0C], edx
005E18F1    pop edi
005E18F2    pop esi
005E18F3    mov esp, ebp
005E18F5    pop ebp
005E18F6    ret 0x10
005E18F9    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_5e1a48 ]
005E18FC    push dword ptr ss:[ebp+0x10]
005E18FF    push 0x10
005E1901    jmp 0x005E193F
005E1903    mov eax, dword ptr ds:[edi+0x10]                ; => [ Data: lookup_table_5e1a48 ]
005E1906    test eax, eax
005E1908    jz 0x005E191B
005E190A    push eax
005E190B    push dword ptr ds:[edi+0x14]
005E190E    call dword ptr ds:[0x006D4304]
005E1914    mov dword ptr ds:[edi+0x10], 0x00
005E191B    push 0x00
005E191D    push dword ptr ss:[ebp+0x08]
005E1920    call dword ptr ds:[0x006D434C]                  ; => [ Call: nullptr ]
005E1926    mov byte ptr ds:[edi+0x28], 0x01
005E192A    xor eax, eax
005E192C    pop edi
005E192D    pop esi
005E192E    mov esp, ebp
005E1930    pop ebp
005E1931    ret 0x10
005E1934    push dword ptr ss:[ebp+0x14]
005E1937    push dword ptr ss:[ebp+0x10]
005E193A    push 0x111
005E193F    mov edi, dword ptr ss:[ebp+0x08]
005E1942    push edi
005E1943    call dword ptr ds:[0x006D43FC]
005E1949    mov esi, dword ptr ds:[0x006D4354]
005E194F    push eax
005E1950    call esi
005E1952    push 0x00
005E1954    push 0x00
005E1956    push 0x7FFF
005E195B    push edi
005E195C    call esi
005E195E    xor eax, eax
005E1960    pop edi
005E1961    pop esi
005E1962    mov esp, ebp
005E1964    pop ebp
005E1965    ret 0x10
005E1968    cmp edx, 0x116
005E196E    jnbe 0x005E19CA
005E1970    jz 0x005E19A7
005E1972    mov eax, edx
005E1974    sub eax, 0x112
005E1979    jz 0x005E1991
005E197B    dec eax
005E197C    jnz 0x005E19DA
005E197E    sub esp, 0x08
005E1981    push dword ptr ss:[ebp+0x08]
005E1984    call 0x005E1BB0                                 ; => [ Call: sub_5e1bb0 ]
005E1989    pop edi
005E198A    pop esi
005E198B    mov esp, ebp
005E198D    pop ebp
005E198E    ret 0x10
005E1991    push dword ptr ss:[ebp+0x14]
005E1994    push dword ptr ss:[ebp+0x10]
005E1997    push dword ptr ss:[ebp+0x08]
005E199A    call 0x005E1B40
005E199F    pop edi
005E19A0    pop esi
005E19A1    mov esp, ebp
005E19A3    pop ebp
005E19A4    ret 0x10                                        ; => [ Call: sub_5e1b40 ]
005E19A7    push 0x01
005E19A9    push 0xF010
005E19AE    push 0x00
005E19B0    push dword ptr ss:[ebp+0x08]
005E19B3    call dword ptr ds:[0x006D4348]
005E19B9    push eax
005E19BA    call dword ptr ds:[0x006D4318]
005E19C0    xor eax, eax
005E19C2    pop edi
005E19C3    pop esi
005E19C4    mov esp, ebp
005E19C6    pop ebp
005E19C7    ret 0x10
005E19CA    cmp edx, 0x216
005E19D0    jz 0x005E1A05
005E19D2    cmp edx, 0x7FFF
005E19D8    jz 0x005E19F2
005E19DA    push dword ptr ss:[ebp+0x14]
005E19DD    push dword ptr ss:[ebp+0x10]
005E19E0    push edx
005E19E1    push dword ptr ss:[ebp+0x08]
005E19E4    call dword ptr ds:[0x006D4430]
005E19EA    pop edi
005E19EB    pop esi
005E19EC    mov esp, ebp
005E19EE    pop ebp
005E19EF    ret 0x10
005E19F2    push dword ptr ss:[ebp+0x08]
005E19F5    call dword ptr ds:[0x006D4444]
005E19FB    xor eax, eax
005E19FD    pop edi
005E19FE    pop esi
005E19FF    mov esp, ebp
005E1A01    pop ebp
005E1A02    ret 0x10
005E1A05    mov esi, dword ptr ss:[ebp+0x14]
005E1A08    push 0x00
005E1A0A    mov dword ptr ds:[esi], 0x00
005E1A10    mov dword ptr ds:[esi+0x04], 0x00
005E1A17    call dword ptr ds:[0x006D4358]
005E1A1D    mov dword ptr ds:[esi+0x08], eax
005E1A20    mov eax, dword ptr ds:[edi+0x30]
005E1A23    mov dword ptr ds:[esi+0x0C], eax
005E1A26    mov eax, 0x01
005E1A2B    pop edi
005E1A2C    pop esi
005E1A2D    mov esp, ebp
005E1A2F    pop ebp
005E1A30    ret 0x10
