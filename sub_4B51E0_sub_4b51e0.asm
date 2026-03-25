// ============================================================
// 函数名称: sub_4b51e0
// 起始地址: 0x4b51e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B51E0    push esi
004B51E1    push edi
004B51E2    mov edi, dword ptr ss:[esp+0x0C]
004B51E6    mov esi, dword ptr ds:[edi]
004B51E8    cmp esi, dword ptr ds:[edi+0x04]
004B51EB    jz 0x004B520E
004B51ED    lea ecx, ds:[ecx]
004B51F0    mov ecx, dword ptr ds:[esi]
004B51F2    test ecx, ecx
004B51F4    jz 0x004B51FC
004B51F6    mov eax, dword ptr ds:[ecx]
004B51F8    push 0x01
004B51FA    call dword ptr ds:[eax]
004B51FC    add esi, 0x04
004B51FF    cmp esi, dword ptr ds:[edi+0x04]
004B5202    jnz 0x004B51F0
004B5204    mov eax, dword ptr ds:[edi]
004B5206    mov dword ptr ds:[edi+0x04], eax
004B5209    pop edi
004B520A    pop esi
004B520B    ret 0x04
004B520E    mov eax, esi
004B5210    mov dword ptr ds:[edi+0x04], eax
004B5213    pop edi
004B5214    pop esi
004B5215    ret 0x04
