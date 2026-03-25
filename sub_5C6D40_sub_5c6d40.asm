// ============================================================
// 函数名称: sub_5c6d40
// 起始地址: 0x5c6d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6D40    add dword ptr ds:[ecx+0x234], 0xFFFFFFFC
005C6D47    mov eax, dword ptr ds:[ecx+0x234]
005C6D4D    push ebx
005C6D4E    push ebp
005C6D4F    lea ebp, ds:[ecx+0x220]
005C6D55    mov ebx, dword ptr ds:[eax]
005C6D57    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C6D5B    mov eax, dword ptr ss:[ebp+0x14]
005C6D5E    push esi
005C6D5F    lea esi, ds:[ecx+0x16C]
005C6D65    push edi
005C6D66    mov edi, dword ptr ds:[eax]
005C6D68    mov eax, dword ptr ds:[esi+0x0C]
005C6D6B    sub eax, dword ptr ds:[esi+0x08]
005C6D6E    sar eax, 0x02
005C6D71    cmp ebx, eax
005C6D73    jnb 0x005C6DD7
005C6D75    mov eax, dword ptr ds:[esi+0x08]
005C6D78    mov edx, dword ptr ds:[eax+ebx*4]
005C6D7B    test edx, edx
005C6D7D    jz 0x005C6DD7
005C6D7F    mov eax, dword ptr ds:[esi+0x0C]
005C6D82    sub eax, dword ptr ds:[esi+0x08]
005C6D85    sar eax, 0x02
005C6D88    cmp edi, eax
005C6D8A    jnb 0x005C6DBE
005C6D8C    mov eax, dword ptr ds:[esi+0x08]
005C6D8F    mov eax, dword ptr ds:[eax+edi*4]
005C6D92    test eax, eax
005C6D94    jz 0x005C6DBE
005C6D96    push edx
005C6D97    mov ecx, eax
005C6D99    call 0x005D3F10
005C6D9E    movzx eax, al
005C6DA1    mov ecx, ebp
005C6DA3    push eax
005C6DA4    call 0x005DDF10                                 ; => [ Call: sub_5d3f10 | Call: sub_5ddf10 ]
005C6DA9    push edi
005C6DAA    mov ecx, esi
005C6DAC    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C6DB1    push ebx
005C6DB2    mov ecx, esi
005C6DB4    call 0x005D5E80
005C6DB9    pop edi
005C6DBA    pop esi
005C6DBB    pop ebp
005C6DBC    pop ebx
005C6DBD    ret                                             ; => [ Call: sub_5d5e80 ]
005C6DBE    push edi
005C6DBF    push 0x6E75AC
005C6DC4    push 0x6E75A4
005C6DC9    push ecx
005C6DCA    call 0x005C2400
005C6DCF    add esp, 0x10
005C6DD2    pop edi
005C6DD3    pop esi
005C6DD4    pop ebp
005C6DD5    pop ebx
005C6DD6    ret                                             ; => [ Call: sub_5c2400 | String: S_LT ]
005C6DD7    push ebx
005C6DD8    push 0x6E7588
005C6DDD    push 0x6E7580
005C6DE2    push ecx
005C6DE3    call 0x005C2400
005C6DE8    add esp, 0x10
005C6DEB    pop edi
005C6DEC    pop esi
005C6DED    pop ebp
005C6DEE    pop ebx
005C6DEF    ret                                             ; => [ Call: sub_5c2400 | String: S_LT ]
