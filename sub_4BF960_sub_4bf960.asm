// ============================================================
// 函数名称: sub_4bf960
// 起始地址: 0x4bf960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF960    push ebx
004BF961    mov ebx, dword ptr ss:[esp+0x08]
004BF965    push edi
004BF966    mov edi, ecx
004BF968    cmp edi, ebx
004BF96A    jz 0x004BFA2B
004BF970    mov eax, dword ptr ds:[ebx+0x04]
004BF973    push ebp
004BF974    mov ebp, dword ptr ds:[ebx]
004BF976    cmp ebp, eax
004BF978    jnz 0x004BF987
004BF97A    mov eax, dword ptr ds:[edi]
004BF97C    mov dword ptr ds:[edi+0x04], eax
004BF97F    mov eax, edi
004BF981    pop ebp
004BF982    pop edi
004BF983    pop ebx
004BF984    ret 0x04
004BF987    mov edx, dword ptr ds:[edi+0x04]
004BF98A    mov ecx, dword ptr ds:[edi]
004BF98C    sub edx, ecx
004BF98E    push esi
004BF98F    mov esi, eax
004BF991    sar edx, 0x03
004BF994    sub esi, ebp
004BF996    sar esi, 0x03
004BF999    cmp esi, edx
004BF99B    jnbe 0x004BF9C3
004BF99D    push ecx
004BF99E    mov edx, eax
004BF9A0    mov ecx, ebp
004BF9A2    call 0x004C0840                                 ; => [ Call: sub_4c0840 ]
004BF9A7    mov ecx, dword ptr ds:[ebx+0x04]
004BF9AA    add esp, 0x04
004BF9AD    sub ecx, dword ptr ds:[ebx]
004BF9AF    mov eax, dword ptr ds:[edi]
004BF9B1    sar ecx, 0x03
004BF9B4    pop esi
004BF9B5    pop ebp
004BF9B6    lea eax, ds:[eax+ecx*8]
004BF9B9    mov dword ptr ds:[edi+0x04], eax
004BF9BC    mov eax, edi
004BF9BE    pop edi
004BF9BF    pop ebx
004BF9C0    ret 0x04
004BF9C3    mov eax, dword ptr ds:[edi+0x08]
004BF9C6    sub eax, ecx
004BF9C8    sar eax, 0x03
004BF9CB    cmp esi, eax
004BF9CD    jnbe 0x004BF9F1
004BF9CF    lea esi, ds:[edx*8]
004BF9D6    add esi, ebp
004BF9D8    push ecx
004BF9D9    mov edx, esi
004BF9DB    mov ecx, ebp
004BF9DD    call 0x004C0840                                 ; => [ Call: sub_4c0840 ]
004BF9E2    add esp, 0x04
004BF9E5    push dword ptr ss:[esp+0x14]
004BF9E9    push ecx
004BF9EA    push dword ptr ds:[edi+0x04]
004BF9ED    mov ecx, esi
004BF9EF    jmp 0x004BFA1B
004BF9F1    test ecx, ecx
004BF9F3    jz 0x004BF9FE
004BF9F5    push ecx
004BF9F6    call 0x0069AD76                                 ; => [ Call: j__free ]
004BF9FB    add esp, 0x04
004BF9FE    mov eax, dword ptr ds:[ebx+0x04]
004BFA01    mov ecx, edi
004BFA03    sub eax, dword ptr ds:[ebx]
004BFA05    sar eax, 0x03
004BFA08    push eax
004BFA09    call 0x004BF480                                 ; => [ Call: sub_4bf480 ]
004BFA0E    test al, al
004BFA10    jz 0x004BFA29
004BFA12    push dword ptr ss:[esp+0x14]
004BFA16    push ecx
004BFA17    push dword ptr ds:[edi]
004BFA19    mov ecx, dword ptr ds:[ebx]
004BFA1B    mov edx, dword ptr ds:[ebx+0x04]
004BFA1E    call 0x004C1730
004BFA23    add esp, 0x0C
004BFA26    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_4c1730 | Call: sub_4c1730 ]
004BFA29    pop esi
004BFA2A    pop ebp
004BFA2B    mov eax, edi
004BFA2D    pop edi
004BFA2E    pop ebx
004BFA2F    ret 0x04
