// ============================================================
// 函数名称: sub_5b5f60
// 起始地址: 0x5b5f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5F60    mov eax, dword ptr ss:[esp+0x04]
005B5F64    push esi
005B5F65    mov esi, ecx
005B5F67    cmp esi, edx
005B5F69    jz 0x005B5F89
005B5F6B    push edi
005B5F6C    mov edi, esi
005B5F6E    sub edi, eax
005B5F70    mov ecx, dword ptr ds:[edi+eax*1+0x08]
005B5F74    add esi, 0x10
005B5F77    mov dword ptr ds:[eax+0x08], ecx
005B5F7A    mov ecx, dword ptr ds:[edi+eax*1+0x0C]
005B5F7E    mov dword ptr ds:[eax+0x0C], ecx
005B5F81    add eax, 0x10
005B5F84    cmp esi, edx
005B5F86    jnz 0x005B5F70
005B5F88    pop edi
005B5F89    pop esi
005B5F8A    ret
