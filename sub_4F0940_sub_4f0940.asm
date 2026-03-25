// ============================================================
// 函数名称: sub_4f0940
// 起始地址: 0x4f0940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0940    push ebx
004F0941    push esi
004F0942    mov esi, ecx
004F0944    mov ebx, edx
004F0946    mov ecx, dword ptr ds:[0x0075D4FC]
004F094C    push edi
004F094D    push esi
004F094E    add ecx, 0x178
004F0954    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0959    mov edi, eax
004F095B    test edi, edi
004F095D    jz 0x004F099A
004F095F    mov eax, dword ptr ds:[edi+0x08]
004F0962    cmp esi, eax
004F0964    jl 0x004F0987
004F0966    mov ecx, dword ptr ds:[edi+0x04]
004F0969    add ecx, eax
004F096B    cmp ecx, esi
004F096D    jle 0x004F0987                                  ; => [ Type: IInterface::VTable ]
004F096F    mov ecx, esi
004F0971    sub ecx, eax
004F0973    mov eax, dword ptr ds:[edi+0x0C]
004F0976    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0979    test eax, eax
004F097B    jnz 0x004F098D
004F097D    push esi
004F097E    mov ecx, edi
004F0980    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0985    jmp 0x004F0989
004F0987    xor eax, eax                                    ; => [ Call: nullptr ]
004F0989    test eax, eax
004F098B    jz 0x004F099A
004F098D    mov ecx, dword ptr ds:[eax+0x5C]
004F0990    push ebx
004F0991    mov eax, dword ptr ds:[ecx]
004F0993    call dword ptr ds:[eax+0x28]
004F0996    pop edi
004F0997    pop esi
004F0998    pop ebx
004F0999    ret                                             ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F099A    pop edi
004F099B    pop esi
004F099C    xor eax, eax
004F099E    pop ebx
004F099F    ret
