// ============================================================
// 函数名称: sub_5f42d0
// 起始地址: 0x5f42d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F42D0    sub esp, 0x20
005F42D3    push esi
005F42D4    push ecx
005F42D5    push 0x01
005F42D7    push 0x1FFFFF
005F42DC    call dword ptr ds:[0x006D4244]                  ; => [ Type: HANDLE ]
005F42E2    mov esi, eax
005F42E4    test esi, esi
005F42E6    jnz 0x005F42EF
005F42E8    mov al, 0x01
005F42EA    pop esi
005F42EB    add esp, 0x20
005F42EE    ret
005F42EF    push edi
005F42F0    mov edi, dword ptr ds:[0x006D4240]
005F42F6    lea eax, ss:[esp+0x08]
005F42FA    push eax
005F42FB    push esi
005F42FC    call edi
005F42FE    mov ecx, eax                                    ; => [ Type: BOOL ]
005F4300    cmp ecx, 0x01
005F4303    jnz 0x005F4353
005F4305    push ebx
005F4306    mov ebx, dword ptr ds:[0x006D432C]
005F430C    push ebp
005F430D    mov ebp, dword ptr ds:[0x006D42F8]
005F4313    cmp dword ptr ss:[esp+0x10], 0x103
005F431B    jnz 0x005F4351
005F431D    push 0x01
005F431F    push 0x00
005F4321    push 0x00
005F4323    push 0x00
005F4325    lea eax, ss:[esp+0x24]
005F4329    push eax
005F432A    call ebx
005F432C    test eax, eax
005F432E    jz 0x005F4342                                   ; => [ Type: MSG | Call: nullptr ]
005F4330    lea eax, ss:[esp+0x14]
005F4334    push eax
005F4335    call ebp
005F4337    lea eax, ss:[esp+0x14]
005F433B    push eax
005F433C    call dword ptr ds:[0x006D4330]
005F4342    lea eax, ss:[esp+0x10]
005F4346    push eax
005F4347    push esi
005F4348    call edi
005F434A    mov ecx, eax
005F434C    cmp ecx, 0x01
005F434F    jz 0x005F4313
005F4351    pop ebp
005F4352    pop ebx
005F4353    xor eax, eax
005F4355    cmp ecx, 0x01
005F4358    pop edi
005F4359    setz al
005F435C    pop esi
005F435D    add esp, 0x20
005F4360    ret
