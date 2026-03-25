// ============================================================
// 函数名称: sub_65c180
// 起始地址: 0x65c180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065C180    sub esp, 0x28
0065C183    push ebx
0065C184    push ebp
0065C185    push esi
0065C186    push edi
0065C187    mov edi, dword ptr ss:[esp+0x40]
0065C18B    mov ebx, edx
0065C18D    mov dword ptr ss:[esp+0x14], ecx
0065C191    test edi, edi
0065C193    jz 0x0065C38A
0065C199    mov ebp, dword ptr ss:[esp+0x44]
0065C19D    test ebp, ebp
0065C19F    jz 0x0065C38A
0065C1A5    lea eax, ds:[edi+ebp*1]
0065C1A8    cmp eax, 0x02
0065C1AB    jnz 0x0065C1D5
0065C1AD    mov eax, dword ptr ds:[ebx+0x08]
0065C1B0    mov edx, dword ptr ds:[ecx+0x08]
0065C1B3    cmp eax, edx
0065C1B5    jl 0x0065C1C7
0065C1B7    jnle 0x0065C38A
0065C1BD    mov eax, dword ptr ds:[ebx]
0065C1BF    cmp eax, dword ptr ds:[ecx]
0065C1C1    jnl 0x0065C38A
0065C1C7    mov edx, ebx
0065C1C9    pop edi
0065C1CA    pop esi
0065C1CB    pop ebp
0065C1CC    pop ebx
0065C1CD    add esp, 0x28
0065C1D0    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 | Call: sub_65ba00 ]
0065C1D5    mov esi, dword ptr ss:[esp+0x48]
0065C1D9    cmp edi, ebp
0065C1DB    jnle 0x0065C239                                 ; => [ Call: sub_65baa0 ]
0065C1DD    mov ecx, esi
0065C1DF    call 0x0065BAA0
0065C1E4    cmp edi, eax
0065C1E6    jnle 0x0065C239
0065C1E8    mov ecx, dword ptr ds:[esi+0x10]
0065C1EB    sub esp, 0x14
0065C1EE    mov eax, dword ptr ds:[ecx]
0065C1F0    mov dword ptr ds:[ecx+0x04], eax
0065C1F3    mov ecx, esp
0065C1F5    push esi
0065C1F6    call 0x005349D0
0065C1FB    mov ebp, dword ptr ss:[esp+0x28]
0065C1FF    lea ecx, ss:[esp+0x38]
0065C203    push ebx
0065C204    mov edx, ebp
0065C206    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065C20B    add esp, 0x18
0065C20E    lea ecx, ss:[esp+0x24]
0065C212    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065C217    push dword ptr ss:[esp+0x4C]
0065C21B    mov ecx, dword ptr ds:[esi+0x10]
0065C21E    push ebp
0065C21F    push dword ptr ss:[esp+0x44]
0065C223    mov edx, dword ptr ds:[ecx+0x04]
0065C226    mov ecx, dword ptr ds:[ecx]
0065C228    push ebx
0065C229    call 0x0065EBF0                                 ; => [ Call: sub_65ebf0 ]
0065C22E    add esp, 0x10
0065C231    pop edi
0065C232    pop esi
0065C233    pop ebp
0065C234    pop ebx
0065C235    add esp, 0x28
0065C238    ret
0065C239    mov ecx, esi
0065C23B    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065C240    cmp ebp, eax
0065C242    jnle 0x0065C29A
0065C244    mov ecx, dword ptr ds:[esi+0x10]
0065C247    sub esp, 0x14
0065C24A    mov eax, dword ptr ds:[ecx]
0065C24C    mov dword ptr ds:[ecx+0x04], eax
0065C24F    mov ecx, esp
0065C251    push esi
0065C252    call 0x005349D0
0065C257    mov esi, dword ptr ss:[esp+0x50]
0065C25B    lea ecx, ss:[esp+0x38]
0065C25F    push esi
0065C260    mov edx, ebx
0065C262    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065C267    add esp, 0x18
0065C26A    lea ecx, ss:[esp+0x24]
0065C26E    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065C273    mov ecx, dword ptr ss:[esp+0x48]
0065C277    mov edx, ebx
0065C279    push dword ptr ss:[esp+0x4C]
0065C27D    push esi
0065C27E    mov eax, dword ptr ds:[ecx+0x10]
0065C281    mov ecx, dword ptr ss:[esp+0x1C]
0065C285    push dword ptr ds:[eax+0x04]
0065C288    push dword ptr ds:[eax]
0065C28A    call 0x0065EC80                                 ; => [ Call: sub_65ec80 ]
0065C28F    add esp, 0x10
0065C292    pop edi
0065C293    pop esi
0065C294    pop ebp
0065C295    pop ebx
0065C296    add esp, 0x28
0065C299    ret
0065C29A    push ecx
0065C29B    push dword ptr ss:[esp+0x50]
0065C29F    cmp ebp, edi
0065C2A1    jnl 0x0065C2EA
0065C2A3    mov eax, edi
0065C2A5    mov ecx, ebx
0065C2A7    cdq
0065C2A8    sub eax, edx
0065C2AA    mov edx, dword ptr ss:[esp+0x44]
0065C2AE    sar eax, 0x01
0065C2B0    mov dword ptr ss:[esp+0x20], eax
0065C2B4    lea eax, ds:[eax+eax*2]
0065C2B7    shl eax, 0x06
0065C2BA    add eax, dword ptr ss:[esp+0x1C]
0065C2BE    push eax
0065C2BF    mov dword ptr ss:[esp+0x28], eax
0065C2C3    call 0x00661A00                                 ; => [ Call: sub_661a00 ]
0065C2C8    mov ecx, eax
0065C2CA    mov dword ptr ss:[esp+0x2C], eax
0065C2CE    sub ecx, ebx
0065C2D0    mov eax, 0x2AAAAAAB
0065C2D5    imul ecx
0065C2D7    add esp, 0x0C
0065C2DA    sar edx, 0x05
0065C2DD    mov eax, edx
0065C2DF    shr eax, 0x1F
0065C2E2    add eax, edx
0065C2E4    mov dword ptr ss:[esp+0x40], eax
0065C2E8    jmp 0x0065C333
0065C2EA    mov ecx, dword ptr ss:[esp+0x1C]
0065C2EE    mov eax, ebp
0065C2F0    cdq
0065C2F1    sub eax, edx
0065C2F3    mov edx, ebx
0065C2F5    sar eax, 0x01
0065C2F7    mov dword ptr ss:[esp+0x48], eax
0065C2FB    lea eax, ds:[eax+eax*2]
0065C2FE    shl eax, 0x06
0065C301    add eax, ebx
0065C303    push eax
0065C304    mov dword ptr ss:[esp+0x2C], eax
0065C308    call 0x00661A70                                 ; => [ Call: sub_661a70 ]
0065C30D    mov ecx, eax
0065C30F    mov dword ptr ss:[esp+0x28], eax
0065C313    sub ecx, dword ptr ss:[esp+0x20]
0065C317    mov eax, 0x2AAAAAAB
0065C31C    imul ecx
0065C31E    add esp, 0x0C
0065C321    sar edx, 0x05
0065C324    mov eax, edx
0065C326    shr eax, 0x1F
0065C329    add eax, edx
0065C32B    mov dword ptr ss:[esp+0x18], eax
0065C32F    mov eax, dword ptr ss:[esp+0x40]
0065C333    sub edi, dword ptr ss:[esp+0x18]
0065C337    mov edx, ebx
0065C339    mov ecx, dword ptr ss:[esp+0x1C]
0065C33D    push esi
0065C33E    push eax
0065C33F    push edi
0065C340    push dword ptr ss:[esp+0x2C]
0065C344    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065C349    push dword ptr ss:[esp+0x5C]
0065C34D    mov ebx, dword ptr ss:[esp+0x5C]
0065C351    mov esi, eax
0065C353    mov edx, dword ptr ss:[esp+0x30]
0065C357    mov ecx, dword ptr ss:[esp+0x28]
0065C35B    push ebx
0065C35C    push dword ptr ss:[esp+0x58]
0065C360    push dword ptr ss:[esp+0x34]
0065C364    push esi
0065C365    call 0x0065C180
0065C36A    sub ebp, dword ptr ss:[esp+0x64]
0065C36E    add esp, 0x24
0065C371    mov edx, dword ptr ss:[esp+0x20]
0065C375    mov ecx, esi
0065C377    push dword ptr ss:[esp+0x4C]
0065C37B    push ebx
0065C37C    push ebp
0065C37D    push edi
0065C37E    push dword ptr ss:[esp+0x4C]
0065C382    call 0x0065C180
0065C387    add esp, 0x14
0065C38A    pop edi
0065C38B    pop esi
0065C38C    pop ebp
0065C38D    pop ebx
0065C38E    add esp, 0x28
0065C391    ret
