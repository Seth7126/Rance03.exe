// ============================================================
// 函数名称: sub_4f2040
// 起始地址: 0x4f2040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2040    push ecx
004F2041    push ebx
004F2042    push esi
004F2043    mov esi, ecx
004F2045    mov ebx, edx
004F2047    mov ecx, dword ptr ds:[0x0075D4FC]
004F204D    push edi
004F204E    push esi
004F204F    add ecx, 0x178
004F2055    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F205A    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F205C    test edi, edi
004F205E    jz 0x004F20AB
004F2060    mov eax, dword ptr ds:[edi+0x08]
004F2063    cmp esi, eax
004F2065    jl 0x004F2088
004F2067    mov ecx, dword ptr ds:[edi+0x04]
004F206A    add ecx, eax
004F206C    cmp ecx, esi
004F206E    jle 0x004F2088
004F2070    mov ecx, esi
004F2072    sub ecx, eax
004F2074    mov eax, dword ptr ds:[edi+0x0C]
004F2077    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F207A    test eax, eax
004F207C    jnz 0x004F208E
004F207E    push esi
004F207F    mov ecx, edi
004F2081    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F2086    jmp 0x004F208A
004F2088    xor eax, eax                                    ; => [ Call: nullptr ]
004F208A    test eax, eax
004F208C    jz 0x004F20AB
004F208E    mov edi, dword ptr ss:[esp+0x14]
004F2092    lea esi, ds:[eax+0x4C]
004F2095    push edi
004F2096    mov ecx, esi
004F2098    call 0x004A67C0                                 ; => [ Call: sub_4a67c0 ]
004F209D    test al, al
004F209F    jz 0x004F20AB
004F20A1    mov ecx, dword ptr ds:[esi+0x0C]
004F20A4    push edi
004F20A5    push ebx
004F20A6    call 0x004B7AE0                                 ; => [ Call: sub_4b7ae0 ]
004F20AB    pop edi
004F20AC    pop esi
004F20AD    pop ebx
004F20AE    pop ecx
004F20AF    ret
