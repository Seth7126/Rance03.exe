// ============================================================
// 函数名称: sub_5da920
// 起始地址: 0x5da920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DA920    push esi
005DA921    mov esi, dword ptr ss:[esp+0x08]
005DA925    push edi
005DA926    mov edi, dword ptr ss:[esp+0x10]
005DA92A    mov dword ptr ds:[edi+0x08], 0x00
005DA931    mov ecx, dword ptr ds:[esi+0x14]
005DA934    lea edx, ds:[ecx+0x04]
005DA937    cmp dword ptr ds:[esi+0x0C], edx
005DA93A    jl 0x005DA9E6
005DA940    cmp dword ptr ds:[esi+0x0C], 0x00
005DA944    jnz 0x005DA94A
005DA946    xor eax, eax
005DA948    jmp 0x005DA94D
005DA94A    mov eax, dword ptr ds:[esi+0x08]
005DA94D    mov eax, dword ptr ds:[ecx+eax*1]
005DA950    push ebx
005DA951    push ebp
005DA952    xor ebp, ebp
005DA954    mov dword ptr ss:[esp+0x14], eax
005DA958    mov dword ptr ds:[esi+0x14], edx
005DA95B    test eax, eax
005DA95D    jle 0x005DA9D4
005DA95F    nop
005DA960    mov ecx, dword ptr ds:[esi+0x14]
005DA963    lea edx, ds:[ecx+0x04]
005DA966    cmp dword ptr ds:[esi+0x0C], edx
005DA969    jl 0x005DA9DD
005DA96B    cmp dword ptr ds:[esi+0x0C], 0x00
005DA96F    jnz 0x005DA975
005DA971    xor eax, eax
005DA973    jmp 0x005DA978
005DA975    mov eax, dword ptr ds:[esi+0x08]
005DA978    mov eax, dword ptr ds:[ecx+eax*1]
005DA97B    mov dword ptr ds:[esi+0x14], edx
005DA97E    mov ebx, dword ptr ds:[edi+0x08]
005DA981    mov dword ptr ss:[esp+0x18], eax
005DA985    inc ebx
005DA986    mov eax, dword ptr ds:[edi+0x0C]
005DA989    cmp ebx, eax
005DA98B    jbe 0x005DA9BF
005DA98D    mov ecx, dword ptr ds:[edi+0x04]
005DA990    add eax, ebx
005DA992    mov dword ptr ds:[edi+0x0C], eax
005DA995    shl eax, 0x02
005DA998    push eax
005DA999    test ecx, ecx
005DA99B    jz 0x005DA9AE
005DA99D    push ecx
005DA99E    push 0x00
005DA9A0    push dword ptr ds:[0x0075DC34]
005DA9A6    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc34 ]
005DA9AC    jmp 0x005DA9BC
005DA9AE    push 0x00
005DA9B0    push dword ptr ds:[0x0075DC34]
005DA9B6    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc34 ]
005DA9BC    mov dword ptr ds:[edi+0x04], eax
005DA9BF    mov eax, dword ptr ds:[edi+0x04]
005DA9C2    inc ebp
005DA9C3    mov ecx, dword ptr ss:[esp+0x18]
005DA9C7    mov dword ptr ds:[edi+0x08], ebx
005DA9CA    mov dword ptr ds:[eax+ebx*4-0x04], ecx
005DA9CE    cmp ebp, dword ptr ss:[esp+0x14]
005DA9D2    jl 0x005DA960
005DA9D4    pop ebp
005DA9D5    pop ebx
005DA9D6    pop edi
005DA9D7    mov al, 0x01
005DA9D9    pop esi
005DA9DA    ret 0x08
005DA9DD    pop ebp
005DA9DE    pop ebx
005DA9DF    pop edi
005DA9E0    xor al, al
005DA9E2    pop esi
005DA9E3    ret 0x08
005DA9E6    pop edi
005DA9E7    xor al, al
005DA9E9    pop esi
005DA9EA    ret 0x08
