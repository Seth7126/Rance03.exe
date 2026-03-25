// ============================================================
// 函数名称: sub_5d6d70
// 起始地址: 0x5d6d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6D70    push ecx
005D6D71    push ebx
005D6D72    push esi
005D6D73    push edi
005D6D74    push 0x00
005D6D76    lea eax, ss:[esp+0x10]
005D6D7A    mov esi, ecx
005D6D7C    push eax
005D6D7D    push dword ptr ss:[esp+0x20]
005D6D81    call 0x005D6C90
005D6D86    test al, al
005D6D88    jz 0x005D6DE4                                   ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d6c90 ]
005D6D8A    mov eax, dword ptr ds:[esi+0x0C]
005D6D8D    sub eax, dword ptr ds:[esi+0x08]
005D6D90    mov edi, dword ptr ss:[esp+0x0C]
005D6D94    sar eax, 0x02
005D6D97    cmp edi, eax
005D6D99    jnb 0x005D6DE4
005D6D9B    mov ecx, dword ptr ds:[esi+0x08]
005D6D9E    mov ebx, dword ptr ds:[ecx+edi*4]
005D6DA1    test ebx, ebx
005D6DA3    jz 0x005D6DE4
005D6DA5    mov eax, dword ptr ds:[esi+0x0C]
005D6DA8    mov edx, dword ptr ss:[esp+0x14]
005D6DAC    sub eax, ecx
005D6DAE    sar eax, 0x02
005D6DB1    cmp edx, eax
005D6DB3    jnb 0x005D6DE4
005D6DB5    mov eax, dword ptr ds:[ecx+edx*4]
005D6DB8    test eax, eax
005D6DBA    jz 0x005D6DE4                                   ; => [ Call: sub_5d6df0 | Call: sub_5d6140 ]
005D6DBC    push eax
005D6DBD    push ebx
005D6DBE    mov ecx, esi
005D6DC0    call 0x005D6DF0
005D6DC5    test al, al
005D6DC7    jz 0x005D6DE4
005D6DC9    push ebx
005D6DCA    mov ecx, esi
005D6DCC    call 0x005D6140
005D6DD1    test al, al
005D6DD3    jz 0x005D6DE4
005D6DD5    mov eax, dword ptr ss:[esp+0x1C]
005D6DD9    mov dword ptr ds:[eax], edi
005D6DDB    mov al, 0x01
005D6DDD    pop edi
005D6DDE    pop esi
005D6DDF    pop ebx
005D6DE0    pop ecx
005D6DE1    ret 0x0C
005D6DE4    pop edi
005D6DE5    pop esi
005D6DE6    xor al, al
005D6DE8    pop ebx
005D6DE9    pop ecx
005D6DEA    ret 0x0C
