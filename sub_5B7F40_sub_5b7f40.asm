// ============================================================
// 函数名称: sub_5b7f40
// 起始地址: 0x5b7f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B7F40    sub esp, 0x1C
005B7F43    mov eax, dword ptr ds:[0x0074A408]
005B7F48    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B7F4A    mov dword ptr ss:[esp+0x18], eax
005B7F4E    mov edx, dword ptr ss:[esp+0x28]
005B7F52    push ebx
005B7F53    push esi
005B7F54    mov esi, dword ptr ss:[esp+0x2C]
005B7F58    mov ebx, ecx
005B7F5A    mov eax, dword ptr ds:[edx+0x0C]
005B7F5D    sub eax, dword ptr ds:[edx+0x08]
005B7F60    push edi
005B7F61    mov edi, dword ptr ss:[esp+0x2C]
005B7F65    sar eax, 0x02
005B7F68    cmp edi, eax
005B7F6A    jnb 0x005B801A
005B7F70    mov eax, dword ptr ds:[edx+0x08]
005B7F73    mov edi, dword ptr ds:[eax+edi*4]
005B7F76    test edi, edi
005B7F78    jz 0x005B801A
005B7F7E    cmp esi, 0x7FFFFFFF
005B7F84    jnz 0x005B7FD1
005B7F86    push 0x6DA71D
005B7F8B    lea ecx, ss:[esp+0x10]
005B7F8F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005B7F94    lea eax, ss:[esp+0x0C]
005B7F98    mov ecx, edi
005B7F9A    push eax
005B7F9B    call 0x005D3D20
005B7FA0    test al, al
005B7FA2    setz bl                                         ; => [ Call: sub_5d3d20 ]
005B7FA5    cmp dword ptr ss:[esp+0x20], 0x10
005B7FAA    jb 0x005B7FB8
005B7FAC    push dword ptr ss:[esp+0x0C]
005B7FB0    call 0x0069AD76                                 ; => [ Call: j__free ]
005B7FB5    add esp, 0x04
005B7FB8    test bl, bl
005B7FBA    setz al
005B7FBD    pop edi
005B7FBE    pop esi
005B7FBF    pop ebx
005B7FC0    mov ecx, dword ptr ss:[esp+0x18]
005B7FC4    xor ecx, esp
005B7FC6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B7FCB    add esp, 0x1C
005B7FCE    ret 0x0C
005B7FD1    test esi, esi
005B7FD3    js 0x005B801A
005B7FD5    mov ecx, dword ptr ds:[ebx+0x20]
005B7FD8    mov eax, 0x2AAAAAAB
005B7FDD    sub ecx, dword ptr ds:[ebx+0x1C]
005B7FE0    imul ecx
005B7FE2    sar edx, 0x02
005B7FE5    mov eax, edx
005B7FE7    shr eax, 0x1F
005B7FEA    add eax, edx
005B7FEC    cmp esi, eax
005B7FEE    jnl 0x005B801A
005B7FF0    mov eax, dword ptr ds:[ebx+0x1C]
005B7FF3    lea ecx, ds:[esi+esi*2]
005B7FF6    lea eax, ds:[eax+ecx*8]
005B7FF9    mov ecx, edi
005B7FFB    push eax
005B7FFC    call 0x005D3D20
005B8001    test al, al
005B8003    setnz al                                        ; => [ Call: sub_5d3d20 ]
005B8006    pop edi
005B8007    pop esi
005B8008    pop ebx
005B8009    mov ecx, dword ptr ss:[esp+0x18]
005B800D    xor ecx, esp
005B800F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B8014    add esp, 0x1C
005B8017    ret 0x0C
005B801A    mov ecx, dword ptr ss:[esp+0x24]
005B801E    xor al, al
005B8020    pop edi
005B8021    pop esi
005B8022    pop ebx
005B8023    xor ecx, esp
005B8025    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B802A    add esp, 0x1C
005B802D    ret 0x0C
