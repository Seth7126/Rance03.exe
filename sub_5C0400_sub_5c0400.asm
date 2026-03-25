// ============================================================
// 函数名称: sub_5c0400
// 起始地址: 0x5c0400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0400    push ecx
005C0401    push esi
005C0402    mov esi, ecx
005C0404    mov eax, dword ptr ds:[esi+0xA44]
005C040A    lea edx, ds:[esi+0x640]
005C0410    sub eax, edx
005C0412    sub eax, 0x04
005C0415    sar eax, 0x02
005C0418    cmp eax, 0x100
005C041D    jb 0x005C0434
005C041F    push 0x6E6580
005C0424    push esi
005C0425    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C042A    add esp, 0x08
005C042D    xor al, al
005C042F    pop esi
005C0430    pop ecx
005C0431    ret 0x04
005C0434    mov ecx, dword ptr ds:[edx+0x404]
005C043A    mov eax, dword ptr ss:[esp+0x0C]
005C043E    mov dword ptr ds:[ecx], eax
005C0440    mov ecx, esi
005C0442    add dword ptr ds:[edx+0x404], 0x04
005C0449    call 0x005C05B0
005C044E    test al, al
005C0450    pop esi
005C0451    setnz al
005C0454    pop ecx
005C0455    ret 0x04                                        ; => [ Call: sub_5c05b0 ]
