// ============================================================
// 函数名称: sub_5c48a0
// 起始地址: 0x5c48a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C48A0    sub esp, 0x410
005C48A6    mov eax, dword ptr ds:[0x0074A408]
005C48AB    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C48AD    mov dword ptr ss:[esp+0x408], eax
005C48B4    push ebx
005C48B5    push esi
005C48B6    mov esi, ecx
005C48B8    push edi
005C48B9    mov eax, dword ptr ds:[esi+0x208]
005C48BF    mov edi, dword ptr ds:[eax]
005C48C1    add eax, 0x04
005C48C4    mov dword ptr ds:[esi+0x208], eax
005C48CA    mov eax, 0x38E38E39
005C48CF    mov ecx, dword ptr ds:[esi+0xA0]
005C48D5    sub ecx, dword ptr ds:[esi+0x9C]
005C48DB    imul ecx
005C48DD    sar edx, 0x04
005C48E0    mov eax, edx
005C48E2    shr eax, 0x1F
005C48E5    add eax, edx
005C48E7    cmp edi, eax
005C48E9    jnb 0x005C4954                                  ; => [ Type: sys43vm::CPage::VTable ]
005C48EB    mov eax, dword ptr ds:[esi+0x9C]
005C48F1    lea ecx, ds:[edi+edi*8]
005C48F4    lea ebx, ds:[eax+ecx*8]
005C48F7    test ebx, ebx
005C48F9    jz 0x005C4954
005C48FB    cmp byte ptr ds:[esi+0x12B8], 0x00
005C4902    jz 0x005C491B
005C4904    mov eax, dword ptr ds:[esi+0x1280]
005C490A    lea ecx, ds:[edi*8]
005C4911    sub ecx, edi
005C4913    lea ecx, ds:[eax+ecx*8]
005C4916    call 0x005B34E0                                 ; => [ Call: sub_5b34e0 ]
005C491B    push dword ptr ds:[ebx+0x28]
005C491E    lea eax, ss:[esp+0x14]
005C4922    push eax
005C4923    lea ecx, ds:[esi+0x220]
005C4929    call 0x005DE000                                 ; => [ Call: sub_5de000 ]
005C492E    push dword ptr ds:[ebx+0x28]
005C4931    lea eax, ss:[esp+0x14]
005C4935    mov ecx, esi
005C4937    push eax
005C4938    push ebx
005C4939    call 0x005CABA0                                 ; => [ Call: sub_5caba0 ]
005C493E    test al, al
005C4940    jnz 0x005C4963
005C4942    push 0x6E6BB8
005C4947    push 0x6E6C1C
005C494C    push esi
005C494D    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: CALLFUNC ]
005C4952    jmp 0x005C4960
005C4954    push edi
005C4955    push 0x6E6BD4
005C495A    push esi
005C495B    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 ]
005C4960    add esp, 0x0C
005C4963    mov ecx, dword ptr ss:[esp+0x414]
005C496A    pop edi
005C496B    pop esi
005C496C    pop ebx
005C496D    xor ecx, esp
005C496F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C4974    add esp, 0x410
005C497A    ret
