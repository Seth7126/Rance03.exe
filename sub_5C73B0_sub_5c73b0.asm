// ============================================================
// 函数名称: sub_5c73b0
// 起始地址: 0x5c73b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C73B0    push ecx
005C73B1    push ebx
005C73B2    push ebp
005C73B3    push esi
005C73B4    mov esi, ecx
005C73B6    push edi
005C73B7    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C73BE    mov eax, dword ptr ds:[esi+0x234]
005C73C4    mov edi, dword ptr ds:[eax]
005C73C6    mov eax, dword ptr ds:[esi+0x178]
005C73CC    sub eax, dword ptr ds:[esi+0x174]
005C73D2    sar eax, 0x02
005C73D5    cmp edi, eax
005C73D7    jnb 0x005C7463
005C73DD    mov eax, dword ptr ds:[esi+0x174]
005C73E3    mov ecx, dword ptr ds:[eax+edi*4]
005C73E6    test ecx, ecx
005C73E8    jz 0x005C7463
005C73EA    call 0x005D4030                                 ; => [ Call: sub_5d4030 ]
005C73EF    mov ebp, dword ptr ds:[esi+0x234]
005C73F5    sub ebp, dword ptr ds:[esi+0x228]
005C73FB    sar ebp, 0x02
005C73FE    mov dword ptr ss:[esp+0x10], eax
005C7402    mov eax, dword ptr ds:[esi+0x22C]
005C7408    lea ecx, ss:[ebp+0x01]
005C740B    cmp ecx, eax
005C740D    jb 0x005C742C
005C740F    add eax, eax
005C7411    lea ecx, ds:[esi+0x224]
005C7417    push eax
005C7418    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C741D    mov eax, dword ptr ds:[esi+0x228]
005C7423    lea eax, ds:[eax+ebp*4]
005C7426    mov dword ptr ds:[esi+0x234], eax
005C742C    mov eax, dword ptr ds:[esi+0x234]
005C7432    mov ecx, dword ptr ss:[esp+0x10]
005C7436    push edi
005C7437    mov dword ptr ds:[eax], ecx
005C7439    lea ecx, ds:[esi+0x16C]
005C743F    add dword ptr ds:[esi+0x234], 0x04
005C7446    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C744B    test al, al
005C744D    jnz 0x005C7477
005C744F    push 0x6E7A48
005C7454    push esi
005C7455    call 0x005C24E0
005C745A    add esp, 0x08
005C745D    pop edi
005C745E    pop esi
005C745F    pop ebp
005C7460    pop ebx
005C7461    pop ecx
005C7462    ret                                             ; => [ Call: sub_5c24e0 ]
005C7463    push edi
005C7464    push 0x6E79C0
005C7469    push 0x6E79B4
005C746E    push esi
005C746F    call 0x005C2400                                 ; => [ String: S_LENGTH2 | Call: sub_5c2400 ]
005C7474    add esp, 0x10
005C7477    pop edi
005C7478    pop esi
005C7479    pop ebp
005C747A    pop ebx
005C747B    pop ecx
005C747C    ret
