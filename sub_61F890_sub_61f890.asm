// ============================================================
// 函数名称: sub_61f890
// 起始地址: 0x61f890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F890    push ebp
0061F891    mov ebp, esp
0061F893    and esp, 0xFFFFFFF8
0061F896    sub esp, 0x08
0061F899    push esi
0061F89A    mov esi, ecx
0061F89C    push edi
0061F89D    cmp dword ptr ds:[esi+0x14], 0x00
0061F8A1    jz 0x0061F927
0061F8A7    cmp dword ptr ds:[esi+0x18], 0x00
0061F8AB    jz 0x0061F8E8
0061F8AD    cmp dword ptr ds:[esi+0x48], 0x00
0061F8B1    jz 0x0061F8E8
0061F8B3    mov ecx, dword ptr ds:[esi+0x1C]
0061F8B6    lea edi, ds:[esi+0x1C]
0061F8B9    test ecx, ecx
0061F8BB    jz 0x0061F8C9
0061F8BD    mov eax, dword ptr ds:[ecx]
0061F8BF    push ecx
0061F8C0    call dword ptr ds:[eax+0x08]
0061F8C3    mov dword ptr ds:[edi], 0x00
0061F8C9    mov eax, dword ptr ds:[esi+0x18]
0061F8CC    push edi
0061F8CD    push 0x6D9EB8
0061F8D2    push eax
0061F8D3    mov ecx, dword ptr ds:[eax]
0061F8D5    call dword ptr ds:[ecx]
0061F8D7    test eax, eax
0061F8D9    jns 0x0061F8F0
0061F8DB    push 0x6ECE70
0061F8E0    call 0x00455870                                 ; => [ String: IID_IDirectSoundNotify | Call: sub_455870 ]
0061F8E5    add esp, 0x04
0061F8E8    xor al, al
0061F8EA    pop edi
0061F8EB    pop esi
0061F8EC    mov esp, ebp
0061F8EE    pop ebp
0061F8EF    ret
0061F8F0    mov eax, dword ptr ds:[esi+0x48]
0061F8F3    lea edx, ss:[esp+0x08]
0061F8F7    mov dword ptr ss:[esp+0x0C], eax
0061F8FB    mov eax, dword ptr ds:[edi]
0061F8FD    push edx
0061F8FE    mov dword ptr ss:[esp+0x0C], 0xFFFFFFFF
0061F906    push 0x01
0061F908    mov ecx, dword ptr ds:[eax]
0061F90A    push eax
0061F90B    call dword ptr ds:[ecx+0x0C]
0061F90E    test eax, eax
0061F910    jns 0x0061F927
0061F912    push 0x6ECE30
0061F917    call 0x00455870                                 ; => [ String: IDirectSoundNotify::SetNotificationPositions() | Call: sub_455870 ]
0061F91C    add esp, 0x04
0061F91F    xor al, al
0061F921    pop edi
0061F922    pop esi
0061F923    mov esp, ebp
0061F925    pop ebp
0061F926    ret
0061F927    pop edi
0061F928    mov al, 0x01
0061F92A    pop esi
0061F92B    mov esp, ebp
0061F92D    pop ebp
0061F92E    ret
