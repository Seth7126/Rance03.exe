// ============================================================
// 函数名称: sub_4f34e0
// 起始地址: 0x4f34e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F34E0    push ebx
004F34E1    push esi
004F34E2    mov esi, ecx
004F34E4    mov bl, dl
004F34E6    mov ecx, dword ptr ds:[0x0075D4FC]
004F34EC    push edi
004F34ED    push esi
004F34EE    add ecx, 0x178
004F34F4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F34F9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F34FB    test edi, edi
004F34FD    jz 0x004F353F
004F34FF    mov eax, dword ptr ds:[edi+0x08]
004F3502    cmp esi, eax
004F3504    jl 0x004F3527
004F3506    mov ecx, dword ptr ds:[edi+0x04]
004F3509    add ecx, eax
004F350B    cmp ecx, esi
004F350D    jle 0x004F3527
004F350F    mov ecx, esi
004F3511    sub ecx, eax
004F3513    mov eax, dword ptr ds:[edi+0x0C]
004F3516    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F3519    test eax, eax
004F351B    jnz 0x004F352D
004F351D    push esi
004F351E    mov ecx, edi
004F3520    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3525    jmp 0x004F3529
004F3527    xor eax, eax                                    ; => [ Call: nullptr ]
004F3529    test eax, eax
004F352B    jz 0x004F353F
004F352D    cmp byte ptr ds:[eax+0x47E], bl
004F3533    jz 0x004F353F
004F3535    mov byte ptr ds:[eax+0x47E], bl
004F353B    mov byte ptr ds:[eax+0x70], 0x01
004F353F    pop edi
004F3540    pop esi
004F3541    pop ebx
004F3542    ret
