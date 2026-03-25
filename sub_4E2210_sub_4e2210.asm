// ============================================================
// 函数名称: sub_4e2210
// 起始地址: 0x4e2210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2210    push ecx
004E2211    mov eax, dword ptr ds:[ecx+0x2D4]
004E2217    push esi
004E2218    test eax, eax
004E221A    jnz 0x004E2221
004E221C    pop esi
004E221D    pop ecx
004E221E    ret 0x04
004E2221    cmp byte ptr ds:[ecx+0x30], 0x00
004E2225    mov ecx, dword ptr ds:[eax+0x08]
004E2228    jz 0x004E224C
004E222A    test ecx, ecx
004E222C    jz 0x004E2250
004E222E    push dword ptr ss:[esp+0x0C]
004E2232    call 0x0048D240                                 ; => [ Type: IInterface::partsengine::CFlatData::VTable | Call: sub_48d240 ]
004E2237    mov ecx, eax
004E2239    test ecx, ecx
004E223B    jz 0x004E2250
004E223D    mov eax, dword ptr ds:[ecx]
004E223F    mov esi, dword ptr ds:[ecx+0x2C]
004E2242    call dword ptr ds:[eax+0x04]
004E2245    mov eax, esi
004E2247    pop esi
004E2248    pop ecx
004E2249    ret 0x04
004E224C    test ecx, ecx
004E224E    jnz 0x004E2259
004E2250    xor esi, esi
004E2252    mov eax, esi
004E2254    pop esi
004E2255    pop ecx
004E2256    ret 0x04
004E2259    push dword ptr ss:[esp+0x0C]
004E225D    call 0x0048D240                                 ; => [ Type: IInterface::partsengine::CFlatData::VTable | Call: sub_48d240 ]
004E2262    test eax, eax
004E2264    jz 0x004E2250
004E2266    mov edx, dword ptr ds:[eax]
004E2268    mov ecx, eax
004E226A    mov esi, dword ptr ds:[eax+0x28]
004E226D    call dword ptr ds:[edx+0x04]
004E2270    mov eax, esi
004E2272    pop esi
004E2273    pop ecx
004E2274    ret 0x04
