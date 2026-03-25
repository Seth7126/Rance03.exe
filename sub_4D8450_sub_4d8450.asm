// ============================================================
// 函数名称: sub_4d8450
// 起始地址: 0x4d8450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D8450    push ecx
004D8451    push esi
004D8452    push edi
004D8453    mov edi, dword ptr ss:[esp+0x10]
004D8457    add ecx, 0x104
004D845D    push edi
004D845E    call 0x004A52A0
004D8463    mov edx, eax                                    ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D8465    test edx, edx
004D8467    jz 0x004D84D1                                   ; => [ Type: partsengine::CPartsList::VTable ]
004D8469    mov eax, dword ptr ds:[edx+0x08]
004D846C    cmp edi, eax
004D846E    jl 0x004D8493
004D8470    mov ecx, dword ptr ds:[edx+0x04]
004D8473    add ecx, eax
004D8475    cmp ecx, edi
004D8477    jle 0x004D8493                                  ; => [ Type: partsengine::CPartsList::VTable ]
004D8479    mov ecx, edi
004D847B    sub ecx, eax
004D847D    mov eax, dword ptr ds:[edx+0x0C]
004D8480    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D8483    test esi, esi
004D8485    jnz 0x004D8499
004D8487    push edi
004D8488    mov ecx, edx
004D848A    call 0x004E7720
004D848F    mov esi, eax                                    ; => [ Call: sub_4e7720 ]
004D8491    jmp 0x004D8495
004D8493    xor esi, esi                                    ; => [ Call: nullptr ]
004D8495    test esi, esi
004D8497    jz 0x004D84D1
004D8499    mov edi, dword ptr ss:[esp+0x14]
004D849D    lea ecx, ds:[esi+0x6C]
004D84A0    push edi
004D84A1    call 0x004B9B80
004D84A6    test al, al
004D84A8    jz 0x004D84D1                                   ; => [ Call: sub_4b9b80 ]
004D84AA    mov ecx, dword ptr ds:[esi+0x5C]
004D84AD    mov eax, dword ptr ds:[ecx]
004D84AF    call dword ptr ds:[eax+0x0C]
004D84B2    push eax
004D84B3    mov ecx, edi
004D84B5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 | Field: vFunc_0 ]
004D84BA    mov ecx, dword ptr ds:[esi+0x5C]
004D84BD    push edi
004D84BE    mov eax, dword ptr ds:[ecx]
004D84C0    mov eax, dword ptr ds:[eax+0x60]
004D84C3    call eax
004D84C5    test al, al
004D84C7    jz 0x004D84D1                                   ; => [ Field: vFunc_0 ]
004D84C9    mov al, 0x01
004D84CB    pop edi
004D84CC    pop esi
004D84CD    pop ecx
004D84CE    ret 0x08
004D84D1    pop edi
004D84D2    xor al, al
004D84D4    pop esi
004D84D5    pop ecx
004D84D6    ret 0x08
