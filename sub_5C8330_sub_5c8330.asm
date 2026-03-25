// ============================================================
// 函数名称: sub_5c8330
// 起始地址: 0x5c8330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C8330    push ebx
005C8331    push esi
005C8332    mov esi, ecx
005C8334    push edi
005C8335    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C833C    lea ecx, ds:[esi+0x16C]
005C8342    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C8349    mov eax, dword ptr ds:[esi+0x234]
005C834F    mov ebx, dword ptr ds:[eax]
005C8351    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C8358    mov eax, dword ptr ds:[esi+0x234]
005C835E    push ebx
005C835F    push dword ptr ds:[eax]
005C8361    call 0x005D7290                                 ; => [ Call: sub_5d7290 ]
005C8366    test al, al
005C8368    jnz 0x005C837C
005C836A    push 0x6E8094
005C836F    push esi
005C8370    call 0x005C24E0
005C8375    add esp, 0x08
005C8378    pop edi
005C8379    pop esi
005C837A    pop ebx
005C837B    ret                                             ; => [ Call: sub_5c24e0 ]
005C837C    mov edi, dword ptr ds:[esi+0x234]
005C8382    sub edi, dword ptr ds:[esi+0x228]
005C8388    mov ecx, dword ptr ds:[esi+0x22C]
005C838E    sar edi, 0x02
005C8391    lea eax, ds:[edi+0x01]
005C8394    cmp eax, ecx
005C8396    jb 0x005C83B6
005C8398    lea eax, ds:[ecx+ecx*1]
005C839B    push eax
005C839C    lea ecx, ds:[esi+0x224]
005C83A2    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C83A7    mov eax, dword ptr ds:[esi+0x228]
005C83AD    lea eax, ds:[eax+edi*4]
005C83B0    mov dword ptr ds:[esi+0x234], eax
005C83B6    mov eax, dword ptr ds:[esi+0x234]
005C83BC    pop edi
005C83BD    mov dword ptr ds:[eax], ebx
005C83BF    add dword ptr ds:[esi+0x234], 0x04
005C83C6    pop esi
005C83C7    pop ebx
005C83C8    ret
