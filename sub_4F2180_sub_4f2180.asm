// ============================================================
// 函数名称: sub_4f2180
// 起始地址: 0x4f2180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2180    push ebx
004F2181    push esi
004F2182    mov esi, ecx
004F2184    mov ebx, edx
004F2186    mov ecx, dword ptr ds:[0x0075D4FC]
004F218C    push edi
004F218D    push esi
004F218E    add ecx, 0x178
004F2194    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F2199    mov edi, eax
004F219B    test edi, edi
004F219D    jz 0x004F21D9
004F219F    mov eax, dword ptr ds:[edi+0x08]
004F21A2    cmp esi, eax
004F21A4    jl 0x004F21C7
004F21A6    mov ecx, dword ptr ds:[edi+0x04]
004F21A9    add ecx, eax
004F21AB    cmp ecx, esi
004F21AD    jle 0x004F21C7                                  ; => [ Type: IInterface::VTable ]
004F21AF    mov ecx, esi
004F21B1    sub ecx, eax
004F21B3    mov eax, dword ptr ds:[edi+0x0C]
004F21B6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F21B9    test eax, eax
004F21BB    jnz 0x004F21CD
004F21BD    push esi
004F21BE    mov ecx, edi
004F21C0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F21C5    jmp 0x004F21C9
004F21C7    xor eax, eax                                    ; => [ Call: nullptr ]
004F21C9    test eax, eax
004F21CB    jz 0x004F21D9
004F21CD    push ebx
004F21CE    mov ecx, eax
004F21D0    call 0x004A2DF0
004F21D5    pop edi
004F21D6    pop esi
004F21D7    pop ebx
004F21D8    ret                                             ; => [ Call: sub_4a2df0 | Call: sub_4a2df0 ]
004F21D9    pop edi
004F21DA    pop esi
004F21DB    xor eax, eax
004F21DD    pop ebx
004F21DE    ret
