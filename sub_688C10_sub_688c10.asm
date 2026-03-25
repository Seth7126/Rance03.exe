// ============================================================
// 函数名称: sub_688c10
// 起始地址: 0x688c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688C10    sub esp, 0x58
00688C13    mov eax, dword ptr ds:[0x0074A408]
00688C18    xor eax, esp                                    ; => [ Type: PAINTSTRUCT | Data: __security_cookie ]
00688C1A    mov dword ptr ss:[esp+0x54], eax
00688C1E    push esi
00688C1F    push edi
00688C20    mov edi, dword ptr ss:[esp+0x64]
00688C24    lea eax, ss:[esp+0x08]
00688C28    push eax
00688C29    push edi
00688C2A    mov esi, ecx
00688C2C    call dword ptr ds:[0x006D4420]
00688C32    lea eax, ss:[esp+0x4C]
00688C36    push eax
00688C37    push dword ptr ds:[esi+0x08]
00688C3A    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
00688C40    mov eax, dword ptr ds:[esi+0xB8]                ; => [ Type: HDC ]
00688C46    test eax, eax
00688C48    jz 0x00688C76
00688C4A    mov edx, dword ptr ss:[esp+0x50]                ; => [ Field: top ]
00688C4E    mov ecx, dword ptr ss:[esp+0x4C]                ; => [ Field: left ]
00688C52    push 0xCC0020
00688C57    push 0x00
00688C59    push 0x00
00688C5B    push eax
00688C5C    mov eax, dword ptr ss:[esp+0x68]
00688C60    sub eax, edx
00688C62    push eax
00688C63    mov eax, dword ptr ss:[esp+0x68]
00688C67    sub eax, ecx
00688C69    push eax
00688C6A    push edx
00688C6B    push ecx
00688C6C    push dword ptr ss:[esp+0x28]
00688C70    call dword ptr ds:[0x006D40A0]                  ; => [ Field: bottom | Field: hdc | Field: right ]
00688C76    lea eax, ss:[esp+0x08]
00688C7A    push eax
00688C7B    push edi
00688C7C    call dword ptr ds:[0x006D4410]
00688C82    mov ecx, dword ptr ss:[esp+0x5C]
00688C86    xor eax, eax
00688C88    pop edi
00688C89    pop esi
00688C8A    xor ecx, esp
00688C8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00688C91    add esp, 0x58
00688C94    ret 0x0C
