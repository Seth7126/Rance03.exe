// ============================================================
// 函数名称: sub_4f0350
// 起始地址: 0x4f0350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0350    push esi
004F0351    mov esi, ecx
004F0353    mov ecx, dword ptr ds:[0x0075D4FC]
004F0359    push esi
004F035A    add ecx, 0x178
004F0360    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0365    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F0367    test edx, edx
004F0369    jz 0x004F03A1
004F036B    mov eax, dword ptr ds:[edx+0x08]
004F036E    cmp esi, eax
004F0370    jl 0x004F0393
004F0372    mov ecx, dword ptr ds:[edx+0x04]
004F0375    add ecx, eax
004F0377    cmp ecx, esi
004F0379    jle 0x004F0393
004F037B    mov ecx, esi
004F037D    sub ecx, eax
004F037F    mov eax, dword ptr ds:[edx+0x0C]
004F0382    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0385    test eax, eax
004F0387    jnz 0x004F0399
004F0389    push esi
004F038A    mov ecx, edx
004F038C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0391    jmp 0x004F0395
004F0393    xor eax, eax                                    ; => [ Call: nullptr ]
004F0395    test eax, eax
004F0397    jz 0x004F03A1
004F0399    mov ecx, eax
004F039B    pop esi
004F039C    jmp 0x004A1CF0                                  ; => [ Call: sub_4a1cf0 | Call: sub_4a1cf0 ]
004F03A1    xorps xmm0, xmm0
004F03A4    pop esi
004F03A5    ret
