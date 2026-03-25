// ============================================================
// 函数名称: sub_4543a0
// 起始地址: 0x4543a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004543A0    push esi
004543A1    mov esi, dword ptr ss:[esp+0x08]
004543A5    push edi
004543A6    mov edi, ecx
004543A8    test esi, esi
004543AA    jns 0x004543B3
004543AC    pop edi
004543AD    xor eax, eax
004543AF    pop esi
004543B0    ret 0x04
004543B3    mov eax, dword ptr ds:[edi]
004543B5    call dword ptr ds:[eax+0x14]
004543B8    cmp eax, esi
004543BA    jle 0x004543AC
004543BC    mov eax, dword ptr ds:[edi+0x4C]
004543BF    imul ecx, esi, 0x9C
004543C5    pop edi
004543C6    pop esi
004543C7    mov eax, dword ptr ds:[ecx+eax*1+0x4C]
004543CB    ret 0x04
