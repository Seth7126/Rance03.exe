// ============================================================
// 函数名称: sub_58e590
// 起始地址: 0x58e590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E590    sub esp, 0x08
0058E593    push ebx
0058E594    push esi
0058E595    push edi
0058E596    mov edi, dword ptr ss:[esp+0x1C]
0058E59A    lea ebx, ds:[ecx+0x30]
0058E59D    push edi
0058E59E    mov ecx, ebx
0058E5A0    mov dword ptr ss:[esp+0x14], 0x00
0058E5A8    call 0x00525870                                 ; => [ Call: sub_525870 ]
0058E5AD    mov esi, dword ptr ss:[esp+0x18]
0058E5B1    test al, al
0058E5B3    jnz 0x0058E5DC
0058E5B5    push 0xFFFFFFFF
0058E5B7    push 0x00
0058E5B9    mov dword ptr ds:[esi+0x14], 0x0F
0058E5C0    mov ecx, esi
0058E5C2    mov dword ptr ds:[esi+0x10], 0x00
0058E5C9    push edi
0058E5CA    mov byte ptr ds:[esi], al
0058E5CC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0058E5D1    mov eax, esi
0058E5D3    pop edi
0058E5D4    pop esi
0058E5D5    pop ebx
0058E5D6    add esp, 0x08
0058E5D9    ret 0x08
0058E5DC    push edi
0058E5DD    push esi
0058E5DE    mov ecx, ebx
0058E5E0    call 0x00525980                                 ; => [ Call: sub_525980 ]
0058E5E5    pop edi
0058E5E6    mov eax, esi
0058E5E8    pop esi
0058E5E9    pop ebx
0058E5EA    add esp, 0x08
0058E5ED    ret 0x08
