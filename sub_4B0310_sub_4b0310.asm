// ============================================================
// 函数名称: sub_4b0310
// 起始地址: 0x4b0310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B0310    push ebx
004B0311    mov ebx, ecx
004B0313    push esi
004B0314    mov esi, dword ptr ss:[esp+0x0C]
004B0318    push edi
004B0319    lea edi, ds:[ebx+0x80]
004B031F    push esi
004B0320    mov ecx, edi
004B0322    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
004B0327    test al, al
004B0329    jnz 0x004B0365
004B032B    mov eax, dword ptr ds:[esi+0x04]
004B032E    mov dword ptr ds:[edi+0x04], eax
004B0331    mov eax, dword ptr ds:[esi+0x08]
004B0334    mov dword ptr ds:[edi+0x08], eax
004B0337    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
004B033C    movdqu xmmword ptr ds:[edi+0x0C], xmm0
004B0341    mov eax, dword ptr ds:[esi+0x1C]
004B0344    mov dword ptr ds:[edi+0x1C], eax
004B0347    mov eax, dword ptr ds:[esi+0x20]
004B034A    mov dword ptr ds:[edi+0x20], eax
004B034D    movdqu xmm0, xmmword ptr ds:[esi+0x24]
004B0352    movdqu xmmword ptr ds:[edi+0x24], xmm0
004B0357    mov ecx, dword ptr ds:[ebx+0xC8]
004B035D    test ecx, ecx
004B035F    jz 0x004B0365
004B0361    mov eax, dword ptr ds:[ecx]
004B0363    call dword ptr ds:[eax]
004B0365    pop edi
004B0366    pop esi
004B0367    pop ebx
004B0368    ret 0x04
