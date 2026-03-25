// ============================================================
// 函数名称: sub_4f1430
// 起始地址: 0x4f1430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1430    push esi
004F1431    mov esi, ecx
004F1433    mov ecx, dword ptr ds:[0x0075D4FC]
004F1439    push esi
004F143A    add ecx, 0x178
004F1440    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1445    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1447    test edx, edx
004F1449    jz 0x004F1483
004F144B    mov eax, dword ptr ds:[edx+0x08]
004F144E    cmp esi, eax
004F1450    jl 0x004F1473
004F1452    mov ecx, dword ptr ds:[edx+0x04]
004F1455    add ecx, eax
004F1457    cmp ecx, esi
004F1459    jle 0x004F1473
004F145B    mov ecx, esi
004F145D    sub ecx, eax
004F145F    mov eax, dword ptr ds:[edx+0x0C]
004F1462    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1465    test eax, eax
004F1467    jnz 0x004F1479
004F1469    push esi
004F146A    mov ecx, edx
004F146C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1471    jmp 0x004F1475
004F1473    xor eax, eax                                    ; => [ Call: nullptr ]
004F1475    test eax, eax
004F1477    jz 0x004F1483
004F1479    movss xmm0, dword ptr ds:[eax+0xC0]
004F1481    pop esi
004F1482    ret
004F1483    xorps xmm0, xmm0
004F1486    pop esi
004F1487    ret
