// ============================================================
// 函数名称: sub_60c2f0
// 起始地址: 0x60c2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C2F0    push esi
0060C2F1    push edi
0060C2F2    mov edi, ecx
0060C2F4    mov esi, dword ptr ds:[edi+0x278]
0060C2FA    cmp esi, dword ptr ds:[edi+0x27C]
0060C300    jz 0x0060C31A
0060C302    mov ecx, dword ptr ds:[esi]
0060C304    mov eax, dword ptr ds:[ecx]
0060C306    mov eax, dword ptr ds:[eax+0x08]
0060C309    call eax
0060C30B    test al, al
0060C30D    jz 0x0060C329
0060C30F    add esi, 0x04
0060C312    cmp esi, dword ptr ds:[edi+0x27C]
0060C318    jnz 0x0060C302
0060C31A    mov eax, dword ptr ds:[edi]
0060C31C    mov ecx, edi
0060C31E    call dword ptr ds:[eax+0xF8]
0060C324    pop edi
0060C325    mov al, 0x01
0060C327    pop esi
0060C328    ret
0060C329    pop edi
0060C32A    xor al, al
0060C32C    pop esi
0060C32D    ret
