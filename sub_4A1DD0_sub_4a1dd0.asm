// ============================================================
// 函数名称: sub_4a1dd0
// 起始地址: 0x4a1dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1DD0    push esi
004A1DD1    mov esi, ecx
004A1DD3    mov eax, dword ptr ds:[esi+0x50]
004A1DD6    mov eax, dword ptr ds:[eax+0x58]
004A1DD9    mov eax, dword ptr ds:[eax+0x90]
004A1DDF    test eax, eax
004A1DE1    jle 0x004A1E03
004A1DE3    mov ecx, dword ptr ds:[esi+0x54]
004A1DE6    push eax
004A1DE7    call 0x004A56F0
004A1DEC    test eax, eax
004A1DEE    jz 0x004A1E03                                   ; => [ Call: sub_4a56f0 ]
004A1DF0    mov ecx, eax
004A1DF2    call 0x004A1DD0
004A1DF7    mov ecx, eax
004A1DF9    mov eax, dword ptr ds:[esi+0x84]
004A1DFF    add eax, ecx
004A1E01    pop esi
004A1E02    ret
004A1E03    mov eax, dword ptr ds:[esi+0x84]
004A1E09    xor ecx, ecx
004A1E0B    add eax, ecx
004A1E0D    pop esi
004A1E0E    ret
