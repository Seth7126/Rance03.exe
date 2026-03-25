// ============================================================
// 函数名称: sub_4f13d0
// 起始地址: 0x4f13d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F13D0    push esi
004F13D1    mov esi, ecx
004F13D3    mov ecx, dword ptr ds:[0x0075D4FC]
004F13D9    push esi
004F13DA    add ecx, 0x178
004F13E0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F13E5    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F13E7    test edx, edx
004F13E9    jz 0x004F1423
004F13EB    mov eax, dword ptr ds:[edx+0x08]
004F13EE    cmp esi, eax
004F13F0    jl 0x004F1413
004F13F2    mov ecx, dword ptr ds:[edx+0x04]
004F13F5    add ecx, eax
004F13F7    cmp ecx, esi
004F13F9    jle 0x004F1413
004F13FB    mov ecx, esi
004F13FD    sub ecx, eax
004F13FF    mov eax, dword ptr ds:[edx+0x0C]
004F1402    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1405    test eax, eax
004F1407    jnz 0x004F1419
004F1409    push esi
004F140A    mov ecx, edx
004F140C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1411    jmp 0x004F1415
004F1413    xor eax, eax                                    ; => [ Call: nullptr ]
004F1415    test eax, eax
004F1417    jz 0x004F1423
004F1419    movss xmm0, dword ptr ds:[eax+0xBC]
004F1421    pop esi
004F1422    ret
004F1423    xorps xmm0, xmm0
004F1426    pop esi
004F1427    ret
