// ============================================================
// 函数名称: sub_5c06d0
// 起始地址: 0x5c06d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C06D0    sub esp, 0x168
005C06D6    mov eax, dword ptr ds:[0x0074A408]
005C06DB    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C06DD    mov dword ptr ss:[esp+0x160], eax
005C06E4    push ebx
005C06E5    push 0x09
005C06E7    push 0x6E6254
005C06EC    lea ecx, ss:[esp+0x10]
005C06F0    mov dword ptr ss:[esp+0x24], 0x0F
005C06F8    mov dword ptr ss:[esp+0x20], 0x00
005C0700    mov byte ptr ss:[esp+0x10], 0x00
005C0705    call 0x00402110                                 ; => [ String: Break.Inf | Call: sub_402110 ]
005C070A    cmp dword ptr ss:[esp+0x1C], 0x10
005C070F    lea ecx, ss:[esp+0x20]
005C0713    lea eax, ss:[esp+0x08]
005C0717    cmovnb eax, dword ptr ss:[esp+0x08]
005C071C    push ecx
005C071D    push eax
005C071E    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
005C0724    cmp eax, 0xFFFFFFFF
005C0727    jnz 0x005C072D
005C0729    xor bl, bl
005C072B    jmp 0x005C0740
005C072D    push eax
005C072E    call dword ptr ds:[0x006D41FC]
005C0734    mov bl, byte ptr ss:[esp+0x20]                  ; => [ Field: dwFileAttributes ]
005C0738    shr bl, 0x04
005C073B    not bl
005C073D    and bl, 0x01
005C0740    cmp dword ptr ss:[esp+0x1C], 0x10
005C0745    jb 0x005C0753
005C0747    push dword ptr ss:[esp+0x08]
005C074B    call 0x0069AD76                                 ; => [ Call: j__free ]
005C0750    add esp, 0x04
005C0753    mov ecx, dword ptr ss:[esp+0x164]
005C075A    mov al, bl
005C075C    pop ebx
005C075D    xor ecx, esp
005C075F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C0764    add esp, 0x168
005C076A    ret
