// ============================================================
// 函数名称: sub_4e7830
// 起始地址: 0x4e7830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7830    push esi
004E7831    push edi
004E7832    mov edi, ecx
004E7834    xor esi, esi
004E7836    cmp dword ptr ds:[edi+0x04], esi
004E7839    jle 0x004E7855
004E783B    jmp 0x004E7840
004E7840    mov eax, dword ptr ds:[edi+0x0C]
004E7843    mov ecx, dword ptr ds:[eax+esi*4]
004E7846    test ecx, ecx
004E7848    jz 0x004E784F
004E784A    call 0x004A30B0                                 ; => [ Call: sub_4a30b0 ]
004E784F    inc esi
004E7850    cmp esi, dword ptr ds:[edi+0x04]
004E7853    jl 0x004E7840
004E7855    pop edi
004E7856    pop esi
004E7857    ret
