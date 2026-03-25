// ============================================================
// 函数名称: sub_4f0ca0
// 起始地址: 0x4f0ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0CA0    push ebx
004F0CA1    push esi
004F0CA2    mov esi, ecx
004F0CA4    mov ebx, edx
004F0CA6    mov ecx, dword ptr ds:[0x0075D4FC]
004F0CAC    push edi
004F0CAD    push esi
004F0CAE    add ecx, 0x178
004F0CB4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0CB9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F0CBB    test edi, edi
004F0CBD    jz 0x004F0CFE
004F0CBF    mov eax, dword ptr ds:[edi+0x08]
004F0CC2    cmp esi, eax
004F0CC4    jl 0x004F0CE7
004F0CC6    mov ecx, dword ptr ds:[edi+0x04]
004F0CC9    add ecx, eax
004F0CCB    cmp ecx, esi
004F0CCD    jle 0x004F0CE7
004F0CCF    mov ecx, esi
004F0CD1    sub ecx, eax
004F0CD3    mov eax, dword ptr ds:[edi+0x0C]
004F0CD6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0CD9    test eax, eax
004F0CDB    jnz 0x004F0CED
004F0CDD    push esi
004F0CDE    mov ecx, edi
004F0CE0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0CE5    jmp 0x004F0CE9
004F0CE7    xor eax, eax                                    ; => [ Call: nullptr ]
004F0CE9    test eax, eax
004F0CEB    jz 0x004F0CFE
004F0CED    push dword ptr ss:[esp+0x14]
004F0CF1    lea ecx, ds:[eax+0x6C]
004F0CF4    push dword ptr ss:[esp+0x14]
004F0CF8    push ebx
004F0CF9    call 0x004B7960                                 ; => [ Call: sub_4b7960 ]
004F0CFE    pop edi
004F0CFF    pop esi
004F0D00    pop ebx
004F0D01    ret
