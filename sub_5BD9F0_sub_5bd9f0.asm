// ============================================================
// 函数名称: sub_5bd9f0
// 起始地址: 0x5bd9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD9F0    push esi
005BD9F1    mov esi, ecx
005BD9F3    mov eax, 0x66666667
005BD9F8    mov ecx, dword ptr ss:[esp+0x08]
005BD9FC    mov edx, dword ptr ds:[esi+0x88]
005BDA02    sub edx, dword ptr ds:[esi+0x84]
005BDA08    imul edx
005BDA0A    sar edx, 0x04
005BDA0D    mov eax, edx
005BDA0F    shr eax, 0x1F
005BDA12    add eax, edx
005BDA14    cmp ecx, eax
005BDA16    jb 0x005BDA1E
005BDA18    xor eax, eax
005BDA1A    pop esi
005BDA1B    ret 0x08
005BDA1E    mov eax, dword ptr ds:[esi+0x84]
005BDA24    lea ecx, ds:[ecx+ecx*4]
005BDA27    lea esi, ds:[eax+ecx*8]
005BDA2A    mov eax, 0x2AAAAAAB
005BDA2F    mov ecx, dword ptr ds:[esi+0x1C]
005BDA32    sub ecx, dword ptr ds:[esi+0x18]
005BDA35    imul ecx
005BDA37    mov ecx, dword ptr ss:[esp+0x0C]
005BDA3B    sar edx, 0x03
005BDA3E    mov eax, edx
005BDA40    shr eax, 0x1F
005BDA43    add eax, edx
005BDA45    cmp ecx, eax
005BDA47    jnb 0x005BDA18
005BDA49    lea eax, ds:[ecx+ecx*2]
005BDA4C    shl eax, 0x04
005BDA4F    add eax, dword ptr ds:[esi+0x18]
005BDA52    pop esi
005BDA53    ret 0x08
