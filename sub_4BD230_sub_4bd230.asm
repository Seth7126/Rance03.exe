// ============================================================
// 函数名称: sub_4bd230
// 起始地址: 0x4bd230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD230    push ebx
004BD231    push esi
004BD232    push edi
004BD233    mov edi, ecx
004BD235    mov ebx, dword ptr ds:[edi+0x04]
004BD238    mov esi, dword ptr ds:[edi]
004BD23A    cmp esi, ebx
004BD23C    jz 0x004BD258
004BD23E    mov edi, edi
004BD240    lea ecx, ds:[esi+0x08]
004BD243    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BD248    add esi, 0x5C
004BD24B    cmp esi, ebx
004BD24D    jnz 0x004BD240
004BD24F    mov eax, dword ptr ds:[edi]
004BD251    mov dword ptr ds:[edi+0x04], eax
004BD254    pop edi
004BD255    pop esi
004BD256    pop ebx
004BD257    ret
004BD258    mov eax, esi
004BD25A    mov dword ptr ds:[edi+0x04], eax
004BD25D    pop edi
004BD25E    pop esi
004BD25F    pop ebx
004BD260    ret
