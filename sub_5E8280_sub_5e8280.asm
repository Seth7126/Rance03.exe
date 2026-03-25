// ============================================================
// 函数名称: sub_5e8280
// 起始地址: 0x5e8280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8280    sub esp, 0x24
005E8283    mov eax, dword ptr ds:[0x0074A408]
005E8288    xor eax, esp                                    ; => [ Type: POINT | Data: __security_cookie ]
005E828A    mov dword ptr ss:[esp+0x20], eax
005E828E    push esi
005E828F    mov esi, ecx
005E8291    mov eax, dword ptr ds:[esi+0x0C]
005E8294    push dword ptr ds:[eax]
005E8296    call dword ptr ds:[0x006D43BC]
005E829C    test eax, eax
005E829E    jnz 0x005E8343                                  ; => [ Type: RECT ]
005E82A4    mov eax, dword ptr ds:[esi+0x0C]
005E82A7    lea ecx, ss:[esp+0x14]
005E82AB    push ecx
005E82AC    push dword ptr ds:[eax]
005E82AE    call dword ptr ds:[0x006D441C]
005E82B4    test eax, eax
005E82B6    jz 0x005E8343
005E82BC    mov eax, dword ptr ss:[esp+0x14]
005E82C0    lea ecx, ss:[esp+0x0C]
005E82C4    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: POINT | Field: x | Field: left ]
005E82C8    mov eax, dword ptr ss:[esp+0x18]
005E82CC    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: top | Field: y ]
005E82D0    mov eax, dword ptr ss:[esp+0x1C]
005E82D4    mov dword ptr ss:[esp+0x04], eax                ; => [ Field: x | Field: right ]
005E82D8    mov eax, dword ptr ss:[esp+0x20]
005E82DC    mov dword ptr ss:[esp+0x08], eax                ; => [ Field: y | Field: bottom ]
005E82E0    mov eax, dword ptr ds:[esi+0x0C]
005E82E3    push ecx
005E82E4    push dword ptr ds:[eax]
005E82E6    call dword ptr ds:[0x006D42E8]
005E82EC    test eax, eax
005E82EE    jz 0x005E8343                                   ; => [ Field: x | Field: y ]
005E82F0    mov eax, dword ptr ds:[esi+0x0C]
005E82F3    lea ecx, ss:[esp+0x04]
005E82F7    push ecx
005E82F8    push dword ptr ds:[eax]
005E82FA    call dword ptr ds:[0x006D42E8]
005E8300    test eax, eax
005E8302    jz 0x005E8343
005E8304    mov eax, dword ptr ss:[esp+0x2C]
005E8308    cmp eax, dword ptr ss:[esp+0x0C]
005E830C    jl 0x005E8343
005E830E    cmp eax, dword ptr ss:[esp+0x04]
005E8312    jnl 0x005E8343
005E8314    mov ecx, dword ptr ss:[esp+0x30]
005E8318    cmp ecx, dword ptr ss:[esp+0x10]
005E831C    jl 0x005E8343
005E831E    cmp ecx, dword ptr ss:[esp+0x08]
005E8322    jnl 0x005E8343
005E8324    push ecx
005E8325    push eax
005E8326    call dword ptr ds:[0x006D4328]
005E832C    test eax, eax
005E832E    pop esi
005E832F    setnz al                                        ; => [ Type: BOOL ]
005E8332    mov ecx, dword ptr ss:[esp+0x20]
005E8336    xor ecx, esp
005E8338    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E833D    add esp, 0x24
005E8340    ret 0x08
005E8343    mov ecx, dword ptr ss:[esp+0x24]
005E8347    xor al, al                                      ; => [ Type: BOOL ]
005E8349    pop esi
005E834A    xor ecx, esp
005E834C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E8351    add esp, 0x24
005E8354    ret 0x08
