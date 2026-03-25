// ============================================================
// 函数名称: sub_4f21e0
// 起始地址: 0x4f21e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F21E0    push ebx
004F21E1    push esi
004F21E2    mov esi, ecx
004F21E4    mov ebx, edx
004F21E6    mov ecx, dword ptr ds:[0x0075D4FC]
004F21EC    push edi
004F21ED    push esi
004F21EE    add ecx, 0x178
004F21F4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F21F9    mov edi, eax
004F21FB    test edi, edi
004F21FD    jz 0x004F2254
004F21FF    mov eax, dword ptr ds:[edi+0x08]
004F2202    cmp esi, eax
004F2204    jl 0x004F2227
004F2206    mov ecx, dword ptr ds:[edi+0x04]
004F2209    add ecx, eax
004F220B    cmp ecx, esi
004F220D    jle 0x004F2227                                  ; => [ Type: IInterface::VTable ]
004F220F    mov ecx, esi
004F2211    sub ecx, eax
004F2213    mov eax, dword ptr ds:[edi+0x0C]
004F2216    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F2219    test eax, eax
004F221B    jnz 0x004F222D
004F221D    push esi
004F221E    mov ecx, edi
004F2220    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F2225    jmp 0x004F2229
004F2227    xor eax, eax                                    ; => [ Call: nullptr ]
004F2229    test eax, eax
004F222B    jz 0x004F2254
004F222D    test ebx, ebx
004F222F    js 0x004F2254
004F2231    mov ecx, dword ptr ds:[eax+0x58]
004F2234    mov eax, dword ptr ds:[ecx+0x98]
004F223A    sub eax, dword ptr ds:[ecx+0x94]
004F2240    sar eax, 0x02
004F2243    cmp eax, ebx
004F2245    jle 0x004F2254
004F2247    mov eax, dword ptr ds:[ecx+0x94]
004F224D    mov eax, dword ptr ds:[eax+ebx*4]
004F2250    pop edi
004F2251    pop esi
004F2252    pop ebx
004F2253    ret
004F2254    pop edi
004F2255    pop esi
004F2256    xor eax, eax
004F2258    pop ebx
004F2259    ret
