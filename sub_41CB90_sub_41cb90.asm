// ============================================================
// 函数名称: sub_41cb90
// 起始地址: 0x41cb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041CB90    push ebp
0041CB91    mov ebp, esp
0041CB93    and esp, 0xFFFFFFF8
0041CB96    sub esp, 0x4C
0041CB99    mov eax, dword ptr ds:[0x0074A408]
0041CB9E    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041CBA0    mov dword ptr ss:[esp+0x48], eax
0041CBA4    push esi
0041CBA5    mov esi, dword ptr ss:[ebp+0x08]
0041CBA8    lea eax, ss:[esp+0x08]
0041CBAC    push eax
0041CBAD    push esi
0041CBAE    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
0041CBB4    lea eax, ss:[esp+0x08]
0041CBB8    push eax
0041CBB9    push esi
0041CBBA    call dword ptr ds:[0x006D4410]
0041CBC0    mov ecx, dword ptr ss:[esp+0x4C]
0041CBC4    xor eax, eax
0041CBC6    pop esi
0041CBC7    xor ecx, esp
0041CBC9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041CBCE    mov esp, ebp
0041CBD0    pop ebp
0041CBD1    ret 0x0C
