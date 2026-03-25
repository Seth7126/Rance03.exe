// ============================================================
// 函数名称: sub_47d750
// 起始地址: 0x47d750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D750    push ebx
0047D751    mov ebx, dword ptr ss:[esp+0x08]
0047D755    push esi
0047D756    push edi
0047D757    mov edi, ecx
0047D759    mov ecx, dword ptr ds:[edi+0x04]
0047D75C    mov eax, ecx
0047D75E    mov esi, dword ptr ds:[edi]
0047D760    sub eax, esi
0047D762    cmp eax, ebx
0047D764    jbe 0x0047D772
0047D766    lea eax, ds:[esi+ebx*1]
0047D769    mov dword ptr ds:[edi+0x04], eax
0047D76C    pop edi
0047D76D    pop esi
0047D76E    pop ebx
0047D76F    ret 0x08
0047D772    jnb 0x0047D7C3
0047D774    push ebp
0047D775    mov ebp, dword ptr ss:[esp+0x18]
0047D779    cmp ebp, ecx
0047D77B    jnb 0x0047D797
0047D77D    cmp esi, ebp
0047D77F    jnbe 0x0047D797
0047D781    mov eax, esi
0047D783    sub eax, ecx
0047D785    mov ecx, edi
0047D787    add eax, ebx
0047D789    push eax
0047D78A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047D78F    mov eax, dword ptr ds:[edi]
0047D791    sub eax, esi
0047D793    add ebp, eax
0047D795    jmp 0x0047D7A3
0047D797    sub esi, ecx
0047D799    mov ecx, edi
0047D79B    add esi, ebx
0047D79D    push esi
0047D79E    call 0x00403590                                 ; => [ Call: sub_403590 ]
0047D7A3    mov ecx, dword ptr ds:[edi+0x04]
0047D7A6    mov eax, dword ptr ds:[edi]
0047D7A8    sub eax, ecx
0047D7AA    add eax, ebx
0047D7AC    push eax
0047D7AD    movzx eax, byte ptr ss:[ebp]
0047D7B1    push eax
0047D7B2    push ecx
0047D7B3    call 0x006A32A0                                 ; => [ Call: _memset ]
0047D7B8    mov eax, dword ptr ds:[edi]
0047D7BA    add esp, 0x0C
0047D7BD    add eax, ebx
0047D7BF    mov dword ptr ds:[edi+0x04], eax
0047D7C2    pop ebp
0047D7C3    pop edi
0047D7C4    pop esi
0047D7C5    pop ebx
0047D7C6    ret 0x08
