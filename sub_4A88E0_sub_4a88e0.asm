// ============================================================
// 函数名称: sub_4a88e0
// 起始地址: 0x4a88e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A88E0    push ecx
004A88E1    push esi
004A88E2    mov esi, dword ptr ss:[esp+0x0C]
004A88E6    add ecx, 0x04
004A88E9    push esi
004A88EA    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A88EF    mov edx, eax
004A88F1    test edx, edx
004A88F3    jz 0x004A892F
004A88F5    mov eax, dword ptr ds:[edx+0x08]
004A88F8    cmp esi, eax
004A88FA    jl 0x004A891D
004A88FC    mov ecx, dword ptr ds:[edx+0x04]
004A88FF    add ecx, eax
004A8901    cmp ecx, esi
004A8903    jle 0x004A891D                                  ; => [ Type: IInterface::VTable ]
004A8905    mov ecx, esi
004A8907    sub ecx, eax
004A8909    mov eax, dword ptr ds:[edx+0x0C]
004A890C    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A890F    test eax, eax
004A8911    jnz 0x004A8923
004A8913    push esi
004A8914    mov ecx, edx
004A8916    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A891B    jmp 0x004A891F
004A891D    xor eax, eax                                    ; => [ Call: nullptr ]
004A891F    test eax, eax
004A8921    jz 0x004A892F
004A8923    mov ecx, eax
004A8925    call 0x004A3B70
004A892A    pop esi
004A892B    pop ecx
004A892C    ret 0x04                                        ; => [ Call: sub_4a3b70 | Call: sub_4a3b70 ]
004A892F    xor eax, eax
004A8931    pop esi
004A8932    pop ecx
004A8933    ret 0x04
