// ============================================================
// 函数名称: sub_57af30
// 起始地址: 0x57af30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057AF30    push esi
0057AF31    mov esi, ecx
0057AF33    call 0x0057B010                                 ; => [ Call: sub_57b010 ]
0057AF38    mov eax, dword ptr ss:[esp+0x18]
0057AF3C    lea ecx, ds:[esi+0x70]
0057AF3F    cmp ecx, eax
0057AF41    jz 0x0057AF4D
0057AF43    push 0xFFFFFFFF
0057AF45    push 0x00
0057AF47    push eax
0057AF48    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057AF4D    push dword ptr ss:[esp+0x0C]
0057AF51    mov ecx, esi
0057AF53    push dword ptr ss:[esp+0x0C]
0057AF57    call 0x0057B9D0
0057AF5C    test al, al
0057AF5E    jnz 0x0057AF66                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_57b9d0 ]
0057AF60    xor al, al
0057AF62    pop esi
0057AF63    ret 0x20
0057AF66    lea ecx, ds:[esi+0x30]
0057AF69    call 0x005829F0
0057AF6E    test al, al
0057AF70    jz 0x0057AF79                                   ; => [ Call: sub_5829f0 ]
0057AF72    mov ecx, esi
0057AF74    call 0x0057D340                                 ; => [ Call: sub_57d340 ]
0057AF79    mov eax, dword ptr ss:[esp+0x10]
0057AF7D    test eax, eax
0057AF7F    jz 0x0057AF92
0057AF81    mov ecx, dword ptr ss:[esp+0x14]
0057AF85    test ecx, ecx
0057AF87    jle 0x0057AF92
0057AF89    push ecx
0057AF8A    push eax
0057AF8B    mov ecx, esi
0057AF8D    call 0x0057B0C0                                 ; => [ Call: sub_57b0c0 ]
0057AF92    push dword ptr ss:[esp+0x20]
0057AF96    mov ecx, esi
0057AF98    push dword ptr ss:[esp+0x20]
0057AF9C    call 0x0057D6F0                                 ; => [ Call: sub_57d6f0 ]
0057AFA1    test al, al
0057AFA3    jz 0x0057AF60
0057AFA5    mov edx, dword ptr ds:[esi+0x50]
0057AFA8    mov ecx, dword ptr ds:[esi+0x4C]
0057AFAB    mov byte ptr ss:[esp+0x18], 0x00
0057AFB0    cmp ecx, edx
0057AFB2    jz 0x0057AFC3
0057AFB4    push dword ptr ss:[esp+0x18]
0057AFB8    sub esp, 0x08
0057AFBB    call 0x0057FC10                                 ; => [ Call: sub_57fc10 ]
0057AFC0    add esp, 0x0C
0057AFC3    cmp byte ptr ss:[esp+0x24], 0x00
0057AFC8    jz 0x0057AFD1
0057AFCA    mov ecx, esi
0057AFCC    call 0x0057DEF0                                 ; => [ Call: sub_57def0 ]
0057AFD1    mov eax, dword ptr ds:[esi+0x4C]
0057AFD4    mov edx, dword ptr ds:[esi+0x50]
0057AFD7    cmp eax, edx
0057AFD9    jz 0x0057B009
0057AFDB    jmp 0x0057AFE0
0057AFE0    mov ecx, dword ptr ds:[eax]
0057AFE2    cmp byte ptr ds:[ecx+0x68], 0x00
0057AFE6    jnz 0x0057AFF5
0057AFE8    add eax, 0x04
0057AFEB    cmp eax, edx
0057AFED    jnz 0x0057AFE0
0057AFEF    mov al, 0x01
0057AFF1    pop esi
0057AFF2    ret 0x20
0057AFF5    push esi
0057AFF6    lea ecx, ds:[esi+0x9C]
0057AFFC    call 0x0053C030
0057B001    test al, al
0057B003    jz 0x0057AF60                                   ; => [ Call: sub_53c030 ]
0057B009    mov al, 0x01
0057B00B    pop esi
0057B00C    ret 0x20
