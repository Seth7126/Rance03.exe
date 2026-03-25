// ============================================================
// 函数名称: sub_4731a0
// 起始地址: 0x4731a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004731A0    push ebx
004731A1    push edi
004731A2    mov edi, dword ptr ss:[esp+0x0C]
004731A6    mov ebx, ecx
004731A8    test edi, edi
004731AA    jnz 0x004731B3
004731AC    pop edi
004731AD    xor al, al
004731AF    pop ebx
004731B0    ret 0x04
004731B3    mov eax, dword ptr ds:[ebx+0x1C]
004731B6    add eax, 0x04
004731B9    push eax
004731BA    call dword ptr ds:[0x006D4260]
004731C0    mov ecx, dword ptr ds:[edi+0x04]
004731C3    mov eax, dword ptr ds:[ecx]
004731C5    mov eax, dword ptr ds:[eax+0x0C]
004731C8    call eax
004731CA    mov ecx, dword ptr ds:[ebx+0x10]
004731CD    mov byte ptr ss:[esp+0x0C], al
004731D1    mov edx, dword ptr ds:[ecx]
004731D3    cmp edx, ecx
004731D5    jz 0x004731E2
004731D7    cmp dword ptr ds:[edx+0x08], edi
004731DA    jz 0x004731E2
004731DC    mov edx, dword ptr ds:[edx]
004731DE    cmp edx, ecx
004731E0    jnz 0x004731D7
004731E2    mov ecx, dword ptr ds:[edx+0x04]
004731E5    mov eax, dword ptr ds:[edx]
004731E7    push esi
004731E8    push edx
004731E9    mov dword ptr ds:[ecx], eax
004731EB    mov esi, dword ptr ds:[edx]
004731ED    mov eax, dword ptr ds:[edx+0x04]
004731F0    mov dword ptr ds:[esi+0x04], eax
004731F3    dec dword ptr ds:[ebx+0x14]
004731F6    call 0x0069AD76                                 ; => [ Call: j__free ]
004731FB    mov eax, dword ptr ds:[edi]
004731FD    add esp, 0x04
00473200    mov ecx, edi
00473202    push 0x01
00473204    call dword ptr ds:[eax]
00473206    mov eax, dword ptr ds:[ebx+0x1C]
00473209    add eax, 0x04
0047320C    push eax
0047320D    call dword ptr ds:[0x006D4264]
00473213    mov al, byte ptr ss:[esp+0x10]
00473217    pop esi
00473218    pop edi
00473219    pop ebx
0047321A    ret 0x04
