// ============================================================
// 函数名称: sub_5de150
// 起始地址: 0x5de150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE150    push ebx
005DE151    push ebp
005DE152    push esi
005DE153    mov esi, dword ptr ss:[esp+0x10]
005DE157    mov ebp, ecx
005DE159    xor ebx, ebx
005DE15B    mov dword ptr ds:[esi+0x08], 0x00
005DE162    mov eax, dword ptr ss:[ebp+0x14]
005DE165    mov edx, dword ptr ss:[ebp+0x08]
005DE168    sub eax, edx
005DE16A    test eax, 0xFFFFFFFC
005DE16F    jle 0x005DE1D5
005DE171    push edi
005DE172    mov eax, dword ptr ds:[edx+ebx*4]
005DE175    mov edi, dword ptr ds:[esi+0x08]
005DE178    mov dword ptr ss:[esp+0x14], eax
005DE17C    inc edi
005DE17D    mov eax, dword ptr ds:[esi+0x0C]
005DE180    cmp edi, eax
005DE182    jbe 0x005DE1B6
005DE184    mov ecx, dword ptr ds:[esi+0x04]
005DE187    add eax, edi
005DE189    mov dword ptr ds:[esi+0x0C], eax
005DE18C    shl eax, 0x02
005DE18F    push eax
005DE190    test ecx, ecx
005DE192    jz 0x005DE1A5
005DE194    push ecx
005DE195    push 0x00
005DE197    push dword ptr ds:[0x0075DC34]
005DE19D    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc34 ]
005DE1A3    jmp 0x005DE1B3
005DE1A5    push 0x00
005DE1A7    push dword ptr ds:[0x0075DC34]
005DE1AD    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc34 ]
005DE1B3    mov dword ptr ds:[esi+0x04], eax
005DE1B6    mov eax, dword ptr ds:[esi+0x04]
005DE1B9    inc ebx
005DE1BA    mov ecx, dword ptr ss:[esp+0x14]
005DE1BE    mov dword ptr ds:[esi+0x08], edi
005DE1C1    mov dword ptr ds:[eax+edi*4-0x04], ecx
005DE1C5    mov eax, dword ptr ss:[ebp+0x14]
005DE1C8    mov edx, dword ptr ss:[ebp+0x08]
005DE1CB    sub eax, edx
005DE1CD    sar eax, 0x02
005DE1D0    cmp ebx, eax
005DE1D2    jl 0x005DE172
005DE1D4    pop edi
005DE1D5    pop esi
005DE1D6    pop ebp
005DE1D7    pop ebx
005DE1D8    ret 0x04
