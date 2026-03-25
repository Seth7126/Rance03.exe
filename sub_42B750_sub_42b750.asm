// ============================================================
// 函数名称: sub_42b750
// 起始地址: 0x42b750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B750    sub esp, 0x24
0042B753    mov eax, dword ptr ds:[0x0074A408]
0042B758    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042B75A    mov dword ptr ss:[esp+0x1C], eax
0042B75E    mov eax, dword ptr ds:[0x0075DD38]              ; => [ Data: data_75dd38 ]
0042B763    push ebx
0042B764    push ebp
0042B765    mov ebp, dword ptr ss:[esp+0x34]
0042B769    push esi
0042B76A    push edi
0042B76B    push eax
0042B76C    inc eax
0042B76D    mov esi, ecx
0042B76F    mov dword ptr ds:[0x0075DD38], eax              ; => [ Data: data_75dd38 ]
0042B774    lea eax, ss:[esp+0x18]
0042B778    push 0x6DADAC
0042B77D    push eax
0042B77E    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: DPVariable_TextChildWnd%d ]
0042B783    mov ebx, eax
0042B785    lea edi, ds:[esi+0x08]
0042B788    add esp, 0x0C
0042B78B    cmp edi, ebx
0042B78D    jz 0x0042B7B8
0042B78F    cmp dword ptr ds:[edi+0x14], 0x10
0042B793    jb 0x0042B79F
0042B795    push dword ptr ds:[edi]
0042B797    call 0x0069AD76                                 ; => [ Call: j__free ]
0042B79C    add esp, 0x04
0042B79F    mov dword ptr ds:[edi+0x14], 0x0F
0042B7A6    mov ecx, edi
0042B7A8    mov dword ptr ds:[edi+0x10], 0x00
0042B7AF    push ebx
0042B7B0    mov byte ptr ds:[edi], 0x00
0042B7B3    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0042B7B8    cmp dword ptr ss:[esp+0x28], 0x10
0042B7BD    jb 0x0042B7CB
0042B7BF    push dword ptr ss:[esp+0x14]
0042B7C3    call 0x0069AD76                                 ; => [ Call: j__free ]
0042B7C8    add esp, 0x04
0042B7CB    mov eax, dword ptr ds:[esi+0x04]
0042B7CE    mov ecx, esi
0042B7D0    mov dword ptr ds:[eax], 0x0B
0042B7D6    mov eax, dword ptr ss:[esp+0x38]
0042B7DA    push dword ptr ds:[esi+0xC8]
0042B7E0    mov dword ptr ds:[esi+0x38], 0x200
0042B7E7    mov dword ptr ds:[esi+0x3C], 0x50000000
0042B7EE    mov dword ptr ds:[esi+0x50], eax
0042B7F1    mov dword ptr ds:[esi+0x40], 0x00
0042B7F8    mov dword ptr ds:[esi+0x44], 0x00
0042B7FF    call 0x0042B860                                 ; => [ Call: sub_42b860 ]
0042B804    push ebp
0042B805    mov ecx, esi
0042B807    call 0x00431D40                                 ; => [ Call: sub_431d40 ]
0042B80C    test al, al
0042B80E    jnz 0x0042B825
0042B810    pop edi
0042B811    pop esi
0042B812    pop ebp
0042B813    pop ebx
0042B814    mov ecx, dword ptr ss:[esp+0x1C]
0042B818    xor ecx, esp
0042B81A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042B81F    add esp, 0x24
0042B822    ret 0x08
0042B825    mov ecx, esi
0042B827    call 0x00432470                                 ; => [ Call: sub_432470 ]
0042B82C    push 0x05
0042B82E    push dword ptr ds:[esi+0x5C]
0042B831    call dword ptr ds:[0x006D43E0]
0042B837    push dword ptr ds:[esi+0x5C]
0042B83A    call dword ptr ds:[0x006D4314]
0042B840    mov ecx, dword ptr ss:[esp+0x2C]
0042B844    mov al, 0x01                                    ; => [ Type: BOOL ]
0042B846    pop edi
0042B847    pop esi
0042B848    pop ebp
0042B849    pop ebx
0042B84A    xor ecx, esp
0042B84C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042B851    add esp, 0x24
0042B854    ret 0x08
