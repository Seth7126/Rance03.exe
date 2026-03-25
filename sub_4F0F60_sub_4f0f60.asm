// ============================================================
// 函数名称: sub_4f0f60
// 起始地址: 0x4f0f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0F60    push esi
004F0F61    mov esi, ecx
004F0F63    mov ecx, dword ptr ds:[0x0075D4FC]
004F0F69    push esi
004F0F6A    add ecx, 0x178
004F0F70    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0F75    mov edx, eax
004F0F77    test edx, edx
004F0F79    jz 0x004F0FB1
004F0F7B    mov eax, dword ptr ds:[edx+0x08]
004F0F7E    cmp esi, eax
004F0F80    jl 0x004F0FA3
004F0F82    mov ecx, dword ptr ds:[edx+0x04]
004F0F85    add ecx, eax
004F0F87    cmp ecx, esi
004F0F89    jle 0x004F0FA3                                  ; => [ Type: IInterface::VTable ]
004F0F8B    mov ecx, esi
004F0F8D    sub ecx, eax
004F0F8F    mov eax, dword ptr ds:[edx+0x0C]
004F0F92    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0F95    test eax, eax
004F0F97    jnz 0x004F0FA9
004F0F99    push esi
004F0F9A    mov ecx, edx
004F0F9C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0FA1    jmp 0x004F0FA5
004F0FA3    xor eax, eax                                    ; => [ Call: nullptr ]
004F0FA5    test eax, eax
004F0FA7    jz 0x004F0FB1
004F0FA9    mov eax, dword ptr ds:[eax+0xAC]
004F0FAF    pop esi
004F0FB0    ret
004F0FB1    xor eax, eax
004F0FB3    pop esi
004F0FB4    ret
