// ============================================================
// 函数名称: sub_687d10
// 起始地址: 0x687d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687D10    push ebp
00687D11    mov ebp, esp
00687D13    and esp, 0xFFFFFFF8
00687D16    sub esp, 0x48
00687D19    mov eax, dword ptr ds:[0x0074A408]
00687D1E    xor eax, esp                                    ; => [ Type: PAINTSTRUCT | Data: __security_cookie ]
00687D20    mov dword ptr ss:[esp+0x44], eax
00687D24    push esi
00687D25    push edi
00687D26    mov edi, dword ptr ss:[ebp+0x08]
00687D29    push 0xFFFFFF
00687D2E    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
00687D34    mov esi, eax
00687D36    lea eax, ss:[esp+0x08]
00687D3A    push eax
00687D3B    push edi
00687D3C    call dword ptr ds:[0x006D4420]
00687D42    push esi
00687D43    lea eax, ss:[esp+0x14]
00687D47    push eax
00687D48    push dword ptr ss:[esp+0x10]
00687D4C    call dword ptr ds:[0x006D4418]                  ; => [ Field: hdc ]
00687D52    lea eax, ss:[esp+0x08]
00687D56    push eax
00687D57    push edi
00687D58    call dword ptr ds:[0x006D4410]
00687D5E    push esi
00687D5F    call dword ptr ds:[0x006D4078]
00687D65    mov ecx, dword ptr ss:[esp+0x4C]
00687D69    xor eax, eax
00687D6B    pop edi
00687D6C    pop esi
00687D6D    xor ecx, esp
00687D6F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00687D74    mov esp, ebp
00687D76    pop ebp
00687D77    ret 0x0C
