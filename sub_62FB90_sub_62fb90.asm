// ============================================================
// 函数名称: sub_62fb90
// 起始地址: 0x62fb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062FB90    sub esp, 0x0C
0062FB93    mov eax, dword ptr ds:[0x0074A408]
0062FB98    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062FB9A    mov dword ptr ss:[esp+0x08], eax
0062FB9E    push edi
0062FB9F    mov edi, ecx
0062FBA1    mov eax, dword ptr ds:[edi+0x5C]
0062FBA4    mov dword ptr ds:[edi+0x2C4], 0x21
0062FBAE    test eax, eax
0062FBB0    jz 0x0062FC68
0062FBB6    push esi
0062FBB7    push 0x08
0062FBB9    lea ecx, ss:[esp+0x0C]
0062FBBD    push ecx
0062FBBE    push edi
0062FBBF    call eax
0062FBC1    movzx esi, byte ptr ss:[esp+0x14]
0062FBC6    add esp, 0x0C
0062FBC9    movzx eax, byte ptr ss:[esp+0x09]
0062FBCE    shl esi, 0x08
0062FBD1    add esi, eax
0062FBD3    movzx eax, byte ptr ss:[esp+0x0A]
0062FBD8    shl esi, 0x08
0062FBDB    add esi, eax
0062FBDD    movzx eax, byte ptr ss:[esp+0x0B]
0062FBE2    shl esi, 0x08
0062FBE5    add esi, eax
0062FBE7    cmp esi, 0x7FFFFFFF
0062FBED    jnbe 0x0062FC5C
0062FBEF    movzx ecx, byte ptr ss:[esp+0x0C]
0062FBF4    lea edx, ss:[esp+0x0C]
0062FBF8    movzx eax, byte ptr ss:[esp+0x0D]
0062FBFD    shl ecx, 0x08
0062FC00    or ecx, eax
0062FC02    mov dword ptr ds:[edi+0x140], 0x00
0062FC0C    movzx eax, byte ptr ss:[esp+0x0E]
0062FC11    shl ecx, 0x08
0062FC14    or ecx, eax
0062FC16    movzx eax, byte ptr ss:[esp+0x0F]
0062FC1B    shl ecx, 0x08
0062FC1E    or ecx, eax
0062FC20    mov dword ptr ds:[edi+0x11C], ecx
0062FC26    mov ecx, edi
0062FC28    push 0x04
0062FC2A    call 0x00627190                                 ; => [ Call: sub_627190 ]
0062FC2F    mov edx, dword ptr ds:[edi+0x11C]
0062FC35    add esp, 0x04
0062FC38    mov ecx, edi
0062FC3A    call 0x00632C90                                 ; => [ Call: sub_632c90 ]
0062FC3F    mov ecx, dword ptr ss:[esp+0x10]
0062FC43    mov eax, esi
0062FC45    pop esi
0062FC46    mov dword ptr ds:[edi+0x2C4], 0x41
0062FC50    pop edi
0062FC51    xor ecx, esp
0062FC53    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0062FC58    add esp, 0x0C
0062FC5B    ret
0062FC5C    mov edx, 0x74D69C
0062FC61    mov ecx, edi
0062FC63    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: PNG unsigned integer out of range ]
0062FC68    mov edx, 0x74D190
0062FC6D    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Call to NULL read function ]
