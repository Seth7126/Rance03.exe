// ============================================================
// 函数名称: sub_4be660
// 起始地址: 0x4be660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BE660    sub esp, 0x14
004BE663    push ebx
004BE664    push ebp
004BE665    mov ebp, dword ptr ss:[esp+0x24]
004BE669    push esi
004BE66A    push edi
004BE66B    mov edi, ecx
004BE66D    mov edx, dword ptr ss:[ebp+0x04]
004BE670    mov dword ptr ss:[esp+0x14], edi
004BE674    lea esi, ds:[edx+0x04]
004BE677    cmp esi, dword ptr ss:[ebp+0x08]
004BE67A    jnbe 0x004BE7BA
004BE680    movzx ebx, byte ptr ds:[edx+0x03]
004BE684    movzx eax, byte ptr ds:[edx+0x02]
004BE688    shl ebx, 0x08
004BE68B    or ebx, eax
004BE68D    movzx eax, byte ptr ds:[edx+0x01]
004BE691    shl ebx, 0x08
004BE694    or ebx, eax
004BE696    movzx eax, byte ptr ds:[edx]
004BE699    shl ebx, 0x08
004BE69C    or ebx, eax
004BE69E    mov dword ptr ss:[ebp+0x04], esi
004BE6A1    lea eax, ds:[edi+0x04]
004BE6A4    push ebx
004BE6A5    mov ecx, eax
004BE6A7    call 0x004BE960                                 ; => [ Call: sub_4be960 ]
004BE6AC    xor esi, esi
004BE6AE    test ebx, ebx
004BE6B0    jle 0x004BE6D8
004BE6B2    xor edi, edi
004BE6B4    mov eax, dword ptr ss:[esp+0x14]
004BE6B8    push ebp
004BE6B9    mov ecx, dword ptr ds:[eax+0x04]
004BE6BC    add ecx, edi
004BE6BE    push ecx
004BE6BF    call 0x004BEE10
004BE6C4    test al, al
004BE6C6    jz 0x004BE7BA                                   ; => [ Call: sub_4bee10 ]
004BE6CC    inc esi
004BE6CD    add edi, 0x5C
004BE6D0    cmp esi, ebx
004BE6D2    jl 0x004BE6B4
004BE6D4    mov edi, dword ptr ss:[esp+0x14]
004BE6D8    mov ecx, dword ptr ss:[ebp+0x04]
004BE6DB    lea edx, ds:[ecx+0x04]
004BE6DE    cmp edx, dword ptr ss:[ebp+0x08]
004BE6E1    jnbe 0x004BE7BA
004BE6E7    movzx ebx, byte ptr ds:[ecx+0x03]
004BE6EB    lea esi, ds:[edi+0x10]
004BE6EE    movzx eax, byte ptr ds:[ecx+0x02]
004BE6F2    shl ebx, 0x08
004BE6F5    or ebx, eax
004BE6F7    mov dword ptr ss:[esp+0x20], esi
004BE6FB    movzx eax, byte ptr ds:[ecx+0x01]
004BE6FF    shl ebx, 0x08
004BE702    or ebx, eax
004BE704    movzx eax, byte ptr ds:[ecx]
004BE707    shl ebx, 0x08
004BE70A    mov ecx, esi
004BE70C    or ebx, eax
004BE70E    mov dword ptr ss:[ebp+0x04], edx
004BE711    push ebx
004BE712    mov dword ptr ss:[esp+0x20], ebx
004BE716    call 0x004BEA80                                 ; => [ Call: sub_4bea80 ]
004BE71B    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
004BE723    test ebx, ebx
004BE725    jle 0x004BE7AE
004BE72B    xor edx, edx
004BE72D    mov dword ptr ss:[esp+0x14], edx
004BE731    mov ecx, dword ptr ds:[esi]
004BE733    add ecx, edx
004BE735    mov edx, dword ptr ss:[ebp+0x04]
004BE738    mov dword ptr ss:[esp+0x18], ecx
004BE73C    lea esi, ds:[edx+0x04]
004BE73F    cmp esi, dword ptr ss:[ebp+0x08]
004BE742    jnbe 0x004BE7BA
004BE744    movzx ebx, byte ptr ds:[edx+0x03]
004BE748    movzx eax, byte ptr ds:[edx+0x02]
004BE74C    shl ebx, 0x08
004BE74F    or ebx, eax
004BE751    movzx eax, byte ptr ds:[edx+0x01]
004BE755    shl ebx, 0x08
004BE758    or ebx, eax
004BE75A    movzx eax, byte ptr ds:[edx]
004BE75D    shl ebx, 0x08
004BE760    or ebx, eax
004BE762    mov dword ptr ss:[ebp+0x04], esi
004BE765    push ebx
004BE766    call 0x004BE960                                 ; => [ Call: sub_4be960 ]
004BE76B    xor esi, esi
004BE76D    test ebx, ebx
004BE76F    jle 0x004BE78E
004BE771    xor edi, edi
004BE773    mov eax, dword ptr ss:[esp+0x18]
004BE777    push ebp
004BE778    mov ecx, dword ptr ds:[eax]
004BE77A    add ecx, edi
004BE77C    push ecx
004BE77D    call 0x004BEE10
004BE782    test al, al
004BE784    jz 0x004BE7BA                                   ; => [ Call: sub_4bee10 ]
004BE786    inc esi
004BE787    add edi, 0x5C
004BE78A    cmp esi, ebx
004BE78C    jl 0x004BE773
004BE78E    mov eax, dword ptr ss:[esp+0x2C]
004BE792    mov edx, dword ptr ss:[esp+0x14]
004BE796    inc eax
004BE797    add edx, 0x0C
004BE79A    mov dword ptr ss:[esp+0x2C], eax
004BE79E    mov dword ptr ss:[esp+0x14], edx
004BE7A2    cmp eax, dword ptr ss:[esp+0x1C]
004BE7A6    jnl 0x004BE7AE
004BE7A8    mov esi, dword ptr ss:[esp+0x20]
004BE7AC    jmp 0x004BE731
004BE7AE    mov al, 0x01
004BE7B0    pop edi
004BE7B1    pop esi
004BE7B2    pop ebp
004BE7B3    pop ebx
004BE7B4    add esp, 0x14
004BE7B7    ret 0x08
004BE7BA    pop edi
004BE7BB    pop esi
004BE7BC    pop ebp
004BE7BD    xor al, al
004BE7BF    pop ebx
004BE7C0    add esp, 0x14
004BE7C3    ret 0x08
