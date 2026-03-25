// ============================================================
// 函数名称: sub_5dc580
// 起始地址: 0x5dc580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC580    sub esp, 0x08
005DC583    mov eax, dword ptr ds:[ecx]
005DC585    mov edx, eax
005DC587    push ebx
005DC588    push ebp
005DC589    mov dword ptr ss:[esp+0x0C], eax
005DC58D    mov eax, dword ptr ds:[ecx+0x04]
005DC590    mov dword ptr ss:[esp+0x08], eax
005DC594    push esi
005DC595    push edi
005DC596    cmp edx, eax
005DC598    jz 0x005DC660
005DC59E    mov eax, dword ptr ss:[esp+0x1C]
005DC5A2    mov ebp, dword ptr ds:[eax+0x10]
005DC5A5    cmp dword ptr ds:[eax+0x14], 0x10
005DC5A9    jb 0x005DC5AF
005DC5AB    mov esi, dword ptr ds:[eax]
005DC5AD    jmp 0x005DC5B1
005DC5AF    mov esi, eax
005DC5B1    cmp dword ptr ds:[edx+0x14], 0x10
005DC5B5    mov ebx, dword ptr ds:[edx+0x10]
005DC5B8    jb 0x005DC5BE
005DC5BA    mov edi, dword ptr ds:[edx]
005DC5BC    jmp 0x005DC5C0
005DC5BE    mov edi, edx
005DC5C0    cmp ebx, ebp
005DC5C2    mov eax, ebp
005DC5C4    cmovb eax, ebx
005DC5C7    test eax, eax
005DC5C9    jz 0x005DC620
005DC5CB    sub eax, 0x04
005DC5CE    jb 0x005DC5E1
005DC5D0    mov ecx, dword ptr ds:[edi]
005DC5D2    cmp ecx, dword ptr ds:[esi]
005DC5D4    jnz 0x005DC5E6
005DC5D6    add edi, 0x04
005DC5D9    add esi, 0x04
005DC5DC    sub eax, 0x04
005DC5DF    jnb 0x005DC5D0
005DC5E1    cmp eax, 0xFFFFFFFC
005DC5E4    jz 0x005DC61A
005DC5E6    mov cl, byte ptr ds:[edi]
005DC5E8    cmp cl, byte ptr ds:[esi]
005DC5EA    jnz 0x005DC613
005DC5EC    cmp eax, 0xFFFFFFFD
005DC5EF    jz 0x005DC61A
005DC5F1    mov cl, byte ptr ds:[edi+0x01]
005DC5F4    cmp cl, byte ptr ds:[esi+0x01]
005DC5F7    jnz 0x005DC613
005DC5F9    cmp eax, 0xFFFFFFFE
005DC5FC    jz 0x005DC61A
005DC5FE    mov cl, byte ptr ds:[edi+0x02]
005DC601    cmp cl, byte ptr ds:[esi+0x02]
005DC604    jnz 0x005DC613
005DC606    cmp eax, 0xFFFFFFFF
005DC609    jz 0x005DC61A
005DC60B    mov al, byte ptr ds:[edi+0x03]
005DC60E    cmp al, byte ptr ds:[esi+0x03]
005DC611    jz 0x005DC61A
005DC613    sbb eax, eax
005DC615    or eax, 0x01
005DC618    jmp 0x005DC61C
005DC61A    xor eax, eax
005DC61C    test eax, eax
005DC61E    jnz 0x005DC62F
005DC620    cmp ebx, ebp
005DC622    jb 0x005DC62F
005DC624    xor eax, eax
005DC626    cmp ebx, ebp
005DC628    setnz al
005DC62B    test eax, eax
005DC62D    jz 0x005DC641
005DC62F    add edx, 0x28
005DC632    cmp edx, dword ptr ss:[esp+0x10]
005DC636    jz 0x005DC660
005DC638    mov eax, dword ptr ss:[esp+0x1C]
005DC63C    jmp 0x005DC5A5
005DC641    sub edx, dword ptr ss:[esp+0x14]
005DC645    mov eax, 0x66666667
005DC64A    imul edx
005DC64C    pop edi
005DC64D    sar edx, 0x04
005DC650    pop esi
005DC651    mov eax, edx
005DC653    shr eax, 0x1F
005DC656    pop ebp
005DC657    add eax, edx
005DC659    pop ebx
005DC65A    add esp, 0x08
005DC65D    ret 0x04
005DC660    pop edi
005DC661    pop esi
005DC662    pop ebp
005DC663    or eax, 0xFFFFFFFF
005DC666    pop ebx
005DC667    add esp, 0x08
005DC66A    ret 0x04
