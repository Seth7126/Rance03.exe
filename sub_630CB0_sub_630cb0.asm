// ============================================================
// 函数名称: sub_630cb0
// 起始地址: 0x630cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00630CB0    sub esp, 0x08
00630CB3    push esi
00630CB4    mov esi, ecx
00630CB6    push edi
00630CB7    mov edi, edx
00630CB9    mov eax, dword ptr ds:[esi+0x74]
00630CBC    test al, 0x01
00630CBE    jz 0x00630D76
00630CC4    mov edx, dword ptr ss:[esp+0x14]
00630CC8    test al, 0x06
00630CCA    jz 0x00630CE3
00630CCC    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00630CD1    mov edx, 0x74D7D8
00630CD6    mov ecx, esi
00630CD8    call 0x0062A7C0
00630CDD    pop edi
00630CDE    pop esi
00630CDF    add esp, 0x08
00630CE2    ret                                             ; => [ Call: sub_62a7c0 | String: out of place ]
00630CE3    cmp edx, 0x01
00630CE6    jz 0x00630CFF
00630CE8    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00630CED    mov edx, 0x74D7E8
00630CF2    mov ecx, esi
00630CF4    call 0x0062A7C0
00630CF9    pop edi
00630CFA    pop esi
00630CFB    add esp, 0x08
00630CFE    ret                                             ; => [ Call: sub_62a7c0 | String: invalid ]
00630CFF    push 0x01
00630D01    lea edx, ss:[esp+0x13]
00630D05    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00630D0A    add esp, 0x04
00630D0D    xor edx, edx
00630D0F    mov ecx, esi
00630D11    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00630D16    test eax, eax
00630D18    jnz 0x00630D70
00630D1A    movzx eax, word ptr ds:[esi+0x326]
00630D21    test eax, 0x8000
00630D26    jnz 0x00630D70
00630D28    mov ecx, esi
00630D2A    test al, 0x04
00630D2C    jz 0x00630D53
00630D2E    or eax, 0x8000
00630D33    mov edx, edi
00630D35    mov word ptr ds:[esi+0x326], ax
00630D3C    call 0x00627F60                                 ; => [ Call: sub_627f60 ]
00630D41    mov edx, 0x74D7F0
00630D46    mov ecx, esi
00630D48    call 0x0062A7C0
00630D4D    pop edi
00630D4E    pop esi
00630D4F    add esp, 0x08
00630D52    ret                                             ; => [ String: too many profiles | Call: sub_62a7c0 ]
00630D53    movzx eax, byte ptr ss:[esp+0x0F]
00630D58    lea edx, ds:[esi+0x2DC]
00630D5E    push eax
00630D5F    call 0x006289D0                                 ; => [ Call: sub_6289d0 ]
00630D64    add esp, 0x04
00630D67    mov edx, edi
00630D69    mov ecx, esi
00630D6B    call 0x00627F60                                 ; => [ Call: sub_627f60 ]
00630D70    pop edi
00630D71    pop esi
00630D72    add esp, 0x08
00630D75    ret
00630D76    mov edx, 0x74D7C8
00630D7B    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
