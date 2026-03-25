// ============================================================
// 函数名称: sub_41c140
// 起始地址: 0x41c140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C140    push esi
0041C141    push edi
0041C142    mov edi, dword ptr ss:[esp+0x0C]
0041C146    push 0xFFFFFFEB
0041C148    push edi
0041C149    call dword ptr ds:[0x006D4428]
0041C14F    mov esi, eax
0041C151    test esi, esi
0041C153    jnz 0x0041C16D
0041C155    push dword ptr ss:[esp+0x18]
0041C159    push dword ptr ss:[esp+0x18]
0041C15D    push dword ptr ss:[esp+0x18]
0041C161    push edi
0041C162    call dword ptr ds:[0x006D4430]
0041C168    pop edi
0041C169    pop esi
0041C16A    ret 0x10
0041C16D    push ebx
0041C16E    mov ebx, dword ptr ss:[esp+0x14]
0041C172    push ebp
0041C173    mov ebp, dword ptr ss:[esp+0x1C]
0041C177    cmp ebx, 0x101
0041C17D    jnbe 0x0041C23A
0041C183    jz 0x0041C21F
0041C189    mov eax, ebx
0041C18B    sub eax, 0x02
0041C18E    jz 0x0041C1F9
0041C190    sub eax, 0x05
0041C193    jz 0x0041C1CD
0041C195    sub eax, 0xF9
0041C19A    jnz 0x0041C291
0041C1A0    cmp ebp, 0x0D
0041C1A3    jnz 0x0041C291
0041C1A9    cmp byte ptr ds:[esi+0x0D], al
0041C1AC    jnz 0x0041C291
0041C1B2    push dword ptr ss:[esp+0x20]
0041C1B6    mov byte ptr ds:[esi+0x0C], 0x01
0041C1BA    push ebp
0041C1BB    push ebx
0041C1BC    push edi
0041C1BD    push dword ptr ds:[esi+0x10]
0041C1C0    call dword ptr ds:[0x006D43CC]
0041C1C6    pop ebp
0041C1C7    pop ebx
0041C1C8    pop edi
0041C1C9    pop esi
0041C1CA    ret 0x10
0041C1CD    push 0x0D
0041C1CF    call dword ptr ds:[0x006D43C8]
0041C1D5    push dword ptr ss:[esp+0x20]
0041C1D9    shr ax, 0x0F
0041C1DD    push ebp
0041C1DE    push ebx
0041C1DF    push edi
0041C1E0    push dword ptr ds:[esi+0x10]                    ; => [ Type: WNDPROC ]
0041C1E3    and al, 0x01
0041C1E5    mov byte ptr ds:[esi+0x0C], 0x00
0041C1E9    mov byte ptr ds:[esi+0x0D], al
0041C1EC    call dword ptr ds:[0x006D43CC]
0041C1F2    pop ebp
0041C1F3    pop ebx
0041C1F4    pop edi
0041C1F5    pop esi
0041C1F6    ret 0x10
0041C1F9    mov ecx, dword ptr ds:[esi+0x08]
0041C1FC    test ecx, ecx
0041C1FE    jz 0x0041C291
0041C204    mov eax, dword ptr ds:[ecx]
0041C206    mov edx, dword ptr ss:[esp+0x20]
0041C20A    push edx
0041C20B    push ebp
0041C20C    mov eax, dword ptr ds:[eax+0x08]
0041C20F    push edi
0041C210    call eax
0041C212    test al, al
0041C214    jnz 0x0041C291
0041C216    pop ebp
0041C217    pop ebx
0041C218    pop edi
0041C219    xor eax, eax
0041C21B    pop esi
0041C21C    ret 0x10
0041C21F    mov edx, dword ptr ss:[esp+0x20]
0041C223    mov ecx, esi
0041C225    push edx
0041C226    push ebp
0041C227    push edi
0041C228    call 0x0041C030                                 ; => [ Call: sub_41c030 ]
0041C22D    test al, al
0041C22F    jz 0x0041C291
0041C231    pop ebp
0041C232    pop ebx
0041C233    pop edi
0041C234    xor eax, eax
0041C236    pop esi
0041C237    ret 0x10
0041C23A    cmp ebx, 0x111
0041C240    jz 0x0041C270
0041C242    cmp ebx, 0x203
0041C248    jnz 0x0041C291
0041C24A    push dword ptr ss:[esp+0x20]                    ; => [ Type: LPARAM ]
0041C24E    push ecx
0041C24F    push edi
0041C250    call 0x0041C080
0041C255    test al, al
0041C257    jz 0x0041C291                                   ; => [ Call: sub_41c080 ]
0041C259    mov ecx, dword ptr ds:[esi+0x08]
0041C25C    test ecx, ecx
0041C25E    jz 0x0041C291
0041C260    mov eax, dword ptr ds:[ecx]
0041C262    mov edx, dword ptr ss:[esp+0x20]
0041C266    push edx
0041C267    push ebp
0041C268    mov eax, dword ptr ds:[eax+0x04]
0041C26B    push edi
0041C26C    call eax
0041C26E    jmp 0x0041C22D
0041C270    mov eax, ebp
0041C272    shr eax, 0x10
0041C275    test eax, eax
0041C277    jnz 0x0041C231
0041C279    mov ecx, dword ptr ds:[esi+0x08]
0041C27C    test ecx, ecx
0041C27E    jz 0x0041C231
0041C280    mov eax, dword ptr ds:[ecx]
0041C282    mov edx, dword ptr ss:[esp+0x20]
0041C286    push edx
0041C287    push ebp
0041C288    mov eax, dword ptr ds:[eax]
0041C28A    push edi
0041C28B    call eax
0041C28D    test al, al
0041C28F    jz 0x0041C231
0041C291    push dword ptr ss:[esp+0x20]
0041C295    push ebp
0041C296    push ebx
0041C297    push edi
0041C298    push dword ptr ds:[esi+0x10]
0041C29B    call dword ptr ds:[0x006D43CC]
0041C2A1    pop ebp
0041C2A2    pop ebx
0041C2A3    pop edi
0041C2A4    pop esi
0041C2A5    ret 0x10
