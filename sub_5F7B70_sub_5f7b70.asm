// ============================================================
// 函数名称: sub_5f7b70
// 起始地址: 0x5f7b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7B70    push esi
005F7B71    push edi
005F7B72    mov edi, dword ptr ss:[esp+0x0C]
005F7B76    mov esi, ecx
005F7B78    mov ecx, edi
005F7B7A    mov eax, dword ptr ds:[edi]
005F7B7C    mov eax, dword ptr ds:[eax+0x9C]
005F7B82    call eax
005F7B84    mov byte ptr ss:[esp+0x0C], al
005F7B88    mov ecx, esi
005F7B8A    push dword ptr ss:[esp+0x0C]
005F7B8E    call 0x005F79A0
005F7B93    test al, al
005F7B95    jz 0x005F7BF9                                   ; => [ Call: sub_5f79a0 | Call: sub_5f77c0 | Call: sub_5f7c00 | Call: sub_5f7c70 ]
005F7B97    push dword ptr ss:[esp+0x0C]
005F7B9B    movss xmm1, dword ptr ss:[esp+0x1C]
005F7BA1    mov ecx, esi
005F7BA3    call 0x005F77C0
005F7BA8    test al, al
005F7BAA    jz 0x005F7BF9
005F7BAC    mov ecx, dword ptr ss:[esp+0x14]
005F7BB0    push 0x01
005F7BB2    push 0x00
005F7BB4    push 0x00
005F7BB6    mov eax, dword ptr ds:[ecx]
005F7BB8    push 0x00
005F7BBA    mov eax, dword ptr ds:[eax+0x2C]
005F7BBD    call eax
005F7BBF    test al, al
005F7BC1    jz 0x005F7BF9
005F7BC3    push edi
005F7BC4    mov ecx, esi
005F7BC6    call 0x005F7C70
005F7BCB    test al, al
005F7BCD    jz 0x005F7BF9
005F7BCF    mov ecx, dword ptr ss:[esp+0x10]
005F7BD3    push 0x01
005F7BD5    push 0x00
005F7BD7    push 0x00
005F7BD9    mov eax, dword ptr ds:[ecx]
005F7BDB    push 0x00
005F7BDD    mov eax, dword ptr ds:[eax+0x2C]
005F7BE0    call eax
005F7BE2    test al, al
005F7BE4    jz 0x005F7BF9
005F7BE6    push edi
005F7BE7    mov ecx, esi
005F7BE9    call 0x005F7C00
005F7BEE    test al, al
005F7BF0    jz 0x005F7BF9
005F7BF2    pop edi
005F7BF3    mov al, 0x01
005F7BF5    pop esi
005F7BF6    ret 0x10
005F7BF9    pop edi
005F7BFA    xor al, al
005F7BFC    pop esi
005F7BFD    ret 0x10
