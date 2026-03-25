// ============================================================
// 函数名称: sub_4f1da0
// 起始地址: 0x4f1da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1DA0    push ebx
004F1DA1    push esi
004F1DA2    mov esi, ecx
004F1DA4    mov ebx, edx
004F1DA6    mov ecx, dword ptr ds:[0x0075D4FC]
004F1DAC    push edi
004F1DAD    push esi
004F1DAE    add ecx, 0x178
004F1DB4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1DB9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1DBB    test edi, edi
004F1DBD    jz 0x004F1DFF
004F1DBF    mov eax, dword ptr ds:[edi+0x08]
004F1DC2    cmp esi, eax
004F1DC4    jl 0x004F1DE7
004F1DC6    mov ecx, dword ptr ds:[edi+0x04]
004F1DC9    add ecx, eax
004F1DCB    cmp ecx, esi
004F1DCD    jle 0x004F1DE7
004F1DCF    mov ecx, esi
004F1DD1    sub ecx, eax
004F1DD3    mov eax, dword ptr ds:[edi+0x0C]
004F1DD6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1DD9    test eax, eax
004F1DDB    jnz 0x004F1DED
004F1DDD    push esi
004F1DDE    mov ecx, edi
004F1DE0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1DE5    jmp 0x004F1DE9
004F1DE7    xor eax, eax                                    ; => [ Call: nullptr ]
004F1DE9    test eax, eax
004F1DEB    jz 0x004F1DFF
004F1DED    cmp dword ptr ds:[eax+0xF8], ebx
004F1DF3    jz 0x004F1DFF
004F1DF5    mov dword ptr ds:[eax+0xF8], ebx
004F1DFB    mov byte ptr ds:[eax+0x70], 0x01
004F1DFF    pop edi
004F1E00    pop esi
004F1E01    pop ebx
004F1E02    ret
