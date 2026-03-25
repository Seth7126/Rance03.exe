// ============================================================
// 函数名称: sub_4cf720
// 起始地址: 0x4cf720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF720    sub esp, 0x24
004CF723    mov eax, dword ptr ds:[0x0074A408]
004CF728    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CF72A    mov dword ptr ss:[esp+0x20], eax
004CF72E    mov eax, dword ptr ss:[esp+0x30]
004CF732    push esi
004CF733    mov esi, ecx
004CF735    mov dword ptr ss:[esp+0x08], 0x00
004CF73D    mov ecx, dword ptr ss:[esp+0x2C]
004CF741    push dword ptr ds:[eax]
004CF743    lea eax, ss:[esp+0x10]
004CF747    push eax
004CF748    mov ecx, dword ptr ds:[ecx]
004CF74A    call edx
004CF74C    push eax
004CF74D    mov ecx, esi
004CF74F    call 0x00403000                                 ; => [ Call: sub_403000 ]
004CF754    cmp dword ptr ss:[esp+0x20], 0x10
004CF759    jb 0x004CF767
004CF75B    push dword ptr ss:[esp+0x0C]
004CF75F    call 0x0069AD76                                 ; => [ Call: j__free ]
004CF764    add esp, 0x04
004CF767    mov ecx, dword ptr ss:[esp+0x24]
004CF76B    mov eax, esi
004CF76D    pop esi
004CF76E    xor ecx, esp
004CF770    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CF775    add esp, 0x24
004CF778    ret
