// ============================================================
// 函数名称: sub_5c9df0
// 起始地址: 0x5c9df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C9DF0    sub esp, 0x08
005C9DF3    push ebx
005C9DF4    mov ebx, dword ptr ss:[esp+0x10]
005C9DF8    push ebp
005C9DF9    push esi
005C9DFA    push edi
005C9DFB    cmp dword ptr ds:[ebx+0x0C], 0x00
005C9DFF    mov esi, ecx
005C9E01    jnz 0x005C9E07
005C9E03    xor eax, eax                                    ; => [ Call: nullptr ]
005C9E05    jmp 0x005C9E0A
005C9E07    mov eax, dword ptr ds:[ebx+0x08]
005C9E0A    cmp byte ptr ds:[ebx+0x48], 0x00
005C9E0E    mov dword ptr ss:[esp+0x1C], eax
005C9E12    jnz 0x005C9E18
005C9E14    xor ebx, ebx
005C9E16    jmp 0x005C9E1E
005C9E18    mov ebx, dword ptr ds:[ebx+0x0C]
005C9E1B    shr ebx, 0x02
005C9E1E    mov edi, dword ptr ss:[esp+0x20]
005C9E22    xor ecx, ecx
005C9E24    mov ebp, dword ptr ss:[esp+0x24]
005C9E28    test edi, edi
005C9E2A    cmovs edi, ecx
005C9E2D    cmp edi, ebp
005C9E2F    jnl 0x005C9E72
005C9E31    cmp edi, ebx
005C9E33    jnl 0x005C9E72
005C9E35    mov eax, dword ptr ds:[eax+edi*4]
005C9E38    mov ecx, dword ptr ss:[esp+0x28]
005C9E3C    mov dword ptr ss:[esp+0x14], eax
005C9E40    lea eax, ss:[esp+0x20]
005C9E44    push eax
005C9E45    push ecx
005C9E46    lea eax, ss:[esp+0x18]
005C9E4A    mov dword ptr ss:[esp+0x18], ecx
005C9E4E    push eax
005C9E4F    push dword ptr ss:[esp+0x38]
005C9E53    mov ecx, esi
005C9E55    call 0x005CAC70                                 ; => [ Call: sub_5cac70 ]
005C9E5A    test al, al
005C9E5C    jz 0x005C9F25
005C9E62    cmp dword ptr ss:[esp+0x20], 0x00
005C9E67    jnz 0x005C9ED0
005C9E69    mov eax, dword ptr ss:[esp+0x1C]
005C9E6D    inc edi
005C9E6E    cmp edi, ebp
005C9E70    jl 0x005C9E31
005C9E72    mov edi, dword ptr ds:[esi+0x234]
005C9E78    sub edi, dword ptr ds:[esi+0x228]
005C9E7E    mov ebx, dword ptr ds:[esi+0x22C]
005C9E84    sar edi, 0x02
005C9E87    lea eax, ds:[edi+0x01]
005C9E8A    cmp eax, ebx
005C9E8C    jb 0x005C9F6D
005C9E92    mov eax, dword ptr ds:[esi+0x230]
005C9E98    add ebx, ebx
005C9E9A    cmp ebx, eax
005C9E9C    jbe 0x005C9F58
005C9EA2    mov ecx, dword ptr ds:[esi+0x228]
005C9EA8    add eax, ebx
005C9EAA    mov dword ptr ds:[esi+0x230], eax
005C9EB0    shl eax, 0x02
005C9EB3    push eax
005C9EB4    test ecx, ecx
005C9EB6    jz 0x005C9F44
005C9EBC    push ecx
005C9EBD    push 0x00
005C9EBF    push dword ptr ds:[0x0075DC34]
005C9EC5    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc34 ]
005C9ECB    jmp 0x005C9F52
005C9ED0    mov ebx, dword ptr ds:[esi+0x234]
005C9ED6    sub ebx, dword ptr ds:[esi+0x228]
005C9EDC    mov ecx, dword ptr ds:[esi+0x22C]
005C9EE2    sar ebx, 0x02
005C9EE5    lea eax, ds:[ebx+0x01]
005C9EE8    cmp eax, ecx
005C9EEA    jb 0x005C9F0A
005C9EEC    lea eax, ds:[ecx+ecx*1]
005C9EEF    push eax
005C9EF0    lea ecx, ds:[esi+0x224]
005C9EF6    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C9EFB    mov eax, dword ptr ds:[esi+0x228]
005C9F01    lea eax, ds:[eax+ebx*4]
005C9F04    mov dword ptr ds:[esi+0x234], eax
005C9F0A    mov eax, dword ptr ds:[esi+0x234]
005C9F10    mov dword ptr ds:[eax], edi
005C9F12    mov al, 0x01
005C9F14    add dword ptr ds:[esi+0x234], 0x04
005C9F1B    pop edi
005C9F1C    pop esi
005C9F1D    pop ebp
005C9F1E    pop ebx
005C9F1F    add esp, 0x08
005C9F22    ret 0x14
005C9F25    push 0x6E8E24
005C9F2A    push 0x6E8E1C
005C9F2F    push esi
005C9F30    call 0x005C2400                                 ; => [ String: A_FIND | Call: sub_5c2400 ]
005C9F35    add esp, 0x0C
005C9F38    xor al, al
005C9F3A    pop edi
005C9F3B    pop esi
005C9F3C    pop ebp
005C9F3D    pop ebx
005C9F3E    add esp, 0x08
005C9F41    ret 0x14
005C9F44    push 0x00
005C9F46    push dword ptr ds:[0x0075DC34]
005C9F4C    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc34 ]
005C9F52    mov dword ptr ds:[esi+0x228], eax
005C9F58    mov dword ptr ds:[esi+0x22C], ebx
005C9F5E    mov eax, dword ptr ds:[esi+0x228]
005C9F64    lea eax, ds:[eax+edi*4]
005C9F67    mov dword ptr ds:[esi+0x234], eax
005C9F6D    mov eax, dword ptr ds:[esi+0x234]
005C9F73    pop edi
005C9F74    mov dword ptr ds:[eax], 0xFFFFFFFF
005C9F7A    mov al, 0x01
005C9F7C    add dword ptr ds:[esi+0x234], 0x04
005C9F83    pop esi
005C9F84    pop ebp
005C9F85    pop ebx
005C9F86    add esp, 0x08
005C9F89    ret 0x14
