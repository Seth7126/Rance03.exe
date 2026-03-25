// ============================================================
// 函数名称: sub_4ca9c0
// 起始地址: 0x4ca9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CA9C0    push ebx
004CA9C1    push ebp
004CA9C2    mov ebp, dword ptr ss:[esp+0x0C]
004CA9C6    lea ebx, ds:[ecx+0x18]
004CA9C9    push esi
004CA9CA    push edi
004CA9CB    push ebp
004CA9CC    mov ecx, ebx
004CA9CE    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CA9D3    mov esi, eax
004CA9D5    cmp esi, dword ptr ds:[ebx]
004CA9D7    jz 0x004CA9ED
004CA9D9    lea eax, ds:[esi+0x10]
004CA9DC    push eax
004CA9DD    push ebp
004CA9DE    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CA9E3    test al, al
004CA9E5    jnz 0x004CA9ED
004CA9E7    mov dword ptr ss:[esp+0x14], esi
004CA9EB    jmp 0x004CA9F3
004CA9ED    mov eax, dword ptr ds:[ebx]
004CA9EF    mov dword ptr ss:[esp+0x14], eax
004CA9F3    lea edi, ss:[esp+0x14]
004CA9F7    mov ecx, ebx
004CA9F9    mov edi, dword ptr ds:[edi]
004CA9FB    push ebp
004CA9FC    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CAA01    mov esi, eax
004CAA03    cmp esi, dword ptr ds:[ebx]
004CAA05    jz 0x004CAA1B
004CAA07    lea eax, ds:[esi+0x10]
004CAA0A    push eax
004CAA0B    push ebp
004CAA0C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CAA11    test al, al
004CAA13    jnz 0x004CAA1B
004CAA15    mov dword ptr ss:[esp+0x14], esi
004CAA19    jmp 0x004CAA21
004CAA1B    mov eax, dword ptr ds:[ebx]
004CAA1D    mov dword ptr ss:[esp+0x14], eax
004CAA21    mov eax, dword ptr ds:[ebx]
004CAA23    lea ecx, ss:[esp+0x14]
004CAA27    cmp eax, dword ptr ds:[ecx]
004CAA29    jnz 0x004CAA34
004CAA2B    mov al, 0x01
004CAA2D    pop edi
004CAA2E    pop esi
004CAA2F    pop ebp
004CAA30    pop ebx
004CAA31    ret 0x0C
004CAA34    push dword ptr ss:[esp+0x1C]
004CAA38    lea ecx, ds:[edi+0x28]
004CAA3B    push dword ptr ss:[esp+0x1C]
004CAA3F    call 0x004E64D0
004CAA44    pop edi
004CAA45    pop esi
004CAA46    pop ebp
004CAA47    pop ebx
004CAA48    ret 0x0C                                        ; => [ Call: sub_4e64d0 ]
