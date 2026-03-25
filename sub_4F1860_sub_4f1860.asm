// ============================================================
// 函数名称: sub_4f1860
// 起始地址: 0x4f1860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1860    push esi
004F1861    mov esi, ecx
004F1863    mov ecx, dword ptr ds:[0x0075D4FC]
004F1869    push esi
004F186A    add ecx, 0x178
004F1870    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1875    mov edx, eax
004F1877    test edx, edx
004F1879    jz 0x004F18B1
004F187B    mov eax, dword ptr ds:[edx+0x08]
004F187E    cmp esi, eax
004F1880    jl 0x004F18A3
004F1882    mov ecx, dword ptr ds:[edx+0x04]
004F1885    add ecx, eax
004F1887    cmp ecx, esi
004F1889    jle 0x004F18A3                                  ; => [ Type: IInterface::VTable ]
004F188B    mov ecx, esi
004F188D    sub ecx, eax
004F188F    mov eax, dword ptr ds:[edx+0x0C]
004F1892    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1895    test eax, eax
004F1897    jnz 0x004F18A9
004F1899    push esi
004F189A    mov ecx, edx
004F189C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F18A1    jmp 0x004F18A5
004F18A3    xor eax, eax                                    ; => [ Call: nullptr ]
004F18A5    test eax, eax
004F18A7    jz 0x004F18B1
004F18A9    mov eax, dword ptr ds:[eax+0xDC]
004F18AF    pop esi
004F18B0    ret
004F18B1    xor eax, eax
004F18B3    pop esi
004F18B4    ret
