// ============================================================
// 函数名称: sub_5d11f0
// 起始地址: 0x5d11f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D11F0    push esi
005D11F1    mov esi, ecx
005D11F3    mov ecx, dword ptr ds:[esi+0x14]
005D11F6    test ecx, ecx
005D11F8    jz 0x005D1206
005D11FA    mov eax, dword ptr ds:[ecx]
005D11FC    call dword ptr ds:[eax+0x04]
005D11FF    mov dword ptr ds:[esi+0x14], 0x00
005D1206    mov ecx, dword ptr ds:[esi+0x0C]
005D1209    test ecx, ecx
005D120B    jz 0x005D1219
005D120D    mov eax, dword ptr ds:[ecx]
005D120F    call dword ptr ds:[eax+0x04]
005D1212    mov dword ptr ds:[esi+0x0C], 0x00
005D1219    mov ecx, dword ptr ds:[esi+0x0C]
005D121C    test ecx, ecx
005D121E    jz 0x005D122C
005D1220    mov eax, dword ptr ds:[ecx]
005D1222    call dword ptr ds:[eax+0x04]
005D1225    mov dword ptr ds:[esi+0x0C], 0x00
005D122C    push 0x08
005D122E    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
005D1233    add esp, 0x04
005D1236    test eax, eax
005D1238    jz 0x005D1249
005D123A    mov dword ptr ds:[eax], 0x708708                ; => [ Data: nutria::CZlibDecompressor::`vftable'{for `IDecompressor'} ]
005D1240    mov dword ptr ds:[eax+0x04], 0x01
005D1247    jmp 0x005D124B
005D1249    xor eax, eax                                    ; => [ Call: nullptr ]
005D124B    mov dword ptr ds:[esi+0x0C], eax
005D124E    test eax, eax
005D1250    jnz 0x005D1256
005D1252    xor al, al
005D1254    pop esi
005D1255    ret
005D1256    mov ecx, dword ptr ds:[esi+0x14]
005D1259    test ecx, ecx
005D125B    jz 0x005D1269
005D125D    mov eax, dword ptr ds:[ecx]
005D125F    call dword ptr ds:[eax+0x04]
005D1262    mov dword ptr ds:[esi+0x14], 0x00
005D1269    mov ecx, 0x6EA8C0
005D126E    call 0x00620E90                                 ; => [ Call: sub_620e90 | Type: IDecompressor::nutria::CZlibDecompressor::VTable ]
005D1273    test eax, eax
005D1275    mov dword ptr ds:[esi+0x14], eax
005D1278    pop esi
005D1279    setnz al
005D127C    ret
