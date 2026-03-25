// ============================================================
// 函数名称: sub_5ced40
// 起始地址: 0x5ced40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CED40    sub esp, 0x40C
005CED46    mov eax, dword ptr ds:[0x0074A408]
005CED4B    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CED4D    mov dword ptr ss:[esp+0x404], eax
005CED54    push ebx
005CED55    push ebp
005CED56    push esi
005CED57    mov esi, ecx
005CED59    push edi
005CED5A    mov eax, dword ptr ds:[esi+0x208]
005CED60    mov edi, dword ptr ds:[eax]
005CED62    add eax, 0x04
005CED65    mov dword ptr ds:[esi+0x208], eax
005CED6B    test edi, edi
005CED6D    js 0x005CEE58
005CED73    mov ecx, dword ptr ds:[esi+0xB8]
005CED79    mov eax, 0x38E38E39
005CED7E    sub ecx, dword ptr ds:[esi+0xB4]
005CED84    imul ecx
005CED86    sar edx, 0x04
005CED89    mov eax, edx
005CED8B    shr eax, 0x1F
005CED8E    add eax, edx
005CED90    cmp edi, eax
005CED92    jnl 0x005CEE58
005CED98    mov eax, dword ptr ds:[esi+0xB4]
005CED9E    lea ecx, ds:[edi+edi*8]
005CEDA1    lea ebx, ds:[eax+ecx*8]
005CEDA4    test ebx, ebx
005CEDA6    jz 0x005CEE58
005CEDAC    push dword ptr ds:[ebx+0x28]
005CEDAF    lea eax, ss:[esp+0x14]
005CEDB3    lea ebp, ds:[esi+0x220]
005CEDB9    push eax
005CEDBA    mov ecx, ebp
005CEDBC    call 0x005DE000                                 ; => [ Call: sub_5de000 ]
005CEDC1    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005CEDC5    mov eax, dword ptr ss:[ebp+0x14]
005CEDC8    mov edi, dword ptr ds:[eax]
005CEDCA    mov eax, dword ptr ds:[esi+0x178]
005CEDD0    sub eax, dword ptr ds:[esi+0x174]
005CEDD6    sar eax, 0x02
005CEDD9    cmp edi, eax
005CEDDB    jnb 0x005CEE4B
005CEDDD    mov eax, dword ptr ds:[esi+0x174]
005CEDE3    mov ecx, dword ptr ds:[eax+edi*4]
005CEDE6    test ecx, ecx
005CEDE8    jz 0x005CEE4B
005CEDEA    call 0x005D5230                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_5d5230 ]
005CEDEF    test al, al
005CEDF1    jnz 0x005CEE08
005CEDF3    push 0x6EA1A0                                   ; => [ String: gcDelegate ]
005CEDF8    push 0x6EA190
005CEDFD    push esi
005CEDFE    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALLBEGIN ]
005CEE03    add esp, 0x0C
005CEE06    jmp 0x005CEE6C
005CEE08    push dword ptr ds:[ebx+0x28]
005CEE0B    lea eax, ss:[esp+0x14]
005CEE0F    mov ecx, ebp
005CEE11    push eax
005CEE12    call 0x005DDFA0                                 ; => [ Call: sub_5ddfa0 ]
005CEE17    push edi
005CEE18    mov ecx, ebp
005CEE1A    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CEE1F    push 0x00
005CEE21    mov ecx, ebp
005CEE23    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005CEE28    push dword ptr ds:[ebx+0x20]
005CEE2B    mov ecx, esi
005CEE2D    call 0x005CFA50                                 ; => [ Call: sub_5cfa50 ]
005CEE32    test al, al
005CEE34    jnz 0x005CEE6C
005CEE36    push 0x6EA1C4
005CEE3B    push 0x6EA1B4
005CEE40    push esi
005CEE41    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALLBEGIN ]
005CEE46    add esp, 0x0C
005CEE49    jmp 0x005CEE6C
005CEE4B    push edi
005CEE4C    push 0x6EA16C
005CEE51    push 0x6EA15C
005CEE56    jmp 0x005CEE63
005CEE58    push edi
005CEE59    push 0x6E9DD0                                   ; => [ String: delegate ]
005CEE5E    push 0x6E9DC0
005CEE63    push esi
005CEE64    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_CALLBEGIN | Call: sub_5c2400 | String: DG_CALLBEGIN ]
005CEE69    add esp, 0x10
005CEE6C    mov ecx, dword ptr ss:[esp+0x414]
005CEE73    pop edi
005CEE74    pop esi
005CEE75    pop ebp
005CEE76    pop ebx
005CEE77    xor ecx, esp
005CEE79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CEE7E    add esp, 0x40C
005CEE84    ret
