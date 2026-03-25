// ============================================================
// 函数名称: sub_4cae60
// 起始地址: 0x4cae60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CAE60    sub esp, 0x10
004CAE63    push ebx
004CAE64    push ebp
004CAE65    push esi
004CAE66    mov esi, dword ptr ss:[esp+0x20]
004CAE6A    mov dword ptr ss:[esp+0x10], ecx
004CAE6E    push edi
004CAE6F    mov edx, dword ptr ds:[esi+0x04]
004CAE72    lea ecx, ds:[edx+0x04]
004CAE75    cmp ecx, dword ptr ds:[esi+0x08]
004CAE78    jnbe 0x004CAF06
004CAE7E    movzx edi, byte ptr ds:[edx+0x03]
004CAE82    mov ebp, 0x00
004CAE87    movzx eax, byte ptr ds:[edx+0x02]
004CAE8B    shl edi, 0x08
004CAE8E    or edi, eax
004CAE90    movzx eax, byte ptr ds:[edx+0x01]
004CAE94    shl edi, 0x08
004CAE97    or edi, eax
004CAE99    movzx eax, byte ptr ds:[edx]
004CAE9C    shl edi, 0x08
004CAE9F    or edi, eax
004CAEA1    mov dword ptr ds:[esi+0x04], ecx
004CAEA4    jle 0x004CAEFA
004CAEA6    mov eax, dword ptr ds:[esi+0x04]
004CAEA9    lea ebx, ds:[eax+0x04]
004CAEAC    cmp ebx, dword ptr ds:[esi+0x08]
004CAEAF    jnbe 0x004CAF06
004CAEB1    movzx edx, byte ptr ds:[eax+0x03]
004CAEB5    movzx ecx, byte ptr ds:[eax+0x02]
004CAEB9    shl edx, 0x08
004CAEBC    or edx, ecx
004CAEBE    movzx ecx, byte ptr ds:[eax+0x01]
004CAEC2    movzx eax, byte ptr ds:[eax]
004CAEC5    shl edx, 0x08
004CAEC8    or edx, ecx
004CAECA    mov dword ptr ds:[esi+0x04], ebx
004CAECD    shl edx, 0x08
004CAED0    or edx, eax
004CAED2    movzx eax, byte ptr ds:[0x0075DD2A]
004CAED9    push eax                                        ; => [ Data: data_75dd2a ]
004CAEDA    lea eax, ss:[esp+0x28]
004CAEDE    mov dword ptr ss:[esp+0x28], edx
004CAEE2    push eax
004CAEE3    push ecx
004CAEE4    mov ecx, dword ptr ss:[esp+0x20]
004CAEE8    lea eax, ss:[esp+0x24]
004CAEEC    push eax
004CAEED    lea ecx, ds:[ecx+0x20]
004CAEF0    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
004CAEF5    inc ebp
004CAEF6    cmp ebp, edi
004CAEF8    jl 0x004CAEA6
004CAEFA    mov al, 0x01
004CAEFC    pop edi
004CAEFD    pop esi
004CAEFE    pop ebp
004CAEFF    pop ebx
004CAF00    add esp, 0x10
004CAF03    ret 0x04
004CAF06    pop edi
004CAF07    pop esi
004CAF08    pop ebp
004CAF09    xor al, al
004CAF0B    pop ebx
004CAF0C    add esp, 0x10
004CAF0F    ret 0x04
