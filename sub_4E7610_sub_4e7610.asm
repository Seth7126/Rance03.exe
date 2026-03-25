// ============================================================
// 函数名称: sub_4e7610
// 起始地址: 0x4e7610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7610    push ebx
004E7611    push esi
004E7612    push edi
004E7613    mov edi, dword ptr ss:[esp+0x10]
004E7617    mov ebx, ecx
004E7619    mov esi, dword ptr ds:[edi]
004E761B    cmp esi, dword ptr ds:[edi+0x04]
004E761E    jz 0x004E7631
004E7620    push dword ptr ds:[esi]
004E7622    mov ecx, ebx
004E7624    call 0x004E7980                                 ; => [ Call: sub_4e7980 ]
004E7629    add esi, 0x04
004E762C    cmp esi, dword ptr ds:[edi+0x04]
004E762F    jnz 0x004E7620
004E7631    pop edi
004E7632    pop esi
004E7633    pop ebx
004E7634    ret 0x04
