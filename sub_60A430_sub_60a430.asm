// ============================================================
// 函数名称: sub_60a430
// 起始地址: 0x60a430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A430    mov edx, dword ptr ds:[ecx+0x08]
0060A433    mov eax, edx
0060A435    push esi
0060A436    mov esi, dword ptr ds:[ecx+0x04]
0060A439    sub eax, esi
0060A43B    push edi
0060A43C    mov edi, dword ptr ss:[esp+0x0C]
0060A440    sar eax, 0x03
0060A443    cmp eax, edi
0060A445    jnb 0x0060A491
0060A447    sub esi, dword ptr ds:[ecx]
0060A449    push ebx
0060A44A    mov ebx, 0x1FFFFFFF
0060A44F    sar esi, 0x03
0060A452    mov eax, ebx
0060A454    sub eax, esi
0060A456    cmp eax, edi
0060A458    jb 0x0060A496
0060A45A    sub edx, dword ptr ds:[ecx]
0060A45C    add esi, edi
0060A45E    sar edx, 0x03
0060A461    mov eax, edx
0060A463    shr eax, 0x01
0060A465    sub ebx, eax
0060A467    cmp ebx, edx
0060A469    jnb 0x0060A47E
0060A46B    xor edx, edx                                    ; => [ Call: nullptr | Type: graphengined3d11::CBlendState::VTable ]
0060A46D    cmp edx, esi
0060A46F    pop ebx
0060A470    pop edi
0060A471    cmovb edx, esi
0060A474    pop esi
0060A475    mov dword ptr ss:[esp+0x04], edx
0060A479    jmp 0x0060A500                                  ; => [ Call: sub_60a500 ]
0060A47E    add edx, eax
0060A480    cmp edx, esi
0060A482    pop ebx
0060A483    pop edi
0060A484    cmovb edx, esi
0060A487    pop esi
0060A488    mov dword ptr ss:[esp+0x04], edx
0060A48C    jmp 0x0060A500                                  ; => [ Call: sub_60a500 ]
0060A491    pop edi
0060A492    pop esi
0060A493    ret 0x04
0060A496    push 0x703CFC
0060A49B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
