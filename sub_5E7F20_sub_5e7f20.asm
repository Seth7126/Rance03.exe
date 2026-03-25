// ============================================================
// 函数名称: sub_5e7f20
// 起始地址: 0x5e7f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E7F20    sub esp, 0x1C
005E7F23    push ebx
005E7F24    push ebp
005E7F25    push esi
005E7F26    mov esi, ecx
005E7F28    push edi
005E7F29    cmp byte ptr ds:[esi+0x20], 0x00
005E7F2D    jnz 0x005E8022
005E7F33    mov eax, dword ptr ds:[esi+0x254]
005E7F39    cmp byte ptr ds:[eax+0x484], 0x00
005E7F40    jnz 0x005E8022
005E7F46    mov edi, dword ptr ds:[0x006D432C]
005E7F4C    lea eax, ss:[esp+0x10]
005E7F50    push 0x01
005E7F52    push 0x00
005E7F54    push 0x00
005E7F56    push 0x00
005E7F58    push eax
005E7F59    call edi
005E7F5B    test eax, eax
005E7F5D    jz 0x005E8002                                   ; => [ Type: MSG | Call: nullptr ]
005E7F63    mov ebx, dword ptr ds:[0x006D42F8]
005E7F69    mov ebp, dword ptr ds:[0x006D4330]
005E7F6F    nop
005E7F70    cmp dword ptr ss:[esp+0x14], 0x12
005E7F75    jz 0x005E8017                                   ; => [ Field: message ]
005E7F7B    mov eax, dword ptr ds:[esi+0x0C]
005E7F7E    mov ecx, dword ptr ds:[eax]
005E7F80    mov eax, dword ptr ds:[esi+0x224]               ; => [ Type: HACCEL ]
005E7F86    test eax, eax
005E7F88    jz 0x005E7FA1
005E7F8A    lea edx, ss:[esp+0x10]
005E7F8E    push edx
005E7F8F    push eax
005E7F90    push ecx
005E7F91    call dword ptr ds:[0x006D430C]
005E7F97    cmp eax, 0x01
005E7F9A    setz al
005E7F9D    test al, al
005E7F9F    jnz 0x005E7FAF
005E7FA1    lea eax, ss:[esp+0x10]
005E7FA5    push eax
005E7FA6    call ebx
005E7FA8    lea eax, ss:[esp+0x10]
005E7FAC    push eax
005E7FAD    call ebp
005E7FAF    mov eax, dword ptr ss:[esp+0x14]                ; => [ Field: message ]
005E7FB3    cmp eax, 0x205
005E7FB8    jnbe 0x005E7FDD
005E7FBA    cmp eax, 0x204
005E7FBF    jnb 0x005E8002
005E7FC1    cmp eax, 0x202
005E7FC6    jnbe 0x005E7FEB
005E7FC8    cmp eax, 0x201
005E7FCD    jnb 0x005E8002
005E7FCF    cmp eax, 0x100
005E7FD4    jb 0x005E7FEB
005E7FD6    cmp eax, 0x101
005E7FDB    jmp 0x005E7FE9
005E7FDD    cmp eax, 0x207
005E7FE2    jb 0x005E7FEB
005E7FE4    cmp eax, 0x208
005E7FE9    jbe 0x005E8002
005E7FEB    push 0x01
005E7FED    push 0x00
005E7FEF    push 0x00
005E7FF1    push 0x00
005E7FF3    lea eax, ss:[esp+0x20]
005E7FF7    push eax
005E7FF8    call edi
005E7FFA    test eax, eax
005E7FFC    jnz 0x005E7F70                                  ; => [ Call: nullptr ]
005E8002    lea ecx, ds:[esi+0x1D4]
005E8008    call 0x005E1D10                                 ; => [ Call: sub_5e1d10 ]
005E800D    mov al, 0x01                                    ; => [ Type: BOOL ]
005E800F    pop edi
005E8010    pop esi
005E8011    pop ebp
005E8012    pop ebx
005E8013    add esp, 0x1C
005E8016    ret
005E8017    mov eax, dword ptr ss:[esp+0x18]                ; => [ Field: wParam ]
005E801B    mov byte ptr ds:[esi+0x20], 0x01
005E801F    mov dword ptr ds:[esi+0x24], eax
005E8022    pop edi
005E8023    pop esi
005E8024    pop ebp
005E8025    xor al, al
005E8027    pop ebx
005E8028    add esp, 0x1C
005E802B    ret
