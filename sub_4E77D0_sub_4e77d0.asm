// ============================================================
// 函数名称: sub_4e77d0
// 起始地址: 0x4e77d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E77D0    push esi
004E77D1    push edi
004E77D2    mov edi, ecx
004E77D4    xor esi, esi
004E77D6    cmp dword ptr ds:[edi+0x04], esi
004E77D9    jle 0x004E77F5
004E77DB    jmp 0x004E77E0
004E77E0    mov eax, dword ptr ds:[edi+0x0C]
004E77E3    mov ecx, dword ptr ds:[eax+esi*4]
004E77E6    test ecx, ecx
004E77E8    jz 0x004E77EF
004E77EA    call 0x004A3090                                 ; => [ Call: sub_4a3090 ]
004E77EF    inc esi
004E77F0    cmp esi, dword ptr ds:[edi+0x04]
004E77F3    jl 0x004E77E0
004E77F5    pop edi
004E77F6    pop esi
004E77F7    ret
