// ============================================================
// 函数名称: sub_43e0e0
// 起始地址: 0x43e0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E0E0    mov eax, dword ptr ds:[0x0075D4C4]
0043E0E5    mov eax, dword ptr ds:[eax+0x08]
0043E0E8    mov eax, dword ptr ds:[eax]                     ; => [ Data: data_75d4c4 ]
0043E0EA    test ecx, ecx
0043E0EC    jle 0x0043E0F5
0043E0EE    mov edi, edi
0043E0F0    mov eax, dword ptr ds:[eax]
0043E0F2    dec ecx
0043E0F3    jnz 0x0043E0F0
0043E0F5    mov eax, dword ptr ds:[eax+0x18]
0043E0F8    lea ecx, ds:[edx+edx*2]
0043E0FB    cmp dword ptr ds:[eax+ecx*8+0x14], 0x10
0043E100    lea edx, ds:[eax+ecx*8]
0043E103    jb 0x0043E107
0043E105    mov edx, dword ptr ds:[edx]
0043E107    mov ecx, dword ptr ss:[esp+0x04]
0043E10B    push edx
0043E10C    mov eax, dword ptr ds:[ecx]
0043E10E    call dword ptr ds:[eax+0x04]
0043E111    ret
