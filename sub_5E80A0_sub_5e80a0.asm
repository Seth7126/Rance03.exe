// ============================================================
// 函数名称: sub_5e80a0
// 起始地址: 0x5e80a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E80A0    push ebp
005E80A1    mov ebp, esp
005E80A3    and esp, 0xFFFFFFF8
005E80A6    sub esp, 0x2C
005E80A9    mov eax, dword ptr ds:[0x0074A408]
005E80AE    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E80B0    mov dword ptr ss:[esp+0x28], eax
005E80B4    mov eax, dword ptr ss:[ebp+0x08]
005E80B7    push ebx
005E80B8    push esi
005E80B9    mov esi, ecx
005E80BB    mov dword ptr ss:[esp+0x18], eax
005E80BF    mov eax, dword ptr ss:[ebp+0x0C]
005E80C2    lea ecx, ds:[esi+0x34]
005E80C5    mov dword ptr ss:[esp+0x1C], eax
005E80C9    mov eax, dword ptr ds:[ecx]
005E80CB    push edi
005E80CC    mov eax, dword ptr ds:[eax]
005E80CE    call eax
005E80D0    test al, al
005E80D2    jnz 0x005E80EA
005E80D4    xor al, al                                      ; => [ Type: BOOL ]
005E80D6    pop edi
005E80D7    pop esi
005E80D8    pop ebx
005E80D9    mov ecx, dword ptr ss:[esp+0x28]
005E80DD    xor ecx, esp
005E80DF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E80E4    mov esp, ebp
005E80E6    pop ebp
005E80E7    ret 0x08
005E80EA    lea eax, ss:[esp+0x10]
005E80EE    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Type: POINT | Call: __builtin_memset ]
005E80F6    push eax
005E80F7    mov dword ptr ss:[esp+0x18], 0x00
005E80FF    call dword ptr ds:[0x006D4434]
005E8105    test eax, eax
005E8107    jz 0x005E80D4
005E8109    mov eax, dword ptr ds:[esi+0x0C]
005E810C    lea ecx, ss:[esp+0x10]
005E8110    push ecx
005E8111    push dword ptr ds:[eax]
005E8113    call dword ptr ds:[0x006D4414]
005E8119    test eax, eax
005E811B    jz 0x005E80D4
005E811D    cmp dword ptr ds:[esi+0x1BC], 0x00
005E8124    mov ecx, dword ptr ds:[0x006D441C]
005E812A    jz 0x005E819A                                   ; => [ Type: RECT ]
005E812C    mov eax, dword ptr ds:[esi+0x0C]
005E812F    lea edx, ss:[esp+0x24]
005E8133    push edx
005E8134    push dword ptr ds:[eax]
005E8136    call ecx
005E8138    test eax, eax
005E813A    jz 0x005E80D4
005E813C    mov eax, dword ptr ss:[esp+0x2C]
005E8140    lea ecx, ss:[esp+0x18]
005E8144    dec eax
005E8145    lea edx, ss:[esp+0x10]                          ; => [ Type: POINT ]
005E8149    cmp dword ptr ss:[esp+0x10], eax                ; => [ Field: x | Field: right ]
005E814D    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: right ]
005E8151    mov eax, dword ptr ss:[esp+0x24]
005E8155    cmovnl edx, ecx
005E8158    lea ecx, ss:[esp+0x24]                          ; => [ Type: POINT ]
005E815C    cmp eax, dword ptr ds:[edx]
005E815E    mov eax, dword ptr ss:[esp+0x30]
005E8162    cmovl ecx, edx                                  ; => [ Field: x | Field: left ]
005E8165    dec eax
005E8166    cmp dword ptr ss:[esp+0x14], eax
005E816A    lea edx, ss:[esp+0x14]
005E816E    mov edi, dword ptr ds:[ecx]                     ; => [ Field: x ]
005E8170    lea ecx, ss:[esp+0x18]
005E8174    cmovnl edx, ecx                                 ; => [ Field: y | Field: bottom ]
005E8177    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: bottom ]
005E817B    mov eax, dword ptr ss:[esp+0x28]
005E817F    lea ecx, ss:[esp+0x28]
005E8183    mov dword ptr ss:[esp+0x10], edi                ; => [ Field: x ]
005E8187    cmp eax, dword ptr ds:[edx]
005E8189    cmovl ecx, edx                                  ; => [ Field: top ]
005E818C    mov ebx, dword ptr ds:[ecx]
005E818E    mov ecx, dword ptr ds:[0x006D441C]
005E8194    mov dword ptr ss:[esp+0x14], ebx                ; => [ Field: y ]
005E8198    jmp 0x005E81A2
005E819A    mov ebx, dword ptr ss:[esp+0x14]                ; => [ Field: y ]
005E819E    mov edi, dword ptr ss:[esp+0x10]                ; => [ Field: x ]
005E81A2    cmp byte ptr ds:[esi+0x3C], 0x00
005E81A6    jz 0x005E81D2
005E81A8    lea eax, ss:[esp+0x24]
005E81AC    push eax
005E81AD    mov eax, dword ptr ds:[esi+0x0C]
005E81B0    push dword ptr ds:[eax]
005E81B2    call ecx
005E81B4    push ebx
005E81B5    push edi
005E81B6    lea eax, ss:[esp+0x2C]
005E81BA    push eax
005E81BB    call dword ptr ds:[0x006D435C]
005E81C1    cmp eax, 0x01
005E81C4    jnz 0x005E80D4
005E81CA    mov ebx, dword ptr ss:[esp+0x14]                ; => [ Field: y ]
005E81CE    mov edi, dword ptr ss:[esp+0x10]                ; => [ Field: x ]
005E81D2    push dword ptr ss:[esp+0x20]
005E81D6    lea ecx, ds:[esi+0x9C]
005E81DC    push dword ptr ss:[esp+0x20]
005E81E0    push ebx
005E81E1    push edi
005E81E2    call 0x005EA2A0                                 ; => [ Call: sub_5ea2a0 ]
005E81E7    mov ecx, dword ptr ss:[esp+0x34]
005E81EB    pop edi
005E81EC    pop esi
005E81ED    pop ebx
005E81EE    xor ecx, esp
005E81F0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E81F5    mov esp, ebp
005E81F7    pop ebp
005E81F8    ret 0x08
