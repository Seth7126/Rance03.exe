// ============================================================
// 函数名称: sub_444490
// 起始地址: 0x444490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00444490    push ebx
00444491    mov ebx, ecx
00444493    push esi
00444494    mov esi, dword ptr ss:[esp+0x0C]
00444498    mov eax, dword ptr ds:[ebx+0x04]
0044449B    mov edx, eax
0044449D    sub edx, dword ptr ds:[ebx]
0044449F    sar edx, 0x01
004444A1    cmp edx, esi
004444A3    jbe 0x004444B2
004444A5    sub esi, edx
004444A7    lea eax, ds:[eax+esi*2]
004444AA    pop esi
004444AB    mov dword ptr ds:[ebx+0x04], eax
004444AE    pop ebx
004444AF    ret 0x04
004444B2    jnb 0x004444EB
004444B4    mov eax, esi
004444B6    push edi
004444B7    sub eax, edx
004444B9    push eax
004444BA    call 0x004444F0                                 ; => [ Call: sub_4444f0 ]
004444BF    mov edi, dword ptr ds:[ebx+0x04]
004444C2    mov ecx, esi
004444C4    mov eax, edi
004444C6    sub eax, dword ptr ds:[ebx]
004444C8    sar eax, 0x01
004444CA    sub ecx, eax
004444CC    jz 0x004444D9
004444CE    xor eax, eax
004444D0    shr ecx, 0x01
004444D2    rep stosd                                       ; => [ Call: __builtin_memset ]
004444D4    adc ecx, ecx
004444D6    rep stosw                                       ; => [ Call: __builtin_memset ]
004444D9    mov ecx, dword ptr ds:[ebx+0x04]
004444DC    mov eax, ecx
004444DE    sub eax, dword ptr ds:[ebx]
004444E0    sar eax, 0x01
004444E2    sub esi, eax
004444E4    pop edi
004444E5    lea eax, ds:[ecx+esi*2]
004444E8    mov dword ptr ds:[ebx+0x04], eax
004444EB    pop esi
004444EC    pop ebx
004444ED    ret 0x04
