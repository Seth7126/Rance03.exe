// ============================================================
// 函数名称: sub_5d9fb0
// 起始地址: 0x5d9fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9FB0    sub esp, 0x2C
005D9FB3    mov eax, dword ptr ds:[0x0074A408]
005D9FB8    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D9FBA    mov dword ptr ss:[esp+0x24], eax
005D9FBE    mov eax, dword ptr ss:[esp+0x30]
005D9FC2    push ebx
005D9FC3    push ebp
005D9FC4    push esi
005D9FC5    mov esi, dword ptr ss:[esp+0x40]
005D9FC9    mov ebp, ecx
005D9FCB    mov dword ptr ss:[esp+0x14], eax
005D9FCF    push edi
005D9FD0    xor edi, edi
005D9FD2    mov eax, dword ptr ds:[esi+0x0C]
005D9FD5    shr eax, 0x02
005D9FD8    test eax, eax
005D9FDA    jle 0x005DA0D6
005D9FE0    cmp edi, eax
005D9FE2    jnb 0x005DA0C7
005D9FE8    cmp dword ptr ds:[esi+0x0C], 0x00
005D9FEC    jnz 0x005D9FF2
005D9FEE    xor eax, eax
005D9FF0    jmp 0x005D9FF5
005D9FF2    mov eax, dword ptr ds:[esi+0x08]
005D9FF5    mov ebx, dword ptr ds:[eax+edi*4]
005D9FF8    test ebx, ebx
005D9FFA    jz 0x005DA0C7
005DA000    mov ecx, dword ptr ss:[ebp+0x08]
005DA003    mov eax, 0x2AAAAAAB
005DA008    sub ecx, dword ptr ss:[ebp+0x04]
005DA00B    imul ecx
005DA00D    sar edx, 0x02
005DA010    mov eax, edx
005DA012    shr eax, 0x1F
005DA015    add eax, edx
005DA017    cmp ebx, eax
005DA019    jb 0x005DA03A
005DA01B    cmp dword ptr ds:[esi+0x0C], 0x00
005DA01F    jnz 0x005DA02B
005DA021    xor eax, eax
005DA023    mov dword ptr ds:[eax+edi*4], eax
005DA026    jmp 0x005DA0C7
005DA02B    mov eax, dword ptr ds:[esi+0x08]
005DA02E    mov dword ptr ds:[eax+edi*4], 0x00
005DA035    jmp 0x005DA0C7
005DA03A    mov eax, dword ptr ss:[ebp+0x04]
005DA03D    lea ecx, ds:[ebx+ebx*2]
005DA040    push 0xFFFFFFFF
005DA042    push 0x00
005DA044    mov dword ptr ss:[esp+0x38], 0x0F
005DA04C    lea eax, ds:[eax+ecx*8]
005DA04F    mov dword ptr ss:[esp+0x34], 0x00
005DA057    push eax
005DA058    lea ecx, ss:[esp+0x28]
005DA05C    mov byte ptr ss:[esp+0x28], 0x00
005DA061    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DA066    mov ecx, dword ptr ss:[esp+0x18]
005DA06A    lea eax, ss:[esp+0x14]
005DA06E    push eax
005DA06F    lea eax, ss:[esp+0x20]
005DA073    push eax
005DA074    lea ecx, ds:[ecx+0x48]
005DA077    call 0x005BD940
005DA07C    test al, al
005DA07E    setz bl                                         ; => [ Call: sub_5bd940 ]
005DA081    cmp dword ptr ss:[esp+0x30], 0x10
005DA086    jb 0x005DA094
005DA088    push dword ptr ss:[esp+0x1C]
005DA08C    call 0x0069AD76                                 ; => [ Call: j__free ]
005DA091    add esp, 0x04
005DA094    mov eax, dword ptr ds:[esi+0x0C]
005DA097    shr eax, 0x02
005DA09A    test bl, bl
005DA09C    jz 0x005DA0AF
005DA09E    cmp edi, eax
005DA0A0    jnb 0x005DA0C7
005DA0A2    cmp dword ptr ds:[esi+0x0C], 0x00
005DA0A6    jnz 0x005DA02B
005DA0A8    xor eax, eax
005DA0AA    mov dword ptr ds:[eax+edi*4], eax
005DA0AD    jmp 0x005DA0C7
005DA0AF    cmp edi, eax
005DA0B1    jnb 0x005DA0C7
005DA0B3    cmp dword ptr ds:[esi+0x0C], 0x00
005DA0B7    jnz 0x005DA0BD
005DA0B9    xor ecx, ecx
005DA0BB    jmp 0x005DA0C0
005DA0BD    mov ecx, dword ptr ds:[esi+0x08]
005DA0C0    mov eax, dword ptr ss:[esp+0x14]
005DA0C4    mov dword ptr ds:[ecx+edi*4], eax
005DA0C7    mov eax, dword ptr ds:[esi+0x0C]
005DA0CA    inc edi
005DA0CB    shr eax, 0x02
005DA0CE    cmp edi, eax
005DA0D0    jl 0x005D9FE2
005DA0D6    mov ecx, dword ptr ss:[esp+0x34]
005DA0DA    mov al, 0x01
005DA0DC    pop edi
005DA0DD    pop esi
005DA0DE    pop ebp
005DA0DF    pop ebx
005DA0E0    xor ecx, esp
005DA0E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DA0E7    add esp, 0x2C
005DA0EA    ret 0x08
