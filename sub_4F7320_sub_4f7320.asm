// ============================================================
// 函数名称: sub_4f7320
// 起始地址: 0x4f7320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7320    push ebx
004F7321    push esi
004F7322    push edi
004F7323    mov ebx, edx
004F7325    push ecx
004F7326    mov ecx, dword ptr ds:[0x0075D4FC]
004F732C    add ecx, 0x174
004F7332    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7337    test eax, eax
004F7339    jnz 0x004F7341
004F733B    xor al, al
004F733D    pop edi
004F733E    pop esi
004F733F    pop ebx
004F7340    ret
004F7341    mov edi, dword ptr ss:[esp+0x1C]
004F7345    mov esi, dword ptr ds:[eax+0x34]
004F7348    mov ecx, esi
004F734A    push edi
004F734B    push 0x0B
004F734D    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
004F7352    mov eax, dword ptr ds:[esi+0x28]
004F7355    mov esi, dword ptr ss:[esp+0x14]
004F7359    mov eax, dword ptr ds:[eax+edi*4]
004F735C    test esi, esi
004F735E    js 0x004F7384
004F7360    mov ecx, dword ptr ss:[esp+0x18]
004F7364    test ecx, ecx
004F7366    js 0x004F7384
004F7368    test ebx, ebx
004F736A    js 0x004F7384
004F736C    mov edx, dword ptr ss:[esp+0x10]
004F7370    test edx, edx
004F7372    js 0x004F7384
004F7374    mov dword ptr ds:[eax+0x48], ebx
004F7377    mov dword ptr ds:[eax+0x4C], edx
004F737A    mov dword ptr ds:[eax+0x50], esi
004F737D    mov dword ptr ds:[eax+0x54], ecx
004F7380    mov byte ptr ds:[eax+0x58], 0x01
004F7384    pop edi
004F7385    pop esi
004F7386    mov al, 0x01
004F7388    pop ebx
004F7389    ret
