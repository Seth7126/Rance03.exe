// ============================================================
// 函数名称: sub_4f11f0
// 起始地址: 0x4f11f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F11F0    push esi
004F11F1    mov esi, ecx
004F11F3    mov ecx, dword ptr ds:[0x0075D4FC]
004F11F9    push esi
004F11FA    add ecx, 0x178
004F1200    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1205    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1207    test edx, edx
004F1209    jz 0x004F1243
004F120B    mov eax, dword ptr ds:[edx+0x08]
004F120E    cmp esi, eax
004F1210    jl 0x004F1233
004F1212    mov ecx, dword ptr ds:[edx+0x04]
004F1215    add ecx, eax
004F1217    cmp ecx, esi
004F1219    jle 0x004F1233
004F121B    mov ecx, esi
004F121D    sub ecx, eax
004F121F    mov eax, dword ptr ds:[edx+0x0C]
004F1222    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1225    test eax, eax
004F1227    jnz 0x004F1239
004F1229    push esi
004F122A    mov ecx, edx
004F122C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1231    jmp 0x004F1235
004F1233    xor eax, eax                                    ; => [ Call: nullptr ]
004F1235    test eax, eax
004F1237    jz 0x004F1243
004F1239    movss xmm0, dword ptr ds:[eax+0xB8]
004F1241    pop esi
004F1242    ret
004F1243    xorps xmm0, xmm0
004F1246    pop esi
004F1247    ret
