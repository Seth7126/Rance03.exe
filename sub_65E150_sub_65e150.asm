// ============================================================
// 函数名称: sub_65e150
// 起始地址: 0x65e150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E150    push ecx
0065E151    push ebx
0065E152    push ebp
0065E153    mov ebp, edx
0065E155    mov ebx, ecx
0065E157    push esi
0065E158    mov esi, dword ptr ss:[esp+0x1C]
0065E15C    cmp ebx, ebp
0065E15E    push edi
0065E15F    mov edi, dword ptr ss:[esp+0x18]
0065E163    mov dword ptr ss:[esp+0x10], ebp
0065E167    mov ebp, dword ptr ss:[esp+0x1C]
0065E16B    jz 0x0065E1A1
0065E16D    cmp edi, ebp
0065E16F    jz 0x0065E1A1
0065E171    mov eax, dword ptr ds:[edi]
0065E173    mov ecx, esi
0065E175    add esi, 0xC0
0065E17B    cmp eax, dword ptr ds:[ebx]
0065E17D    jnl 0x0065E18F
0065E17F    push edi
0065E180    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E185    add edi, 0xC0
0065E18B    cmp edi, ebp
0065E18D    jmp 0x0065E19F
0065E18F    push ebx
0065E190    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E195    add ebx, 0xC0
0065E19B    cmp ebx, dword ptr ss:[esp+0x10]
0065E19F    jnz 0x0065E171
0065E1A1    push dword ptr ss:[esp+0x10]
0065E1A5    mov edx, dword ptr ss:[esp+0x14]
0065E1A9    mov ecx, ebx
0065E1AB    push esi
0065E1AC    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
0065E1B1    push dword ptr ss:[esp+0x18]
0065E1B5    mov edx, ebp
0065E1B7    mov ecx, edi
0065E1B9    push eax
0065E1BA    call 0x00662E20
0065E1BF    add esp, 0x10
0065E1C2    pop edi
0065E1C3    pop esi
0065E1C4    pop ebp
0065E1C5    pop ebx
0065E1C6    pop ecx
0065E1C7    ret                                             ; => [ Call: sub_662e20 ]
