// ============================================================
// 函数名称: sub_4a8a60
// 起始地址: 0x4a8a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8A60    push ecx
004A8A61    push esi
004A8A62    mov esi, dword ptr ss:[esp+0x0C]
004A8A66    add ecx, 0x04
004A8A69    push esi
004A8A6A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A8A6F    mov edx, eax
004A8A71    test edx, edx
004A8A73    jz 0x004A8AAF
004A8A75    mov eax, dword ptr ds:[edx+0x08]
004A8A78    cmp esi, eax
004A8A7A    jl 0x004A8A9D
004A8A7C    mov ecx, dword ptr ds:[edx+0x04]
004A8A7F    add ecx, eax
004A8A81    cmp ecx, esi
004A8A83    jle 0x004A8A9D                                  ; => [ Type: IInterface::VTable ]
004A8A85    mov ecx, esi
004A8A87    sub ecx, eax
004A8A89    mov eax, dword ptr ds:[edx+0x0C]
004A8A8C    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A8A8F    test eax, eax
004A8A91    jnz 0x004A8AA3
004A8A93    push esi
004A8A94    mov ecx, edx
004A8A96    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A8A9B    jmp 0x004A8A9F
004A8A9D    xor eax, eax                                    ; => [ Call: nullptr ]
004A8A9F    test eax, eax
004A8AA1    jz 0x004A8AAF
004A8AA3    mov ecx, eax
004A8AA5    call 0x004A3E30
004A8AAA    pop esi
004A8AAB    pop ecx
004A8AAC    ret 0x04                                        ; => [ Call: sub_4a3e30 | Call: sub_4a3e30 ]
004A8AAF    xor eax, eax
004A8AB1    pop esi
004A8AB2    pop ecx
004A8AB3    ret 0x04
