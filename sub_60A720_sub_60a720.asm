// ============================================================
// 函数名称: sub_60a720
// 起始地址: 0x60a720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A720    sub esp, 0x24
0060A723    mov eax, dword ptr ds:[0x0074A408]
0060A728    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060A72A    mov dword ptr ss:[esp+0x1C], eax
0060A72E    push esi
0060A72F    lea esi, ds:[ecx+0x04]
0060A732    mov ecx, dword ptr ds:[esi]
0060A734    push edi
0060A735    mov edi, dword ptr ss:[esp+0x34]
0060A739    test ecx, ecx
0060A73B    jz 0x0060A749
0060A73D    mov eax, dword ptr ds:[ecx]
0060A73F    push ecx
0060A740    call dword ptr ds:[eax+0x08]
0060A743    mov dword ptr ds:[esi], 0x00
0060A749    mov eax, dword ptr ss:[esp+0x30]
0060A74D    lea ecx, ss:[esp+0x0C]
0060A751    xorps xmm0, xmm0
0060A754    movdqu xmmword ptr ss:[esp+0x0C], xmm0          ; => [ String: zx | String: 0 ]
0060A75A    push esi
0060A75B    push 0x00
0060A75D    mov dword ptr ss:[esp+0x14], eax
0060A761    mov eax, dword ptr ds:[edi]
0060A763    push ecx
0060A764    push edi
0060A765    movq qword ptr ss:[esp+0x2C], xmm0
0060A76B    mov dword ptr ss:[esp+0x20], 0x00
0060A773    mov dword ptr ss:[esp+0x24], 0x04
0060A77B    mov dword ptr ss:[esp+0x28], 0x00
0060A783    call dword ptr ds:[eax+0x0C]
0060A786    mov ecx, dword ptr ss:[esp+0x24]
0060A78A    test eax, eax
0060A78C    pop edi
0060A78D    setns al
0060A790    pop esi
0060A791    xor ecx, esp
0060A793    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060A798    add esp, 0x24
0060A79B    ret 0x08
