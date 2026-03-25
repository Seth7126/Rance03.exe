// ============================================================
// 函数名称: sub_4d8f60
// 起始地址: 0x4d8f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8F60    sub esp, 0x14
004D8F63    push ebx
004D8F64    push ebp
004D8F65    mov ebp, dword ptr ss:[esp+0x24]
004D8F69    push esi
004D8F6A    push edi
004D8F6B    mov edi, ecx
004D8F6D    mov edx, dword ptr ss:[ebp+0x04]
004D8F70    mov dword ptr ss:[esp+0x14], edi
004D8F74    lea esi, ds:[edx+0x04]
004D8F77    cmp esi, dword ptr ss:[ebp+0x08]
004D8F7A    jnbe 0x004D90D0
004D8F80    movzx ebx, byte ptr ds:[edx+0x03]
004D8F84    movzx eax, byte ptr ds:[edx+0x02]
004D8F88    shl ebx, 0x08
004D8F8B    or ebx, eax
004D8F8D    movzx eax, byte ptr ds:[edx+0x01]
004D8F91    shl ebx, 0x08
004D8F94    or ebx, eax
004D8F96    movzx eax, byte ptr ds:[edx]
004D8F99    shl ebx, 0x08
004D8F9C    or ebx, eax
004D8F9E    mov dword ptr ss:[ebp+0x04], esi
004D8FA1    lea eax, ds:[edi+0x04]
004D8FA4    push ebx
004D8FA5    mov ecx, eax
004D8FA7    call 0x004D9280                                 ; => [ Call: sub_4d9280 ]
004D8FAC    xor esi, esi
004D8FAE    test ebx, ebx
004D8FB0    jle 0x004D8FDE
004D8FB2    xor edi, edi
004D8FB4    mov eax, dword ptr ss:[esp+0x14]
004D8FB8    push ebp
004D8FB9    push dword ptr ss:[esp+0x2C]
004D8FBD    mov ecx, dword ptr ds:[eax+0x04]
004D8FC0    add ecx, edi
004D8FC2    call 0x004D95B0
004D8FC7    test al, al
004D8FC9    jz 0x004D90D0                                   ; => [ Call: sub_4d95b0 ]
004D8FCF    inc esi
004D8FD0    add edi, 0x84
004D8FD6    cmp esi, ebx
004D8FD8    jl 0x004D8FB4
004D8FDA    mov edi, dword ptr ss:[esp+0x14]
004D8FDE    mov ecx, dword ptr ss:[ebp+0x04]
004D8FE1    lea edx, ds:[ecx+0x04]
004D8FE4    cmp edx, dword ptr ss:[ebp+0x08]
004D8FE7    jnbe 0x004D90D0
004D8FED    movzx ebx, byte ptr ds:[ecx+0x03]
004D8FF1    lea esi, ds:[edi+0x10]
004D8FF4    movzx eax, byte ptr ds:[ecx+0x02]
004D8FF8    shl ebx, 0x08
004D8FFB    or ebx, eax
004D8FFD    mov dword ptr ss:[esp+0x20], esi
004D9001    movzx eax, byte ptr ds:[ecx+0x01]
004D9005    shl ebx, 0x08
004D9008    or ebx, eax
004D900A    movzx eax, byte ptr ds:[ecx]
004D900D    shl ebx, 0x08
004D9010    mov ecx, esi
004D9012    or ebx, eax
004D9014    mov dword ptr ss:[ebp+0x04], edx
004D9017    push ebx
004D9018    mov dword ptr ss:[esp+0x20], ebx
004D901C    call 0x004D9390                                 ; => [ Call: sub_4d9390 ]
004D9021    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
004D9029    test ebx, ebx
004D902B    jle 0x004D90C4
004D9031    xor edx, edx
004D9033    mov dword ptr ss:[esp+0x14], edx
004D9037    mov ecx, dword ptr ds:[esi]
004D9039    add ecx, edx
004D903B    mov edx, dword ptr ss:[ebp+0x04]
004D903E    mov dword ptr ss:[esp+0x18], ecx
004D9042    lea esi, ds:[edx+0x04]
004D9045    cmp esi, dword ptr ss:[ebp+0x08]
004D9048    jnbe 0x004D90D0
004D904E    movzx ebx, byte ptr ds:[edx+0x03]
004D9052    movzx eax, byte ptr ds:[edx+0x02]
004D9056    shl ebx, 0x08
004D9059    or ebx, eax
004D905B    movzx eax, byte ptr ds:[edx+0x01]
004D905F    shl ebx, 0x08
004D9062    or ebx, eax
004D9064    movzx eax, byte ptr ds:[edx]
004D9067    shl ebx, 0x08
004D906A    or ebx, eax
004D906C    mov dword ptr ss:[ebp+0x04], esi
004D906F    push ebx
004D9070    call 0x004D9280                                 ; => [ Call: sub_4d9280 ]
004D9075    xor esi, esi
004D9077    test ebx, ebx
004D9079    jle 0x004D90A1
004D907B    xor edi, edi
004D907D    lea ecx, ds:[ecx]
004D9080    mov eax, dword ptr ss:[esp+0x18]
004D9084    push ebp
004D9085    push dword ptr ss:[esp+0x2C]
004D9089    mov ecx, dword ptr ds:[eax]
004D908B    add ecx, edi
004D908D    call 0x004D95B0
004D9092    test al, al
004D9094    jz 0x004D90D0                                   ; => [ Call: sub_4d95b0 ]
004D9096    inc esi
004D9097    add edi, 0x84
004D909D    cmp esi, ebx
004D909F    jl 0x004D9080
004D90A1    mov eax, dword ptr ss:[esp+0x2C]
004D90A5    mov edx, dword ptr ss:[esp+0x14]
004D90A9    inc eax
004D90AA    add edx, 0x0C
004D90AD    mov dword ptr ss:[esp+0x2C], eax
004D90B1    mov dword ptr ss:[esp+0x14], edx
004D90B5    cmp eax, dword ptr ss:[esp+0x1C]
004D90B9    jnl 0x004D90C4
004D90BB    mov esi, dword ptr ss:[esp+0x20]
004D90BF    jmp 0x004D9037
004D90C4    mov al, 0x01
004D90C6    pop edi
004D90C7    pop esi
004D90C8    pop ebp
004D90C9    pop ebx
004D90CA    add esp, 0x14
004D90CD    ret 0x08
004D90D0    pop edi
004D90D1    pop esi
004D90D2    pop ebp
004D90D3    xor al, al
004D90D5    pop ebx
004D90D6    add esp, 0x14
004D90D9    ret 0x08
