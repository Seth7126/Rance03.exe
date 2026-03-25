// ============================================================
// 函数名称: sub_43e0a0
// 起始地址: 0x43e0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E0A0    mov eax, dword ptr ds:[0x0075D4C4]
0043E0A5    mov eax, dword ptr ds:[eax+0x08]
0043E0A8    mov eax, dword ptr ds:[eax]                     ; => [ Data: data_75d4c4 ]
0043E0AA    test ecx, ecx
0043E0AC    jle 0x0043E0B5
0043E0AE    mov edi, edi
0043E0B0    mov eax, dword ptr ds:[eax]
0043E0B2    dec ecx
0043E0B3    jnz 0x0043E0B0
0043E0B5    mov eax, dword ptr ds:[eax+0x0C]
0043E0B8    lea ecx, ds:[edx+edx*2]
0043E0BB    cmp dword ptr ds:[eax+ecx*8+0x14], 0x10
0043E0C0    lea edx, ds:[eax+ecx*8]
0043E0C3    jb 0x0043E0C7
0043E0C5    mov edx, dword ptr ds:[edx]
0043E0C7    mov ecx, dword ptr ss:[esp+0x04]
0043E0CB    push edx
0043E0CC    mov eax, dword ptr ds:[ecx]
0043E0CE    call dword ptr ds:[eax+0x04]
0043E0D1    ret
