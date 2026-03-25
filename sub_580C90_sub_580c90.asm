// ============================================================
// 函数名称: sub_580c90
// 起始地址: 0x580c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580C90    sub esp, 0x1C
00580C93    mov eax, dword ptr ss:[esp+0x34]
00580C97    push ebx
00580C98    push ebp
00580C99    push esi
00580C9A    mov esi, dword ptr ss:[esp+0x44]
00580C9E    lea ebx, ds:[eax+eax*1]
00580CA1    mov ebp, edx
00580CA3    mov dword ptr ss:[esp+0x0C], ebp
00580CA7    push edi
00580CA8    mov edi, ecx
00580CAA    cmp ebx, esi
00580CAC    jnle 0x00580D23
00580CAE    shl eax, 0x02
00580CB1    mov dword ptr ss:[esp+0x48], eax
00580CB5    push dword ptr ss:[esp+0x4C]
00580CB9    lea edx, ds:[eax+edi*1]
00580CBC    sub esp, 0x14
00580CBF    lea ebp, ds:[eax+edx*1]
00580CC2    mov ecx, esp
00580CC4    push ebp
00580CC5    mov dword ptr ds:[ecx], 0x00
00580CCB    mov dword ptr ds:[ecx+0x04], 0x00
00580CD2    mov dword ptr ds:[ecx+0x08], 0x00
00580CD9    mov dword ptr ds:[ecx+0x0C], 0x00
00580CE0    mov eax, dword ptr ss:[esp+0x5C]
00580CE4    push edx
00580CE5    mov dword ptr ds:[ecx+0x10], eax
00580CE8    lea ecx, ss:[esp+0x38]
00580CEC    push edx
00580CED    mov edx, edi
00580CEF    call 0x00581010
00580CF4    add esp, 0x24
00580CF7    mov eax, dword ptr ds:[eax+0x10]
00580CFA    mov dword ptr ss:[esp+0x40], eax                ; => [ Call: sub_581010 | Call: nullptr ]
00580CFE    mov eax, dword ptr ss:[esp+0x18]
00580D02    test eax, eax
00580D04    jz 0x00580D0F
00580D06    push eax
00580D07    call 0x0069AD76                                 ; => [ Call: j__free ]
00580D0C    add esp, 0x04
00580D0F    mov eax, dword ptr ss:[esp+0x48]
00580D13    sub esi, ebx
00580D15    mov edi, ebp
00580D17    cmp esi, ebx
00580D19    jnl 0x00580CB5
00580D1B    mov eax, dword ptr ss:[esp+0x44]
00580D1F    mov ebp, dword ptr ss:[esp+0x10]
00580D23    cmp esi, eax
00580D25    jnle 0x00580D5F
00580D27    sub esp, 0x14
00580D2A    mov edx, edi
00580D2C    mov ecx, esp
00580D2E    push ebp
00580D2F    mov dword ptr ds:[ecx], 0x00
00580D35    mov dword ptr ds:[ecx+0x04], 0x00
00580D3C    mov dword ptr ds:[ecx+0x08], 0x00
00580D43    mov dword ptr ds:[ecx+0x0C], 0x00
00580D4A    mov eax, dword ptr ss:[esp+0x58]
00580D4E    mov dword ptr ds:[ecx+0x10], eax
00580D51    lea ecx, ss:[esp+0x30]
00580D55    call 0x00534C90                                 ; => [ Call: sub_534c90 ]
00580D5A    add esp, 0x18
00580D5D    jmp 0x00580D9E
00580D5F    push dword ptr ss:[esp+0x4C]
00580D63    lea edx, ds:[edi+eax*4]
00580D66    sub esp, 0x14
00580D69    mov ecx, esp
00580D6B    push ebp
00580D6C    mov dword ptr ds:[ecx], 0x00
00580D72    mov dword ptr ds:[ecx+0x04], 0x00
00580D79    mov dword ptr ds:[ecx+0x08], 0x00
00580D80    mov dword ptr ds:[ecx+0x0C], 0x00
00580D87    mov eax, dword ptr ss:[esp+0x5C]
00580D8B    push edx
00580D8C    mov dword ptr ds:[ecx+0x10], eax
00580D8F    lea ecx, ss:[esp+0x38]
00580D93    push edx
00580D94    mov edx, edi
00580D96    call 0x00581010                                 ; => [ Call: sub_581010 | Call: nullptr ]
00580D9B    add esp, 0x24
00580D9E    mov eax, dword ptr ss:[esp+0x18]
00580DA2    test eax, eax
00580DA4    jz 0x00580DAF
00580DA6    push eax
00580DA7    call 0x0069AD76                                 ; => [ Call: j__free ]
00580DAC    add esp, 0x04
00580DAF    mov eax, dword ptr ss:[esp+0x30]
00580DB3    test eax, eax
00580DB5    jz 0x00580DC0
00580DB7    push eax
00580DB8    call 0x0069AD76                                 ; => [ Call: j__free ]
00580DBD    add esp, 0x04
00580DC0    pop edi
00580DC1    pop esi
00580DC2    pop ebp
00580DC3    pop ebx
00580DC4    add esp, 0x1C
00580DC7    ret
