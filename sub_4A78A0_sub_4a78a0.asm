// ============================================================
// 函数名称: sub_4a78a0
// 起始地址: 0x4a78a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A78A0    sub esp, 0x0C
004A78A3    push ebx
004A78A4    push ebp
004A78A5    push esi
004A78A6    push edi
004A78A7    mov edi, edx
004A78A9    mov ebx, ecx
004A78AB    mov esi, edi
004A78AD    sub esi, ebx
004A78AF    sar esi, 0x02
004A78B2    cmp esi, 0x20
004A78B5    jle 0x004A7933
004A78B7    mov ebp, dword ptr ss:[esp+0x20]
004A78BB    jmp 0x004A78C0
004A78C0    test ebp, ebp
004A78C2    jle 0x004A7951
004A78C8    push dword ptr ss:[esp+0x24]
004A78CC    mov edx, ebx
004A78CE    lea ecx, ss:[esp+0x14]
004A78D2    push edi
004A78D3    call 0x004A7990                                 ; => [ Call: sub_4a7990 ]
004A78D8    mov esi, dword ptr ss:[esp+0x1C]
004A78DC    mov eax, ebp
004A78DE    cdq
004A78DF    add esp, 0x08
004A78E2    sub eax, edx
004A78E4    mov ecx, edi
004A78E6    mov ebp, eax
004A78E8    sub ecx, esi
004A78EA    sar ebp, 0x01
004A78EC    and ecx, 0xFFFFFFFC
004A78EF    push dword ptr ss:[esp+0x24]
004A78F3    mov eax, ebp
004A78F5    cdq
004A78F6    sub eax, edx
004A78F8    mov edx, dword ptr ss:[esp+0x14]
004A78FC    sar eax, 0x01
004A78FE    add ebp, eax
004A7900    mov eax, edx
004A7902    sub eax, ebx
004A7904    and eax, 0xFFFFFFFC
004A7907    push ebp
004A7908    cmp eax, ecx
004A790A    jnl 0x004A7917
004A790C    mov ecx, ebx
004A790E    call 0x004A78A0
004A7913    mov ebx, esi
004A7915    jmp 0x004A7924
004A7917    mov edx, edi
004A7919    mov ecx, esi
004A791B    call 0x004A78A0
004A7920    mov edi, dword ptr ss:[esp+0x18]
004A7924    mov esi, edi
004A7926    add esp, 0x08
004A7929    sub esi, ebx
004A792B    sar esi, 0x02
004A792E    cmp esi, 0x20
004A7931    jnle 0x004A78C0
004A7933    cmp esi, 0x01
004A7936    jle 0x004A7949
004A7938    push ecx
004A7939    push dword ptr ss:[esp+0x28]
004A793D    mov edx, edi
004A793F    mov ecx, ebx
004A7941    call 0x004A7E10                                 ; => [ Call: sub_4a7e10 ]
004A7946    add esp, 0x08
004A7949    pop edi
004A794A    pop esi
004A794B    pop ebp
004A794C    pop ebx
004A794D    add esp, 0x0C
004A7950    ret
004A7951    cmp esi, 0x20
004A7954    jle 0x004A7933
004A7956    mov eax, edi
004A7958    sub eax, ebx
004A795A    and eax, 0xFFFFFFFC
004A795D    cmp eax, 0x04
004A7960    jle 0x004A7975
004A7962    sub esp, 0x08
004A7965    mov edx, edi
004A7967    mov ecx, ebx
004A7969    push dword ptr ss:[esp+0x2C]
004A796D    call 0x004A7CE0                                 ; => [ Call: sub_4a7ce0 ]
004A7972    add esp, 0x0C
004A7975    push dword ptr ss:[esp+0x24]
004A7979    mov edx, edi
004A797B    mov ecx, ebx
004A797D    call 0x004A7DB0                                 ; => [ Call: sub_4a7db0 ]
004A7982    add esp, 0x04
004A7985    pop edi
004A7986    pop esi
004A7987    pop ebp
004A7988    pop ebx
004A7989    add esp, 0x0C
004A798C    ret
