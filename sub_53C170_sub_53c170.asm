// ============================================================
// 函数名称: sub_53c170
// 起始地址: 0x53c170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053C170    push ecx
0053C171    push esi
0053C172    push edi
0053C173    push dword ptr ss:[esp+0x08]
0053C177    mov esi, ecx
0053C179    push ecx
0053C17A    mov edx, dword ptr ds:[esi+0x18]
0053C17D    mov ecx, dword ptr ds:[esi+0x14]
0053C180    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
0053C185    mov eax, dword ptr ds:[esi+0x14]
0053C188    add esp, 0x08
0053C18B    mov dword ptr ds:[esi+0x18], eax
0053C18E    mov eax, dword ptr ds:[esi+0x08]
0053C191    cmp eax, dword ptr ds:[esi+0x0C]
0053C194    jz 0x0053C1C4
0053C196    lea eax, ds:[esi+0x2C]
0053C199    mov ecx, esi
0053C19B    push eax
0053C19C    lea eax, ds:[esi+0x28]
0053C19F    push eax
0053C1A0    lea eax, ds:[esi+0x24]
0053C1A3    push eax
0053C1A4    lea eax, ds:[esi+0x20]
0053C1A7    push eax
0053C1A8    call 0x0053C1D0                                 ; => [ Call: sub_53c1d0 ]
0053C1AD    mov eax, dword ptr ds:[esi+0x34]
0053C1B0    lea ecx, ds:[esi+0x14]
0053C1B3    imul eax, dword ptr ds:[esi+0x30]
0053C1B7    push eax
0053C1B8    call 0x00533450                                 ; => [ Call: sub_533450 ]
0053C1BD    mov ecx, esi
0053C1BF    call 0x0053C280                                 ; => [ Call: sub_53c280 ]
0053C1C4    pop edi
0053C1C5    mov al, 0x01
0053C1C7    pop esi
0053C1C8    pop ecx
0053C1C9    ret
