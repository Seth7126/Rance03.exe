// ============================================================
// 函数名称: sub_5ac790
// 起始地址: 0x5ac790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AC793    byte 24
005AC794    byte C
005AC795    mov esi, ecx
005AC797    push dword ptr ss:[esp+0x0C]
005AC79B    push edx
005AC79C    call 0x00527050
005AC7A1    mov edx, eax                                    ; => [ Call: sub_527050 ]
005AC7A3    test edx, edx
005AC7A5    jz 0x005AC7EE
005AC7A7    lea eax, ds:[esi-0x05]
005AC7AA    cmp eax, 0x2A
005AC7AD    jnbe 0x005AC7EE
005AC7AF    movzx eax, byte ptr ds:[eax+0x5AC808]
005AC7B6    jmp dword ptr ds:[eax*4+0x5AC7F4]               ; => [ Data: jump_table_5ac7f4 ]
005AC7BD    add edx, 0x08                                   ; => [ Data: lookup_table_5ac808 ]
005AC7C0    jmp 0x005AC7D8
005AC7C2    mov edx, dword ptr ds:[edx+0x174]               ; => [ Data: lookup_table_5ac808 ]
005AC7C8    jmp 0x005AC7D8
005AC7CA    add edx, 0x184                                  ; => [ Data: lookup_table_5ac808 ]
005AC7D0    jmp 0x005AC7D8
005AC7D2    add edx, 0xB8                                   ; => [ Data: lookup_table_5ac808 ]
005AC7D8    cmp dword ptr ds:[edx+0x14], 0x10
005AC7DC    jb 0x005AC7E0
005AC7DE    mov edx, dword ptr ds:[edx]
005AC7E0    mov ecx, dword ptr ss:[esp+0x14]
005AC7E4    push edx
005AC7E5    mov eax, dword ptr ds:[ecx]
005AC7E7    call dword ptr ds:[eax+0x04]
005AC7EA    mov al, 0x01
005AC7EC    pop esi
005AC7ED    ret
005AC7EE    xor al, al
005AC7F0    pop esi
005AC7F1    ret
