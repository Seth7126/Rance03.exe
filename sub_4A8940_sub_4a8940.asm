// ============================================================
// 函数名称: sub_4a8940
// 起始地址: 0x4a8940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8940    push ecx
004A8941    push esi
004A8942    mov esi, dword ptr ss:[esp+0x0C]
004A8946    add ecx, 0x04
004A8949    push esi
004A894A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A894F    mov edx, eax
004A8951    test edx, edx
004A8953    jz 0x004A898F
004A8955    mov eax, dword ptr ds:[edx+0x08]
004A8958    cmp esi, eax
004A895A    jl 0x004A897D
004A895C    mov ecx, dword ptr ds:[edx+0x04]
004A895F    add ecx, eax
004A8961    cmp ecx, esi
004A8963    jle 0x004A897D                                  ; => [ Type: IInterface::VTable ]
004A8965    mov ecx, esi
004A8967    sub ecx, eax
004A8969    mov eax, dword ptr ds:[edx+0x0C]
004A896C    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A896F    test eax, eax
004A8971    jnz 0x004A8983
004A8973    push esi
004A8974    mov ecx, edx
004A8976    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A897B    jmp 0x004A897F
004A897D    xor eax, eax                                    ; => [ Call: nullptr ]
004A897F    test eax, eax
004A8981    jz 0x004A898F
004A8983    mov ecx, eax
004A8985    call 0x004A3C20
004A898A    pop esi
004A898B    pop ecx
004A898C    ret 0x04                                        ; => [ Call: sub_4a3c20 | Call: sub_4a3c20 ]
004A898F    xor eax, eax
004A8991    pop esi
004A8992    pop ecx
004A8993    ret 0x04
