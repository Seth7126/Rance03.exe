// ============================================================
// 函数名称: sub_4f1930
// 起始地址: 0x4f1930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1930    push ebx
004F1931    push esi
004F1932    mov esi, ecx
004F1934    mov ebx, edx
004F1936    mov ecx, dword ptr ds:[0x0075D4FC]
004F193C    push edi
004F193D    push esi
004F193E    add ecx, 0x178
004F1944    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1949    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F194B    test edi, edi
004F194D    jz 0x004F198F
004F194F    mov eax, dword ptr ds:[edi+0x08]
004F1952    cmp esi, eax
004F1954    jl 0x004F1977
004F1956    mov ecx, dword ptr ds:[edi+0x04]
004F1959    add ecx, eax
004F195B    cmp ecx, esi
004F195D    jle 0x004F1977
004F195F    mov ecx, esi
004F1961    sub ecx, eax
004F1963    mov eax, dword ptr ds:[edi+0x0C]
004F1966    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1969    test eax, eax
004F196B    jnz 0x004F197D
004F196D    push esi
004F196E    mov ecx, edi
004F1970    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1975    jmp 0x004F1979
004F1977    xor eax, eax                                    ; => [ Call: nullptr ]
004F1979    test eax, eax
004F197B    jz 0x004F198F
004F197D    cmp dword ptr ds:[eax+0xE4], ebx
004F1983    jz 0x004F198F
004F1985    mov dword ptr ds:[eax+0xE4], ebx
004F198B    mov byte ptr ds:[eax+0x70], 0x01
004F198F    pop edi
004F1990    pop esi
004F1991    pop ebx
004F1992    ret
