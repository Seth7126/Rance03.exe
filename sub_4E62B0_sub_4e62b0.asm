// ============================================================
// 函数名称: sub_4e62b0
// 起始地址: 0x4e62b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E62B0    sub esp, 0x24
004E62B3    mov eax, dword ptr ds:[0x0074A408]
004E62B8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E62BA    mov dword ptr ss:[esp+0x1C], eax
004E62BE    cmp byte ptr ds:[ecx+0x38], 0x00
004E62C2    mov eax, dword ptr ss:[esp+0x28]
004E62C6    push ebx
004E62C7    push esi
004E62C8    mov esi, dword ptr ss:[esp+0x34]
004E62CC    jnz 0x004E62E3
004E62CE    xor al, al
004E62D0    pop esi
004E62D1    pop ebx
004E62D2    mov ecx, dword ptr ss:[esp+0x1C]
004E62D6    xor ecx, esp
004E62D8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E62DD    add esp, 0x24
004E62E0    ret 0x08
004E62E3    push eax
004E62E4    lea eax, ss:[esp+0x10]
004E62E8    push eax
004E62E9    call 0x004E5810                                 ; => [ Call: sub_4e5810 ]
004E62EE    cmp dword ptr ds:[esi+0x14], 0x10
004E62F2    mov ecx, dword ptr ds:[esi+0x10]                ; => [ Type: BOOL ]
004E62F5    jb 0x004E62F9
004E62F7    mov esi, dword ptr ds:[esi]
004E62F9    push ecx
004E62FA    push esi
004E62FB    push eax
004E62FC    call 0x00604C80
004E6301    cmp dword ptr ss:[esp+0x20], 0x10
004E6306    mov bl, al                                      ; => [ Call: sub_604c80 ]
004E6308    jb 0x004E6316
004E630A    push dword ptr ss:[esp+0x0C]
004E630E    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6313    add esp, 0x04
004E6316    mov ecx, dword ptr ss:[esp+0x24]
004E631A    mov al, bl
004E631C    pop esi
004E631D    pop ebx
004E631E    xor ecx, esp
004E6320    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E6325    add esp, 0x24
004E6328    ret 0x08
