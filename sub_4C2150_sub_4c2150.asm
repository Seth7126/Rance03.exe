// ============================================================
// 函数名称: sub_4c2150
// 起始地址: 0x4c2150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C2150    sub esp, 0x24
004C2153    mov eax, dword ptr ds:[0x0074A408]
004C2158    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C215A    mov dword ptr ss:[esp+0x1C], eax
004C215E    push ebx
004C215F    mov ebx, dword ptr ss:[esp+0x30]
004C2163    push ebp
004C2164    push esi
004C2165    mov esi, dword ptr ss:[esp+0x34]
004C2169    push edi
004C216A    test ebx, ebx
004C216C    jnle 0x004C2195
004C216E    cmp dword ptr ds:[esi+0x14], 0x10
004C2172    mov dword ptr ds:[esi+0x10], 0x00
004C2179    jb 0x004C217D
004C217B    mov esi, dword ptr ds:[esi]
004C217D    mov byte ptr ds:[esi], 0x00
004C2180    pop edi
004C2181    pop esi
004C2182    pop ebp
004C2183    pop ebx
004C2184    mov ecx, dword ptr ss:[esp+0x1C]
004C2188    xor ecx, esp
004C218A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C218F    add esp, 0x24
004C2192    ret 0x08
004C2195    mov ebp, dword ptr ds:[esi+0x10]
004C2198    test ebp, ebp
004C219A    jz 0x004C2253
004C21A0    cmp ebp, ebx
004C21A2    jle 0x004C2253
004C21A8    xor eax, eax                                    ; => [ Call: nullptr ]
004C21AA    xor edi, edi
004C21AC    test ebx, ebx
004C21AE    jle 0x004C2202
004C21B0    cmp eax, ebp
004C21B2    jnl 0x004C2202
004C21B4    mov ecx, dword ptr ds:[esi+0x14]
004C21B7    cmp ecx, 0x10
004C21BA    jb 0x004C21C0
004C21BC    mov edx, dword ptr ds:[esi]
004C21BE    jmp 0x004C21C2
004C21C0    mov edx, esi
004C21C2    cmp byte ptr ds:[edx+eax*1], 0x81
004C21C6    jb 0x004C21D9
004C21C8    cmp ecx, 0x10
004C21CB    jb 0x004C21D1
004C21CD    mov edx, dword ptr ds:[esi]
004C21CF    jmp 0x004C21D3
004C21D1    mov edx, esi
004C21D3    cmp byte ptr ds:[edx+eax*1], 0x9F
004C21D7    jbe 0x004C21FB
004C21D9    cmp ecx, 0x10
004C21DC    jb 0x004C21E2
004C21DE    mov edx, dword ptr ds:[esi]
004C21E0    jmp 0x004C21E4
004C21E2    mov edx, esi
004C21E4    cmp byte ptr ds:[edx+eax*1], 0xE0
004C21E8    jb 0x004C21FC
004C21EA    cmp ecx, 0x10
004C21ED    jb 0x004C21F3
004C21EF    mov ecx, dword ptr ds:[esi]
004C21F1    jmp 0x004C21F5
004C21F3    mov ecx, esi
004C21F5    cmp byte ptr ds:[ecx+eax*1], 0xEF
004C21F9    jnbe 0x004C21FC
004C21FB    inc eax
004C21FC    inc edi
004C21FD    inc eax
004C21FE    cmp edi, ebx
004C2200    jl 0x004C21B0
004C2202    push eax
004C2203    push 0x00
004C2205    lea eax, ss:[esp+0x1C]
004C2209    mov ecx, esi
004C220B    push eax
004C220C    call 0x00403070                                 ; => [ Call: sub_403070 ]
004C2211    mov edi, eax
004C2213    cmp esi, edi
004C2215    jz 0x004C2240
004C2217    cmp dword ptr ds:[esi+0x14], 0x10
004C221B    jb 0x004C2227
004C221D    push dword ptr ds:[esi]
004C221F    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2224    add esp, 0x04
004C2227    mov dword ptr ds:[esi+0x14], 0x0F
004C222E    mov ecx, esi
004C2230    mov dword ptr ds:[esi+0x10], 0x00
004C2237    push edi
004C2238    mov byte ptr ds:[esi], 0x00
004C223B    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C2240    cmp dword ptr ss:[esp+0x28], 0x10
004C2245    jb 0x004C2253
004C2247    push dword ptr ss:[esp+0x14]
004C224B    call 0x0069AD76                                 ; => [ Call: j__free ]
004C2250    add esp, 0x04
004C2253    mov ecx, dword ptr ss:[esp+0x2C]
004C2257    pop edi
004C2258    pop esi
004C2259    pop ebp
004C225A    pop ebx
004C225B    xor ecx, esp
004C225D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C2262    add esp, 0x24
004C2265    ret 0x08
