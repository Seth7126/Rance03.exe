// ============================================================
// 函数名称: sub_4e2600
// 起始地址: 0x4e2600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2600    push ebp
004E2601    mov ebp, esp
004E2603    and esp, 0xFFFFFFF8
004E2606    push ecx
004E2607    push esi
004E2608    mov esi, ecx
004E260A    mov ecx, dword ptr ds:[esi+0x98]
004E2610    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004E2615    cmp byte ptr ds:[eax+0x30], 0x00
004E2619    jz 0x004E2626
004E261B    mov byte ptr ds:[eax+0x30], 0x00
004E261F    mov eax, dword ptr ds:[eax+0x34]
004E2622    mov byte ptr ds:[eax+0x14], 0x01
004E2626    cmp dword ptr ds:[esi+0x204], 0x00
004E262D    jnle 0x004E264E
004E262F    mov eax, dword ptr ds:[esi+0x98]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004E2635    cmp byte ptr ds:[eax+0x8C], 0x00
004E263C    jz 0x004E2669
004E263E    mov byte ptr ds:[eax+0x8C], 0x00
004E2645    mov byte ptr ds:[eax+0x70], 0x01
004E2649    pop esi
004E264A    mov esp, ebp
004E264C    pop ebp
004E264D    ret
004E264E    push 0x01
004E2650    mov ecx, esi
004E2652    call 0x004E2A10                                 ; => [ Call: sub_4e2a10 ]
004E2657    push 0x02
004E2659    mov ecx, esi
004E265B    call 0x004E2A10                                 ; => [ Call: sub_4e2a10 ]
004E2660    push 0x03
004E2662    mov ecx, esi
004E2664    call 0x004E2A10                                 ; => [ Call: sub_4e2a10 ]
004E2669    pop esi
004E266A    mov esp, ebp
004E266C    pop ebp
004E266D    ret
