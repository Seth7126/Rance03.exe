// ============================================================
// 函数名称: sub_57c1e0
// 起始地址: 0x57c1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057C1E0    push 0xFFFFFFFF
0057C1E2    push 0x6C6D10                                   ; => [ Call: sub_6c6d10 ]
0057C1E7    mov eax, dword ptr fs:[0x00000000]
0057C1ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057C1EE    sub esp, 0x3C
0057C1F1    mov eax, dword ptr ds:[0x0074A408]
0057C1F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0057C1F8    mov dword ptr ss:[esp+0x38], eax
0057C1FC    push ebx
0057C1FD    push ebp
0057C1FE    push esi
0057C1FF    push edi
0057C200    mov eax, dword ptr ds:[0x0074A408]
0057C205    xor eax, esp
0057C207    push eax                                        ; => [ Data: __security_cookie ]
0057C208    lea eax, ss:[esp+0x50]
0057C20C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057C212    mov ebp, ecx
0057C214    mov edi, dword ptr ss:[esp+0x64]
0057C218    mov ebx, dword ptr ss:[esp+0x60]
0057C21C    test edi, edi
0057C21E    js 0x0057C24B
0057C220    mov ecx, dword ptr ds:[ebx+0x1C]
0057C223    mov eax, 0x78787879
0057C228    sub ecx, dword ptr ds:[ebx+0x18]
0057C22B    imul ecx
0057C22D    sar edx, 0x05
0057C230    mov eax, edx
0057C232    shr eax, 0x1F
0057C235    add eax, edx
0057C237    cmp edi, eax
0057C239    jnl 0x0057C24B
0057C23B    mov eax, dword ptr ds:[ebx+0x18]
0057C23E    mov ecx, edi
0057C240    shl ecx, 0x04
0057C243    add ecx, edi
0057C245    mov eax, dword ptr ds:[eax+ecx*4+0x18]
0057C249    jmp 0x0057C24E
0057C24B    or eax, 0xFFFFFFFF
0057C24E    mov dword ptr ss:[esp+0x2C], eax
0057C252    lea ecx, ss:[ebp+0x34]
0057C255    mov dword ptr ss:[esp+0x20], eax
0057C259    lea eax, ss:[esp+0x20]
0057C25D    push eax
0057C25E    lea eax, ss:[esp+0x20]
0057C262    push eax
0057C263    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0057C268    mov eax, dword ptr ss:[esp+0x1C]
0057C26C    cmp eax, dword ptr ss:[ebp+0x34]
0057C26F    jnz 0x0057C278
0057C271    mov byte ptr ss:[esp+0x18], 0x00
0057C276    jmp 0x0057C28B
0057C278    mov ecx, dword ptr ds:[eax+0x14]
0057C27B    mov eax, dword ptr ds:[ecx+0x4C]
0057C27E    sub eax, dword ptr ds:[ecx+0x48]
0057C281    test eax, 0xFFFFFFFC
0057C286    setnle byte ptr ss:[esp+0x18]
0057C28B    test edi, edi
0057C28D    js 0x0057C2BE
0057C28F    mov ecx, dword ptr ds:[ebx+0x1C]
0057C292    mov eax, 0x78787879
0057C297    sub ecx, dword ptr ds:[ebx+0x18]
0057C29A    imul ecx
0057C29C    sar edx, 0x05
0057C29F    mov eax, edx
0057C2A1    shr eax, 0x1F
0057C2A4    add eax, edx
0057C2A6    cmp edi, eax
0057C2A8    jnl 0x0057C2BE
0057C2AA    mov eax, dword ptr ds:[ebx+0x18]
0057C2AD    mov ecx, edi
0057C2AF    shl ecx, 0x04
0057C2B2    add ecx, edi
0057C2B4    mov al, byte ptr ds:[eax+ecx*4+0x40]
0057C2B8    mov byte ptr ss:[esp+0x1C], al
0057C2BC    jmp 0x0057C2C3
0057C2BE    mov byte ptr ss:[esp+0x1C], 0x00
0057C2C3    test edi, edi
0057C2C5    js 0x0057C2F6
0057C2C7    mov ecx, dword ptr ds:[ebx+0x1C]
0057C2CA    mov eax, 0x78787879
0057C2CF    sub ecx, dword ptr ds:[ebx+0x18]
0057C2D2    imul ecx
0057C2D4    sar edx, 0x05
0057C2D7    mov eax, edx
0057C2D9    shr eax, 0x1F
0057C2DC    add eax, edx
0057C2DE    cmp edi, eax
0057C2E0    jnl 0x0057C2F6
0057C2E2    mov eax, dword ptr ds:[ebx+0x18]
0057C2E5    mov ecx, edi
0057C2E7    shl ecx, 0x04
0057C2EA    add ecx, edi
0057C2EC    mov al, byte ptr ds:[eax+ecx*4+0x41]
0057C2F0    mov byte ptr ss:[esp+0x20], al
0057C2F4    jmp 0x0057C2FB
0057C2F6    mov byte ptr ss:[esp+0x20], 0x00
0057C2FB    mov dword ptr ss:[esp+0x48], 0x0F
0057C303    mov dword ptr ss:[esp+0x44], 0x00
0057C30B    mov byte ptr ss:[esp+0x34], 0x00
0057C310    mov dword ptr ss:[esp+0x58], 0x00
0057C318    test edi, edi
0057C31A    js 0x0057C450
0057C320    mov ecx, dword ptr ds:[ebx+0x1C]
0057C323    mov eax, 0x78787879
0057C328    sub ecx, dword ptr ds:[ebx+0x18]
0057C32B    imul ecx
0057C32D    sar edx, 0x05
0057C330    mov eax, edx
0057C332    shr eax, 0x1F
0057C335    add eax, edx
0057C337    cmp edi, eax
0057C339    jnl 0x0057C450
0057C33F    mov eax, dword ptr ds:[ebx+0x18]
0057C342    mov ecx, edi
0057C344    shl ecx, 0x04
0057C347    add ecx, edi
0057C349    lea eax, ds:[eax+ecx*4]
0057C34C    lea ecx, ss:[esp+0x34]
0057C350    cmp ecx, eax
0057C352    jz 0x0057C35E
0057C354    push 0xFFFFFFFF
0057C356    push 0x00
0057C358    push eax
0057C359    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057C35E    push 0x06
0057C360    push ecx
0057C361    push 0x6E525C
0057C366    lea ecx, ss:[esp+0x40]
0057C36A    call 0x004294E0                                 ; => [ Call: sub_4294e0 | String: (both) ]
0057C36F    mov ecx, dword ptr ss:[ebp+0x5C]
0057C372    cmp eax, 0xFFFFFFFF
0057C375    mov eax, 0x38E38E39
0057C37A    setnz byte ptr ss:[esp+0x30]
0057C37F    sub ecx, dword ptr ss:[ebp+0x58]
0057C382    imul ecx
0057C384    push edi
0057C385    sar edx, 0x03
0057C388    mov ecx, ebp
0057C38A    mov esi, edx
0057C38C    shr esi, 0x1F
0057C38F    push ebx
0057C390    add esi, edx
0057C392    call 0x0057C7E0
0057C397    test al, al
0057C399    jz 0x0057C450                                   ; => [ Call: sub_57c7e0 ]
0057C39F    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0057C3A7    mov dword ptr ss:[esp+0x28], 0x00
0057C3AF    call 0x00458460
0057C3B4    mov dword ptr ss:[esp+0x24], eax                ; => [ Call: sub_458460 ]
0057C3B8    mov byte ptr ss:[esp+0x58], 0x01
0057C3BD    lea eax, ss:[esp+0x34]
0057C3C1    push dword ptr ss:[esp+0x18]
0057C3C5    mov ecx, ebp
0057C3C7    push dword ptr ss:[esp+0x34]
0057C3CB    push esi
0057C3CC    push eax
0057C3CD    push edi
0057C3CE    push ebx
0057C3CF    lea eax, ss:[esp+0x3C]
0057C3D3    push eax
0057C3D4    call 0x0057C8D0
0057C3D9    test al, al
0057C3DB    jz 0x0057C42B                                   ; => [ Call: sub_57c8d0 ]
0057C3DD    mov ecx, dword ptr ss:[esp+0x24]
0057C3E1    mov eax, dword ptr ds:[ecx]
0057C3E3    mov dword ptr ss:[esp+0x18], eax
0057C3E7    cmp eax, ecx
0057C3E9    jz 0x0057C427
0057C3EB    mov edi, dword ptr ss:[esp+0x1C]
0057C3EF    mov ebx, dword ptr ss:[esp+0x20]
0057C3F3    mov esi, dword ptr ss:[esp+0x2C]
0057C3F7    mov ecx, dword ptr ds:[eax+0x10]
0057C3FA    add eax, 0x14
0057C3FD    push eax
0057C3FE    push ebx
0057C3FF    push edi
0057C400    push ecx
0057C401    push esi
0057C402    lea eax, ss:[esp+0x48]
0057C406    mov ecx, ebp
0057C408    push eax
0057C409    call 0x0057C4B0
0057C40E    test al, al
0057C410    jz 0x0057C42B                                   ; => [ Call: sub_57c4b0 ]
0057C412    lea ecx, ss:[esp+0x18]
0057C416    call 0x00418380                                 ; => [ Call: sub_418380 ]
0057C41B    mov eax, dword ptr ss:[esp+0x18]
0057C41F    mov ecx, dword ptr ss:[esp+0x24]
0057C423    cmp eax, ecx
0057C425    jnz 0x0057C3F7
0057C427    mov bl, 0x01
0057C429    jmp 0x0057C431
0057C42B    mov ecx, dword ptr ss:[esp+0x24]
0057C42F    xor bl, bl
0057C431    push ecx
0057C432    push dword ptr ds:[ecx]
0057C434    lea eax, ss:[esp+0x38]
0057C438    push eax
0057C439    lea ecx, ss:[esp+0x30]
0057C43D    call 0x0057F7C0                                 ; => [ Call: sub_57f7c0 ]
0057C442    push dword ptr ss:[esp+0x24]
0057C446    call 0x0069AD76                                 ; => [ Call: j__free ]
0057C44B    add esp, 0x04
0057C44E    jmp 0x0057C452
0057C450    xor bl, bl
0057C452    cmp dword ptr ss:[esp+0x48], 0x10
0057C457    jb 0x0057C465
0057C459    push dword ptr ss:[esp+0x34]
0057C45D    call 0x0069AD76                                 ; => [ Call: j__free ]
0057C462    add esp, 0x04
0057C465    mov al, bl
0057C467    mov ecx, dword ptr ss:[esp+0x50]
0057C46B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057C472    pop ecx
0057C473    pop edi
0057C474    pop esi
0057C475    pop ebp
0057C476    pop ebx
0057C477    mov ecx, dword ptr ss:[esp+0x38]
0057C47B    xor ecx, esp
0057C47D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0057C482    add esp, 0x48
0057C485    ret 0x08
