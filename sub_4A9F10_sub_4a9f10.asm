// ============================================================
// 函数名称: sub_4a9f10
// 起始地址: 0x4a9f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9F10    mov eax, dword ptr ds:[0x0075D4FC]
004A9F15    sub esp, 0x08
004A9F18    push esi
004A9F19    mov esi, dword ptr ss:[esp+0x10]
004A9F1D    push edi
004A9F1E    mov edi, dword ptr ds:[eax+0x1F4]               ; => [ Data: data_75d4fc ]
004A9F24    push esi
004A9F25    lea ecx, ds:[edi+0x104]
004A9F2B    call 0x004A55E0
004A9F30    test al, al
004A9F32    jz 0x004A9F74                                   ; => [ Call: sub_4a55e0 ]
004A9F34    push esi
004A9F35    lea ecx, ds:[edi+0x104]
004A9F3B    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A9F40    mov edx, eax
004A9F42    test edx, edx
004A9F44    jz 0x004A9F74
004A9F46    mov edi, dword ptr ds:[edx+0x08]
004A9F49    cmp esi, edi
004A9F4B    jl 0x004A9F74
004A9F4D    mov eax, dword ptr ds:[edx+0x04]
004A9F50    add eax, edi
004A9F52    cmp eax, esi
004A9F54    jle 0x004A9F74
004A9F56    mov eax, dword ptr ds:[edx+0x0C]
004A9F59    mov ecx, esi
004A9F5B    sub ecx, edi
004A9F5D    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A9F60    test eax, eax
004A9F62    jnz 0x004A9F76
004A9F64    push esi
004A9F65    mov ecx, edx
004A9F67    call 0x004E7720
004A9F6C    pop edi
004A9F6D    pop esi
004A9F6E    add esp, 0x08
004A9F71    ret 0x04                                        ; => [ Call: sub_4e7720 ]
004A9F74    xor eax, eax
004A9F76    pop edi
004A9F77    pop esi
004A9F78    add esp, 0x08
004A9F7B    ret 0x04
