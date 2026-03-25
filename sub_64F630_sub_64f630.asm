// ============================================================
// 函数名称: sub_64f630
// 起始地址: 0x64f630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F630    push ebp
0064F631    mov ebp, esp
0064F633    and esp, 0xFFFFFFF8
0064F636    push ecx
0064F637    push esi
0064F638    mov esi, ecx
0064F63A    mov ecx, dword ptr ss:[ebp+0x0C]
0064F63D    cmp ecx, 0x0F
0064F640    jnbe 0x0064F6C9
0064F646    jz 0x0064F6B5
0064F648    mov eax, ecx
0064F64A    dec eax
0064F64B    jz 0x0064F6A1
0064F64D    dec eax
0064F64E    jz 0x0064F677
0064F650    sub eax, 0x03
0064F653    jnz 0x0064F6DE
0064F659    mov eax, dword ptr ss:[ebp+0x14]
0064F65C    movzx ecx, ax
0064F65F    test ecx, ecx
0064F661    jle 0x0064F717
0064F667    push ecx
0064F668    push eax
0064F669    mov ecx, esi
0064F66B    call 0x0064F8E0                                 ; => [ Call: sub_64f8e0 ]
0064F670    pop esi
0064F671    mov esp, ebp
0064F673    pop ebp
0064F674    ret 0x10
0064F677    mov eax, dword ptr ds:[esi+0x120]
0064F67D    test eax, eax
0064F67F    jz 0x0064F698
0064F681    push eax
0064F682    push dword ptr ds:[esi+0x124]
0064F688    call dword ptr ds:[0x006D4304]
0064F68E    mov dword ptr ds:[esi+0x120], 0x00
0064F698    xor eax, eax
0064F69A    pop esi
0064F69B    mov esp, ebp
0064F69D    pop ebp
0064F69E    ret 0x10
0064F6A1    sub esp, 0x08
0064F6A4    mov ecx, esi
0064F6A6    push dword ptr ss:[ebp+0x08]
0064F6A9    call 0x0064F750
0064F6AE    pop esi
0064F6AF    mov esp, ebp
0064F6B1    pop ebp
0064F6B2    ret 0x10                                        ; => [ Call: sub_64f750 ]
0064F6B5    sub esp, 0x08
0064F6B8    mov ecx, esi
0064F6BA    push dword ptr ss:[ebp+0x08]
0064F6BD    call 0x0064F7F0                                 ; => [ Call: sub_64f7f0 ]
0064F6C2    pop esi
0064F6C3    mov esp, ebp
0064F6C5    pop ebp
0064F6C6    ret 0x10
0064F6C9    mov eax, ecx
0064F6CB    sub eax, 0x113
0064F6D0    jz 0x0064F734
0064F6D2    sub eax, 0xED
0064F6D7    jz 0x0064F720
0064F6D9    sub eax, 0x02
0064F6DC    jz 0x0064F6F5
0064F6DE    push dword ptr ss:[ebp+0x14]
0064F6E1    push dword ptr ss:[ebp+0x10]
0064F6E4    push ecx
0064F6E5    push dword ptr ss:[ebp+0x08]
0064F6E8    call dword ptr ds:[0x006D4430]
0064F6EE    pop esi
0064F6EF    mov esp, ebp
0064F6F1    pop ebp
0064F6F2    ret 0x10
0064F6F5    mov ecx, dword ptr ss:[ebp+0x14]
0064F6F8    mov eax, ecx
0064F6FA    shr eax, 0x10
0064F6FD    cwde
0064F6FE    push eax
0064F6FF    movsx eax, cx
0064F702    mov ecx, esi
0064F704    push eax
0064F705    call 0x0064FA70                                 ; => [ Call: sub_64fa70 | Type: BOOL ]
0064F70A    cmp eax, 0xFFFFFFFF
0064F70D    jz 0x0064F717
0064F70F    push eax
0064F710    mov ecx, esi
0064F712    call 0x006503F0                                 ; => [ Call: sub_6503f0 ]
0064F717    xor eax, eax
0064F719    pop esi
0064F71A    mov esp, ebp
0064F71C    pop ebp
0064F71D    ret 0x10
0064F720    push dword ptr ss:[ebp+0x14]                    ; => [ Type: LPARAM ]
0064F723    mov ecx, esi
0064F725    sub esp, 0x08
0064F728    call 0x0064FA10                                 ; => [ Call: sub_64fa10 ]
0064F72D    pop esi
0064F72E    mov esp, ebp
0064F730    pop ebp
0064F731    ret 0x10
0064F734    sub esp, 0x08
0064F737    mov ecx, esi
0064F739    push dword ptr ss:[ebp+0x08]
0064F73C    call 0x0064F970                                 ; => [ Call: sub_64f970 ]
0064F741    pop esi
0064F742    mov esp, ebp
0064F744    pop ebp
0064F745    ret 0x10
