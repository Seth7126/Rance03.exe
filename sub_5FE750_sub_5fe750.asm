// ============================================================
// 函数名称: sub_5fe750
// 起始地址: 0x5fe750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FE750    push ebx
005FE751    mov ebx, dword ptr ss:[esp+0x08]
005FE755    push esi
005FE756    mov esi, ecx
005FE758    mov ecx, ebx
005FE75A    push edi
005FE75B    mov eax, dword ptr ds:[ebx]
005FE75D    mov eax, dword ptr ds:[eax+0x9C]
005FE763    call eax
005FE765    mov byte ptr ss:[esp+0x10], al
005FE769    mov ecx, esi
005FE76B    mov edi, dword ptr ss:[esp+0x10]
005FE76F    push edi
005FE770    call 0x005F5C70
005FE775    test al, al
005FE777    jz 0x005FE7EB                                   ; => [ Call: sub_5f5c70 | Call: sub_5fdf00 ]
005FE779    movss xmm1, dword ptr ss:[esp+0x1C]
005FE77F    mov ecx, esi
005FE781    push edi
005FE782    call 0x005FDF00
005FE787    test al, al
005FE789    jz 0x005FE7EB
005FE78B    cmp byte ptr ds:[esi+0x44], 0x00
005FE78F    jnz 0x005FE79B
005FE791    mov edi, dword ptr ss:[esp+0x18]
005FE795    mov ecx, dword ptr ss:[esp+0x14]
005FE799    jmp 0x005FE7A3
005FE79B    mov ecx, dword ptr ss:[esp+0x18]
005FE79F    mov edi, dword ptr ss:[esp+0x14]
005FE7A3    mov eax, dword ptr ds:[ecx]
005FE7A5    push 0x01
005FE7A7    push 0x00
005FE7A9    push 0x00
005FE7AB    mov eax, dword ptr ds:[eax+0x2C]
005FE7AE    push 0x00
005FE7B0    call eax
005FE7B2    test al, al
005FE7B4    jz 0x005FE7EB                                   ; => [ Call: sub_5f5ed0 | Call: sub_5f5f60 ]
005FE7B6    push ebx
005FE7B7    mov ecx, esi
005FE7B9    call 0x005F5F60
005FE7BE    test al, al
005FE7C0    jz 0x005FE7EB
005FE7C2    mov eax, dword ptr ds:[edi]
005FE7C4    mov ecx, edi
005FE7C6    push 0x01
005FE7C8    push 0x00
005FE7CA    push 0x00
005FE7CC    mov eax, dword ptr ds:[eax+0x2C]
005FE7CF    push 0x00
005FE7D1    call eax
005FE7D3    test al, al
005FE7D5    jz 0x005FE7EB
005FE7D7    push ebx
005FE7D8    mov ecx, esi
005FE7DA    call 0x005F5ED0
005FE7DF    test al, al
005FE7E1    jz 0x005FE7EB
005FE7E3    pop edi
005FE7E4    pop esi
005FE7E5    mov al, 0x01
005FE7E7    pop ebx
005FE7E8    ret 0x10
005FE7EB    pop edi
005FE7EC    pop esi
005FE7ED    xor al, al
005FE7EF    pop ebx
005FE7F0    ret 0x10
