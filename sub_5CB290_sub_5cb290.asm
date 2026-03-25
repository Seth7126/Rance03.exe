// ============================================================
// 函数名称: sub_5cb290
// 起始地址: 0x5cb290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB290    push ebx
005CB291    push esi
005CB292    mov esi, ecx
005CB294    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CB29B    mov eax, dword ptr ds:[esi+0x234]
005CB2A1    push edi
005CB2A2    lea edi, ds:[esi+0x220]
005CB2A8    mov ebx, dword ptr ds:[eax]
005CB2AA    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005CB2AE    mov eax, dword ptr ds:[edi+0x14]
005CB2B1    mov edx, dword ptr ds:[eax]
005CB2B3    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005CB2B7    mov eax, dword ptr ds:[edi+0x14]
005CB2BA    mov ecx, dword ptr ds:[eax]
005CB2BC    mov eax, dword ptr ds:[esi+0x178]
005CB2C2    sub eax, dword ptr ds:[esi+0x174]
005CB2C8    sar eax, 0x02
005CB2CB    cmp ecx, eax
005CB2CD    jnb 0x005CB30A
005CB2CF    mov eax, dword ptr ds:[esi+0x174]
005CB2D5    mov ecx, dword ptr ds:[eax+ecx*4]
005CB2D8    test ecx, ecx
005CB2DA    jz 0x005CB30A
005CB2DC    push edx
005CB2DD    push ebx
005CB2DE    call 0x005D4150                                 ; => [ Call: sub_5d4150 ]
005CB2E3    test al, al
005CB2E5    jnz 0x005CB2FE
005CB2E7    push 0x6E8CC0                                   ; => [ String: copyString ]
005CB2EC    push 0x6E919C
005CB2F1    push esi
005CB2F2    call 0x005C2400
005CB2F7    add esp, 0x0C
005CB2FA    pop edi
005CB2FB    pop esi
005CB2FC    pop ebx
005CB2FD    ret                                             ; => [ Call: sub_5c2400 | String: C_ASSIGN ]
005CB2FE    push ebx
005CB2FF    mov ecx, edi
005CB301    call 0x005DDF10
005CB306    pop edi
005CB307    pop esi
005CB308    pop ebx
005CB309    ret                                             ; => [ Call: sub_5ddf10 ]
005CB30A    push 0x6E8CDC
005CB30F    push esi
005CB310    call 0x005C24E0
005CB315    add esp, 0x08
005CB318    pop edi
005CB319    pop esi
005CB31A    pop ebx
005CB31B    ret                                             ; => [ Call: sub_5c24e0 ]
