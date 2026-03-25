// ============================================================
// 函数名称: sub_5c80f0
// 起始地址: 0x5c80f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C80F0    sub esp, 0x14
005C80F3    push ebx
005C80F4    push ebp
005C80F5    push esi
005C80F6    mov esi, ecx
005C80F8    lea ebx, ds:[esi+0x16C]
005C80FE    push edi
005C80FF    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C8106    mov eax, dword ptr ds:[esi+0x234]
005C810C    mov eax, dword ptr ds:[eax]
005C810E    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C8115    mov dword ptr ss:[esp+0x20], eax
005C8119    mov eax, dword ptr ds:[esi+0x234]
005C811F    mov eax, dword ptr ds:[eax]
005C8121    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C8128    mov dword ptr ss:[esp+0x10], eax
005C812C    mov eax, dword ptr ds:[esi+0x234]
005C8132    mov eax, dword ptr ds:[eax]
005C8134    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C813B    mov dword ptr ss:[esp+0x14], eax
005C813F    mov eax, dword ptr ds:[esi+0x234]
005C8145    mov ebp, dword ptr ds:[eax]
005C8147    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C814E    mov eax, dword ptr ds:[esi+0x234]
005C8154    mov edx, dword ptr ds:[eax]
005C8156    mov eax, dword ptr ds:[ebx+0x0C]
005C8159    sub eax, dword ptr ds:[ebx+0x08]
005C815C    sar eax, 0x02
005C815F    mov dword ptr ss:[esp+0x1C], edx
005C8163    cmp edx, eax
005C8165    jnb 0x005C82D2
005C816B    mov eax, dword ptr ds:[ebx+0x08]
005C816E    mov ecx, dword ptr ds:[eax+edx*4]
005C8171    test ecx, ecx
005C8173    jz 0x005C82D2
005C8179    mov eax, dword ptr ds:[ecx+0x0C]
005C817C    shr eax, 0x02
005C817F    cmp ebp, eax
005C8181    jnb 0x005C82D2
005C8187    cmp dword ptr ds:[ecx+0x0C], 0x00
005C818B    jnz 0x005C8191
005C818D    xor edi, edi
005C818F    jmp 0x005C8194
005C8191    mov edi, dword ptr ds:[ecx+0x08]
005C8194    mov edi, dword ptr ds:[edi+ebp*4]
005C8197    lea eax, ss:[esp+0x18]
005C819B    push eax
005C819C    push dword ptr ss:[esp+0x14]
005C81A0    mov ecx, ebx
005C81A2    push dword ptr ss:[esp+0x1C]
005C81A6    call 0x005D73D0                                 ; => [ Call: sub_5d73d0 ]
005C81AB    test al, al
005C81AD    jnz 0x005C81D2
005C81AF    push dword ptr ss:[esp+0x10]
005C81B3    push dword ptr ss:[esp+0x18]
005C81B7    push 0x6E7C04
005C81BC    push 0x6E7C6C
005C81C1    push esi
005C81C2    call 0x005C2400
005C81C7    add esp, 0x14
005C81CA    pop edi
005C81CB    pop esi
005C81CC    pop ebp
005C81CD    pop ebx
005C81CE    add esp, 0x14
005C81D1    ret                                             ; => [ String: OBJSWAP | Call: sub_5c2400 ]
005C81D2    mov eax, dword ptr ss:[esp+0x20]
005C81D6    add eax, 0xFFFFFFF6
005C81D9    cmp eax, 0x28
005C81DC    jnbe 0x005C82B7
005C81E2    movzx eax, byte ptr ds:[eax+0x5C8300]           ; => [ Data: lookup_table_5c8300 ]
005C81E9    jmp dword ptr ds:[eax*4+0x5C82F0]
005C81F0    push dword ptr ss:[esp+0x18]
005C81F4    mov ecx, ebx
005C81F6    push ebp
005C81F7    push dword ptr ss:[esp+0x24]
005C81FB    call 0x005D7430                                 ; => [ Call: sub_5d7430 ]
005C8200    test al, al
005C8202    jnz 0x005C8224
005C8204    push ebp
005C8205    push dword ptr ss:[esp+0x20]
005C8209    push 0x6E7C3C
005C820E    push 0x6E7CA4
005C8213    push esi
005C8214    call 0x005C2400
005C8219    add esp, 0x14
005C821C    pop edi
005C821D    pop esi
005C821E    pop ebp
005C821F    pop ebx
005C8220    add esp, 0x14
005C8223    ret                                             ; => [ String: OBJSWAP | Call: sub_5c2400 ]
005C8224    mov ebp, dword ptr ss:[esp+0x10]
005C8228    mov ecx, ebx
005C822A    push edi
005C822B    mov edi, dword ptr ss:[esp+0x18]
005C822F    push ebp
005C8230    push edi
005C8231    call 0x005D7430                                 ; => [ Call: sub_5d7430 ]
005C8236    test al, al
005C8238    jnz 0x005C82E7
005C823E    push ebp
005C823F    push edi
005C8240    push 0x6E7C74
005C8245    push 0x6E7CE4
005C824A    push esi
005C824B    call 0x005C2400
005C8250    add esp, 0x14
005C8253    pop edi
005C8254    pop esi
005C8255    pop ebp
005C8256    pop ebx
005C8257    add esp, 0x14
005C825A    ret                                             ; => [ String: OBJSWAP | Call: sub_5c2400 ]
005C825B    mov ebp, dword ptr ss:[esp+0x18]
005C825F    mov ecx, ebx
005C8261    push ebp
005C8262    push edi
005C8263    call 0x005D7510                                 ; => [ Call: sub_5d7510 ]
005C8268    test al, al
005C826A    jnz 0x005C82E7
005C826C    push ebp
005C826D    push edi
005C826E    push 0x6E7CAC
005C8273    push 0x6E7D24
005C8278    push esi
005C8279    call 0x005C2400
005C827E    add esp, 0x14
005C8281    pop edi
005C8282    pop esi
005C8283    pop ebp
005C8284    pop ebx
005C8285    add esp, 0x14
005C8288    ret                                             ; => [ String: OBJSWAP | Call: sub_5c2400 ]
005C8289    mov ebp, dword ptr ss:[esp+0x18]
005C828D    mov ecx, ebx
005C828F    push ebp
005C8290    push edi
005C8291    call 0x005D7670                                 ; => [ Call: sub_5d7670 ]
005C8296    test al, al
005C8298    jnz 0x005C82E7
005C829A    push ebp
005C829B    push edi
005C829C    push 0x6E7CEC
005C82A1    push 0x6E7D3C
005C82A6    push esi
005C82A7    call 0x005C2400
005C82AC    add esp, 0x14
005C82AF    pop edi
005C82B0    pop esi
005C82B1    pop ebp
005C82B2    pop ebx
005C82B3    add esp, 0x14
005C82B6    ret                                             ; => [ String: OBJSWAP | Call: sub_5c2400 ]
005C82B7    push 0x6E7D2C
005C82BC    push 0x6E8060
005C82C1    push esi
005C82C2    call 0x005C2400
005C82C7    add esp, 0x0C
005C82CA    pop edi
005C82CB    pop esi
005C82CC    pop ebp
005C82CD    pop ebx
005C82CE    add esp, 0x14
005C82D1    ret                                             ; => [ String: OBJSWAP | Call: sub_5c2400 ]
005C82D2    push ebp
005C82D3    push edx
005C82D4    push 0x6E7BC8
005C82D9    push 0x6E7C34
005C82DE    push esi
005C82DF    call 0x005C2400                                 ; => [ String: OBJSWAP | Call: sub_5c2400 ]
005C82E4    add esp, 0x14
005C82E7    pop edi
005C82E8    pop esi
005C82E9    pop ebp
005C82EA    pop ebx
005C82EB    add esp, 0x14
005C82EE    ret
