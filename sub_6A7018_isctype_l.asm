// ============================================================
// 函数名称: __isctype_l
// 起始地址: 0x6a7018
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7019    mov ebp, esp
006A701B    sub esp, 0x18
006A701E    lea ecx, ss:[ebp-0x18]
006A7021    push ebx
006A7022    push dword ptr ss:[ebp+0x10]
006A7025    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A702A    mov ebx, dword ptr ss:[ebp+0x08]
006A702D    lea eax, ds:[ebx+0x01]
006A7030    cmp eax, 0x100
006A7035    jnbe 0x006A7046
006A7037    mov eax, dword ptr ss:[ebp-0x18]
006A703A    mov eax, dword ptr ds:[eax+0x90]
006A7040    movzx eax, word ptr ds:[eax+ebx*2]
006A7044    jmp 0x006A70B4
006A7046    mov eax, ebx
006A7048    lea ecx, ss:[ebp-0x18]
006A704B    sar eax, 0x08
006A704E    mov dword ptr ss:[ebp+0x08], eax
006A7051    push ecx
006A7052    movzx eax, al
006A7055    push eax
006A7056    call 0x006A774D
006A705B    pop ecx
006A705C    pop ecx
006A705D    test eax, eax
006A705F    jz 0x006A7073                                   ; => [ Call: sub_6a774d ]
006A7061    mov eax, dword ptr ss:[ebp+0x08]
006A7064    push 0x02
006A7066    mov byte ptr ss:[ebp-0x08], al
006A7069    mov byte ptr ss:[ebp-0x07], bl
006A706C    mov byte ptr ss:[ebp-0x06], 0x00
006A7070    pop ecx
006A7071    jmp 0x006A707D
006A7073    xor ecx, ecx
006A7075    mov byte ptr ss:[ebp-0x08], bl
006A7078    mov byte ptr ss:[ebp-0x07], 0x00
006A707C    inc ecx
006A707D    mov eax, dword ptr ss:[ebp-0x18]
006A7080    push 0x01
006A7082    push dword ptr ds:[eax+0x04]
006A7085    lea eax, ss:[ebp-0x04]
006A7088    push eax
006A7089    push ecx
006A708A    lea eax, ss:[ebp-0x08]
006A708D    push eax
006A708E    lea eax, ss:[ebp-0x18]
006A7091    push 0x01
006A7093    push eax
006A7094    call 0x006AAF72                                 ; => [ Call: ___crtGetStringTypeA | Type: BOOL ]
006A7099    add esp, 0x1C
006A709C    test eax, eax
006A709E    jnz 0x006A70B0
006A70A0    cmp byte ptr ss:[ebp-0x0C], al
006A70A3    jz 0x006A70AC
006A70A5    mov eax, dword ptr ss:[ebp-0x10]
006A70A8    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
006A70AC    xor eax, eax
006A70AE    jmp 0x006A70C4
006A70B0    movzx eax, word ptr ss:[ebp-0x04]
006A70B4    and eax, dword ptr ss:[ebp+0x0C]
006A70B7    cmp byte ptr ss:[ebp-0x0C], 0x00
006A70BB    jz 0x006A70C4
006A70BD    mov ecx, dword ptr ss:[ebp-0x10]
006A70C0    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006A70C4    pop ebx
006A70C5    mov esp, ebp
006A70C7    pop ebp
006A70C8    ret
