// ============================================================
// 函数名称: sub_4d2120
// 起始地址: 0x4d2120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2120    push ebp
004D2121    mov ebp, esp
004D2123    and esp, 0xFFFFFFF8
004D2126    push ecx
004D2127    mov ecx, dword ptr ds:[ecx+0x34]
004D212A    push ebx
004D212B    push esi
004D212C    push edi
004D212D    push dword ptr ss:[ebp+0x10]
004D2130    call 0x00510680                                 ; => [ Call: sub_510680 ]
004D2135    push dword ptr ss:[ebp+0x0C]
004D2138    mov ebx, dword ptr ss:[ebp+0x08]
004D213B    mov esi, eax
004D213D    push ebx
004D213E    lea ecx, ds:[esi+0x38]
004D2141    call 0x00493010                                 ; => [ Call: sub_493010 ]
004D2146    mov eax, dword ptr ds:[esi+0x70]
004D2149    mov edi, dword ptr ds:[eax+0xF0]
004D214F    test edi, edi
004D2151    jz 0x004D2170
004D2153    mov esi, dword ptr ds:[edi+0x1C]
004D2156    cmp esi, dword ptr ds:[edi+0x20]
004D2159    jz 0x004D2170
004D215B    jmp 0x004D2160
004D2160    mov ecx, dword ptr ds:[esi]
004D2162    push ebx
004D2163    call 0x0048E260                                 ; => [ Call: sub_48e260 ]
004D2168    add esi, 0x04
004D216B    cmp esi, dword ptr ds:[edi+0x20]
004D216E    jnz 0x004D2160
004D2170    pop edi
004D2171    pop esi
004D2172    pop ebx
004D2173    mov esp, ebp
004D2175    pop ebp
004D2176    ret 0x0C
