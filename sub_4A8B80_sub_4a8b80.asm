// ============================================================
// 函数名称: sub_4a8b80
// 起始地址: 0x4a8b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8B80    push ecx
004A8B81    push esi
004A8B82    mov esi, dword ptr ss:[esp+0x0C]
004A8B86    add ecx, 0x04
004A8B89    push esi
004A8B8A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A8B8F    mov edx, eax
004A8B91    test edx, edx
004A8B93    jz 0x004A8BCF
004A8B95    mov eax, dword ptr ds:[edx+0x08]
004A8B98    cmp esi, eax
004A8B9A    jl 0x004A8BBD
004A8B9C    mov ecx, dword ptr ds:[edx+0x04]
004A8B9F    add ecx, eax
004A8BA1    cmp ecx, esi
004A8BA3    jle 0x004A8BBD                                  ; => [ Type: IInterface::VTable ]
004A8BA5    mov ecx, esi
004A8BA7    sub ecx, eax
004A8BA9    mov eax, dword ptr ds:[edx+0x0C]
004A8BAC    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A8BAF    test eax, eax
004A8BB1    jnz 0x004A8BC3
004A8BB3    push esi
004A8BB4    mov ecx, edx
004A8BB6    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A8BBB    jmp 0x004A8BBF
004A8BBD    xor eax, eax                                    ; => [ Call: nullptr ]
004A8BBF    test eax, eax
004A8BC1    jz 0x004A8BCF
004A8BC3    mov ecx, eax
004A8BC5    call 0x004A4020
004A8BCA    pop esi
004A8BCB    pop ecx
004A8BCC    ret 0x04                                        ; => [ Call: sub_4a4020 | Call: sub_4a4020 ]
004A8BCF    xor eax, eax
004A8BD1    pop esi
004A8BD2    pop ecx
004A8BD3    ret 0x04
