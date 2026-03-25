// ============================================================
// 函数名称: sub_46da10
// 起始地址: 0x46da10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046DA10    sub esp, 0x1C
0046DA13    mov eax, dword ptr ds:[0x0074A408]
0046DA18    xor eax, esp                                    ; => [ Type: POINT | Data: __security_cookie ]
0046DA1A    mov dword ptr ss:[esp+0x18], eax
0046DA1E    push esi
0046DA1F    mov esi, dword ptr ss:[esp+0x24]
0046DA23    lea eax, ss:[esp+0x0C]
0046DA27    push eax
0046DA28    push esi
0046DA29    call dword ptr ds:[0x006D441C]
0046DA2F    test eax, eax
0046DA31    jnz 0x0046DA47                                  ; => [ Type: RECT ]
0046DA33    xor al, al                                      ; => [ Type: BOOL ]
0046DA35    pop esi
0046DA36    mov ecx, dword ptr ss:[esp+0x18]
0046DA3A    xor ecx, esp
0046DA3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046DA41    add esp, 0x1C
0046DA44    ret 0x0C
0046DA47    mov eax, dword ptr ss:[esp+0x28]
0046DA4B    mov dword ptr ss:[esp+0x04], eax                ; => [ Field: x ]
0046DA4F    mov eax, dword ptr ss:[esp+0x2C]
0046DA53    mov dword ptr ss:[esp+0x08], eax                ; => [ Field: y ]
0046DA57    lea eax, ss:[esp+0x04]
0046DA5B    push eax
0046DA5C    push esi
0046DA5D    call dword ptr ds:[0x006D4414]
0046DA63    test eax, eax
0046DA65    jz 0x0046DA33
0046DA67    push dword ptr ss:[esp+0x08]                    ; => [ Field: y ]
0046DA6B    lea eax, ss:[esp+0x10]
0046DA6F    push dword ptr ss:[esp+0x08]
0046DA73    push eax
0046DA74    call dword ptr ds:[0x006D435C]
0046DA7A    mov ecx, dword ptr ss:[esp+0x1C]
0046DA7E    dec eax                                         ; => [ Field: x ]
0046DA7F    neg eax
0046DA81    pop esi
0046DA82    sbb eax, eax
0046DA84    xor ecx, esp
0046DA86    inc eax
0046DA87    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0046DA8C    add esp, 0x1C
0046DA8F    ret 0x0C
