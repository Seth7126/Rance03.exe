// ============================================================
// 函数名称: sub_4f2110
// 起始地址: 0x4f2110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2110    push esi
004F2111    mov esi, ecx
004F2113    mov ecx, dword ptr ds:[0x0075D4FC]
004F2119    push esi
004F211A    add ecx, 0x178
004F2120    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F2125    mov edx, eax
004F2127    test edx, edx
004F2129    jz 0x004F216D
004F212B    mov eax, dword ptr ds:[edx+0x08]
004F212E    cmp esi, eax
004F2130    jl 0x004F2153
004F2132    mov ecx, dword ptr ds:[edx+0x04]
004F2135    add ecx, eax
004F2137    cmp ecx, esi
004F2139    jle 0x004F2153                                  ; => [ Type: IInterface::VTable ]
004F213B    mov ecx, esi
004F213D    sub ecx, eax
004F213F    mov eax, dword ptr ds:[edx+0x0C]
004F2142    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F2145    test eax, eax
004F2147    jnz 0x004F2159
004F2149    push esi
004F214A    mov ecx, edx
004F214C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F2151    jmp 0x004F2155
004F2153    xor eax, eax                                    ; => [ Call: nullptr ]
004F2155    test eax, eax
004F2157    jz 0x004F216D
004F2159    mov ecx, dword ptr ds:[eax+0x58]
004F215C    mov eax, dword ptr ds:[ecx+0x98]
004F2162    sub eax, dword ptr ds:[ecx+0x94]
004F2168    sar eax, 0x02
004F216B    pop esi
004F216C    ret
004F216D    xor eax, eax
004F216F    pop esi
004F2170    ret
