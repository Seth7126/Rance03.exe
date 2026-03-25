// ============================================================
// 函数名称: sub_5ee010
// 起始地址: 0x5ee010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE010    push ebp
005EE011    mov ebp, esp
005EE013    and esp, 0xFFFFFFF8
005EE016    push 0xFFFFFFFF
005EE018    push 0x6B6270                                   ; => [ Call: sub_6b6270 ]
005EE01D    mov eax, dword ptr fs:[0x00000000]
005EE023    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EE024    sub esp, 0x3C
005EE027    mov eax, dword ptr ds:[0x0074A408]
005EE02C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EE02E    mov dword ptr ss:[esp+0x34], eax
005EE032    push esi
005EE033    push edi
005EE034    mov eax, dword ptr ds:[0x0074A408]
005EE039    xor eax, esp
005EE03B    push eax                                        ; => [ Data: __security_cookie ]
005EE03C    lea eax, ss:[esp+0x48]
005EE040    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EE046    mov edi, ecx
005EE048    mov eax, dword ptr ss:[ebp+0x08]
005EE04B    mov esi, dword ptr ss:[ebp+0x0C]
005EE04E    test edi, edi
005EE050    jz 0x005EE0F5
005EE056    test esi, esi
005EE058    jz 0x005EE0F5
005EE05E    test edx, edx
005EE060    jz 0x005EE0F5
005EE066    test eax, eax
005EE068    jz 0x005EE0F5
005EE06E    mov dword ptr ss:[esp+0x3C], 0x0F
005EE076    mov dword ptr ss:[esp+0x38], 0x00
005EE07E    mov byte ptr ss:[esp+0x28], 0x00
005EE083    mov dword ptr ss:[esp+0x50], 0x00
005EE08B    mov dword ptr ss:[esp+0x24], 0x0F
005EE093    mov dword ptr ss:[esp+0x20], 0x00
005EE09B    mov byte ptr ss:[esp+0x10], 0x00
005EE0A0    lea ecx, ss:[esp+0x10]
005EE0A4    mov byte ptr ss:[esp+0x50], 0x01
005EE0A9    push ecx
005EE0AA    push eax
005EE0AB    lea ecx, ss:[esp+0x30]
005EE0AF    call 0x006996F0                                 ; => [ Call: sub_6996f0 ]
005EE0B4    mov eax, dword ptr ds:[edi]
005EE0B6    lea edx, ss:[esp+0x30]
005EE0BA    add esp, 0x08
005EE0BD    mov ecx, edi
005EE0BF    cmp dword ptr ss:[esp+0x3C], 0x10
005EE0C4    cmovnb edx, dword ptr ss:[esp+0x28]
005EE0C9    push edx
005EE0CA    call dword ptr ds:[eax+0x04]
005EE0CD    cmp dword ptr ss:[esp+0x24], 0x10
005EE0D2    lea edx, ss:[esp+0x10]
005EE0D6    mov eax, dword ptr ds:[esi]
005EE0D8    mov ecx, esi
005EE0DA    cmovnb edx, dword ptr ss:[esp+0x10]
005EE0DF    push edx
005EE0E0    call dword ptr ds:[eax+0x04]
005EE0E3    lea ecx, ss:[esp+0x10]
005EE0E7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005EE0EC    lea ecx, ss:[esp+0x28]
005EE0F0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005EE0F5    mov ecx, dword ptr ss:[esp+0x48]
005EE0F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EE100    pop ecx
005EE101    pop edi
005EE102    pop esi
005EE103    mov ecx, dword ptr ss:[esp+0x34]
005EE107    xor ecx, esp
005EE109    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EE10E    mov esp, ebp
005EE110    pop ebp
005EE111    ret
