// ============================================================
// 函数名称: sub_4b7b70
// 起始地址: 0x4b7b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B7B70    push edi
004B7B71    mov edi, ecx
004B7B73    mov edx, dword ptr ds:[edi+0x98]
004B7B79    mov eax, dword ptr ds:[edi+0x94]
004B7B7F    cmp eax, edx
004B7B81    jz 0x004B7BBC
004B7B83    push esi
004B7B84    mov esi, dword ptr ss:[esp+0x0C]
004B7B88    cmp dword ptr ds:[eax], esi
004B7B8A    jz 0x004B7B93
004B7B8C    add eax, 0x04
004B7B8F    cmp eax, edx
004B7B91    jnz 0x004B7B88
004B7B93    pop esi
004B7B94    cmp eax, edx
004B7B96    jz 0x004B7BBC
004B7B98    mov ecx, dword ptr ds:[edi+0x98]
004B7B9E    lea edx, ds:[eax+0x04]
004B7BA1    sub ecx, edx
004B7BA3    and ecx, 0xFFFFFFFC
004B7BA6    push ecx
004B7BA7    push edx
004B7BA8    push eax
004B7BA9    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004B7BAE    add esp, 0x0C
004B7BB1    add dword ptr ds:[edi+0x98], 0xFFFFFFFC
004B7BB8    mov byte ptr ds:[edi+0x04], 0x01
004B7BBC    pop edi
004B7BBD    ret 0x04
