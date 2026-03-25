// ============================================================
// 函数名称: sub_5cb1e0
// 起始地址: 0x5cb1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB1E0    push ebx
005CB1E1    push esi
005CB1E2    mov esi, ecx
005CB1E4    push edi
005CB1E5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CB1EC    mov eax, dword ptr ds:[esi+0x234]
005CB1F2    mov edx, dword ptr ds:[eax]
005CB1F4    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CB1FB    mov eax, dword ptr ds:[esi+0x234]
005CB201    mov ecx, dword ptr ds:[eax]
005CB203    mov eax, dword ptr ds:[esi+0x178]
005CB209    sub eax, dword ptr ds:[esi+0x174]
005CB20F    sar eax, 0x02
005CB212    cmp ecx, eax
005CB214    jnb 0x005CB277
005CB216    mov eax, dword ptr ds:[esi+0x174]
005CB21C    mov ecx, dword ptr ds:[eax+ecx*4]
005CB21F    test ecx, ecx
005CB221    jz 0x005CB277
005CB223    push edx
005CB224    call 0x005D40F0                                 ; => [ Call: sub_5d40f0 ]
005CB229    mov edi, dword ptr ds:[esi+0x234]
005CB22F    mov ebx, eax
005CB231    sub edi, dword ptr ds:[esi+0x228]
005CB237    mov eax, dword ptr ds:[esi+0x22C]
005CB23D    sar edi, 0x02
005CB240    lea ecx, ds:[edi+0x01]
005CB243    cmp ecx, eax
005CB245    jb 0x005CB264
005CB247    add eax, eax
005CB249    lea ecx, ds:[esi+0x224]
005CB24F    push eax
005CB250    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CB255    mov eax, dword ptr ds:[esi+0x228]
005CB25B    lea eax, ds:[eax+edi*4]
005CB25E    mov dword ptr ds:[esi+0x234], eax
005CB264    mov eax, dword ptr ds:[esi+0x234]
005CB26A    mov dword ptr ds:[eax], ebx
005CB26C    add dword ptr ds:[esi+0x234], 0x04
005CB273    pop edi
005CB274    pop esi
005CB275    pop ebx
005CB276    ret
005CB277    push 0x6E8C90
005CB27C    push esi
005CB27D    call 0x005C24E0
005CB282    add esp, 0x08
005CB285    pop edi
005CB286    pop esi
005CB287    pop ebx
005CB288    ret                                             ; => [ Call: sub_5c24e0 ]
