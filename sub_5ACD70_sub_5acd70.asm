// ============================================================
// 函数名称: sub_5acd70
// 起始地址: 0x5acd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ACD70    push esi
005ACD71    push edi
005ACD72    mov edi, ecx
005ACD74    test edx, edx
005ACD76    js 0x005ACE72
005ACD7C    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005ACD82    mov eax, dword ptr ds:[esi+0x54]
005ACD85    sub eax, dword ptr ds:[esi+0x50]
005ACD88    sar eax, 0x02
005ACD8B    cmp edx, eax
005ACD8D    jnl 0x005ACE72
005ACD93    mov eax, dword ptr ds:[esi+0x50]
005ACD96    mov ecx, dword ptr ds:[eax+edx*4]
005ACD99    test ecx, ecx
005ACD9B    jz 0x005ACE72
005ACDA1    mov edx, dword ptr ss:[esp+0x0C]
005ACDA5    test edx, edx
005ACDA7    js 0x005ACE72
005ACDAD    mov eax, dword ptr ds:[ecx+0x20]
005ACDB0    sub eax, dword ptr ds:[ecx+0x1C]
005ACDB3    sar eax, 0x02
005ACDB6    cmp edx, eax
005ACDB8    jnl 0x005ACE72
005ACDBE    mov eax, dword ptr ds:[ecx+0x1C]
005ACDC1    mov ecx, dword ptr ds:[eax+edx*4]
005ACDC4    test ecx, ecx
005ACDC6    jz 0x005ACE72
005ACDCC    mov eax, dword ptr ds:[ecx+0x10]
005ACDCF    cmp eax, 0x0A
005ACDD2    jz 0x005ACDDD
005ACDD4    cmp eax, 0x0B
005ACDD7    jnz 0x005ACE72
005ACDDD    mov ecx, dword ptr ds:[ecx+0x1C0]
005ACDE3    test ecx, ecx
005ACDE5    jz 0x005ACE72
005ACDEB    mov edx, dword ptr ss:[esp+0x10]
005ACDEF    test edx, edx
005ACDF1    js 0x005ACE72
005ACDF3    mov eax, dword ptr ds:[ecx+0x50]
005ACDF6    sub eax, dword ptr ds:[ecx+0x4C]
005ACDF9    sar eax, 0x02
005ACDFC    cmp edx, eax
005ACDFE    jnl 0x005ACE72
005ACE00    mov eax, dword ptr ds:[ecx+0x4C]
005ACE03    mov eax, dword ptr ds:[eax+edx*4]
005ACE06    test eax, eax
005ACE08    jz 0x005ACE72
005ACE0A    lea ecx, ds:[edi-0x72]
005ACE0D    cmp ecx, 0x0B
005ACE10    jnbe 0x005ACE72
005ACE12    jmp dword ptr ds:[ecx*4+0x5ACE78]
005ACE19    mov ecx, dword ptr ds:[eax+0x6C]
005ACE1C    mov eax, dword ptr ss:[esp+0x14]
005ACE20    pop edi
005ACE21    pop esi
005ACE22    mov dword ptr ds:[eax], ecx
005ACE24    mov al, 0x01
005ACE26    ret
005ACE27    movzx ecx, byte ptr ds:[eax+0x40]
005ACE2B    mov eax, dword ptr ss:[esp+0x14]
005ACE2F    pop edi
005ACE30    pop esi
005ACE31    mov dword ptr ds:[eax], ecx
005ACE33    mov al, 0x01
005ACE35    ret
005ACE36    movzx ecx, byte ptr ds:[eax+0x41]
005ACE3A    mov eax, dword ptr ss:[esp+0x14]
005ACE3E    pop edi
005ACE3F    pop esi
005ACE40    mov dword ptr ds:[eax], ecx
005ACE42    mov al, 0x01
005ACE44    ret
005ACE45    movzx ecx, byte ptr ds:[eax+0x68]
005ACE49    mov eax, dword ptr ss:[esp+0x14]
005ACE4D    pop edi
005ACE4E    pop esi
005ACE4F    mov dword ptr ds:[eax], ecx
005ACE51    mov al, 0x01
005ACE53    ret
005ACE54    movzx ecx, byte ptr ds:[eax+0x75]
005ACE58    mov eax, dword ptr ss:[esp+0x14]
005ACE5C    pop edi
005ACE5D    pop esi
005ACE5E    mov dword ptr ds:[eax], ecx
005ACE60    mov al, 0x01
005ACE62    ret
005ACE63    movzx ecx, byte ptr ds:[eax+0x27]
005ACE67    mov eax, dword ptr ss:[esp+0x14]
005ACE6B    pop edi
005ACE6C    pop esi
005ACE6D    mov dword ptr ds:[eax], ecx
005ACE6F    mov al, 0x01
005ACE71    ret
005ACE72    pop edi
005ACE73    xor al, al
005ACE75    pop esi
005ACE76    ret
