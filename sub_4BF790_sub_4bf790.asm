// ============================================================
// 函数名称: sub_4bf790
// 起始地址: 0x4bf790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF790    push ebp
004BF791    mov ebp, edx
004BF793    cmp ecx, ebp
004BF795    jz 0x004BF814
004BF797    push ebx
004BF798    mov ebx, dword ptr ss:[esp+0x0C]
004BF79C    push esi
004BF79D    push edi
004BF79E    lea esi, ds:[ecx+0x10]
004BF7A1    lea edi, ds:[ebx+0x10]
004BF7A4    mov eax, dword ptr ds:[esi-0x10]
004BF7A7    mov dword ptr ds:[ebx], eax
004BF7A9    mov eax, dword ptr ds:[esi-0x0C]
004BF7AC    mov dword ptr ds:[edi-0x0C], eax
004BF7AF    mov eax, dword ptr ds:[esi-0x08]
004BF7B2    mov dword ptr ds:[edi-0x08], eax
004BF7B5    mov eax, dword ptr ds:[esi-0x04]
004BF7B8    mov dword ptr ds:[edi-0x04], eax
004BF7BB    cmp edi, esi
004BF7BD    jz 0x004BF7CB
004BF7BF    push 0xFFFFFFFF
004BF7C1    push 0x00
004BF7C3    push esi
004BF7C4    mov ecx, edi
004BF7C6    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BF7CB    lea eax, ds:[esi+0x18]
004BF7CE    lea ecx, ds:[edi+0x18]
004BF7D1    cmp ecx, eax
004BF7D3    jz 0x004BF7DF
004BF7D5    push 0xFFFFFFFF
004BF7D7    push 0x00
004BF7D9    push eax
004BF7DA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BF7DF    mov al, byte ptr ds:[esi+0x30]
004BF7E2    lea ecx, ds:[edi+0x34]
004BF7E5    mov byte ptr ds:[edi+0x30], al
004BF7E8    lea eax, ds:[esi+0x34]
004BF7EB    push eax
004BF7EC    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004BF7F1    lea eax, ds:[esi+0x40]
004BF7F4    push eax
004BF7F5    lea ecx, ds:[edi+0x40]
004BF7F8    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004BF7FD    add esi, 0x5C
004BF800    add ebx, 0x5C
004BF803    add edi, 0x5C
004BF806    lea ecx, ds:[esi-0x10]
004BF809    cmp ecx, ebp
004BF80B    jnz 0x004BF7A4
004BF80D    pop edi
004BF80E    pop esi
004BF80F    mov eax, ebx
004BF811    pop ebx
004BF812    pop ebp
004BF813    ret
004BF814    mov eax, dword ptr ss:[esp+0x08]
004BF818    pop ebp
004BF819    ret
