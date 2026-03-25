// ============================================================
// 函数名称: sub_67e680
// 起始地址: 0x67e680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067E680    sub esp, 0x30
0067E683    mov eax, dword ptr ds:[0x0074A408]
0067E688    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
0067E68A    mov dword ptr ss:[esp+0x2C], eax
0067E68E    push ebp
0067E68F    mov ebp, dword ptr ss:[esp+0x38]
0067E693    push esi
0067E694    mov esi, ecx
0067E696    mov eax, dword ptr ds:[esi+0x80]
0067E69C    mov ecx, dword ptr ds:[eax+0x04]
0067E69F    sub ecx, dword ptr ds:[eax]
0067E6A1    sar ecx, 0x02
0067E6A4    cmp ecx, ebp
0067E6A6    jbe 0x0067E724
0067E6A8    mov ecx, dword ptr ds:[esi+0x84]
0067E6AE    sub ecx, eax
0067E6B0    mov eax, 0x2AAAAAAB
0067E6B5    imul ecx
0067E6B7    push edi
0067E6B8    sar edx, 0x01
0067E6BA    mov edi, edx
0067E6BC    shr edi, 0x1F
0067E6BF    add edi, edx
0067E6C1    jz 0x0067E71B
0067E6C3    push ebx
0067E6C4    xor ebx, ebx                                    ; => [ Call: nullptr ]
0067E6C6    jmp 0x0067E6D0
0067E6D0    lea eax, ss:[esp+0x10]
0067E6D4    push eax
0067E6D5    mov eax, dword ptr ds:[esi+0x80]
0067E6DB    mov eax, dword ptr ds:[ebx+eax*1]
0067E6DE    mov eax, dword ptr ds:[eax+ebp*4]
0067E6E1    push dword ptr ds:[eax+0x08]
0067E6E4    call dword ptr ds:[0x006D4364]
0067E6EA    mov eax, dword ptr ss:[esp+0x34]
0067E6EE    sub eax, dword ptr ss:[esp+0x2C]
0067E6F2    push 0x02
0067E6F4    push dword ptr ss:[esp+0x4C]
0067E6F8    push eax
0067E6F9    mov eax, dword ptr ds:[esi+0x80]
0067E6FF    push 0x00
0067E701    push 0x00
0067E703    push 0x00
0067E705    mov eax, dword ptr ds:[ebx+eax*1]
0067E708    mov eax, dword ptr ds:[eax+ebp*4]
0067E70B    push dword ptr ds:[eax+0x08]
0067E70E    call dword ptr ds:[0x006D43B4]                  ; => [ Field: left | Field: right | Call: nullptr | Field: rcNormalPosition ]
0067E714    lea ebx, ds:[ebx+0x0C]
0067E717    dec edi
0067E718    jnz 0x0067E6D0
0067E71A    pop ebx
0067E71B    push ebp
0067E71C    mov ecx, esi
0067E71E    call 0x0067EFC0                                 ; => [ Call: sub_67efc0 ]
0067E723    pop edi
0067E724    mov ecx, dword ptr ss:[esp+0x34]
0067E728    pop esi
0067E729    pop ebp
0067E72A    xor ecx, esp
0067E72C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067E731    add esp, 0x30
0067E734    ret 0x08
