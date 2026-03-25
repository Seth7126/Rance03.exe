// ============================================================
// 函数名称: sub_47b390
// 起始地址: 0x47b390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B390    push ebx
0047B391    mov ebx, ecx
0047B393    mov ecx, dword ptr ss:[esp+0x08]
0047B397    push esi
0047B398    push edi
0047B399    mov edi, 0x04
0047B39E    lea esi, ds:[ecx+0x0C]
0047B3A1    sub ecx, ebx
0047B3A3    lea edx, ds:[ebx+0x04]
0047B3A6    mov eax, dword ptr ds:[esi-0x0C]
0047B3A9    lea edx, ds:[edx+0x10]
0047B3AC    mov dword ptr ds:[edx-0x14], eax
0047B3AF    lea esi, ds:[esi+0x10]
0047B3B2    mov eax, dword ptr ds:[ecx+edx*1-0x10]
0047B3B6    mov dword ptr ds:[edx-0x10], eax
0047B3B9    mov eax, dword ptr ds:[esi-0x14]
0047B3BC    mov dword ptr ds:[edx-0x0C], eax
0047B3BF    mov eax, dword ptr ds:[esi-0x10]
0047B3C2    mov dword ptr ds:[edx-0x08], eax
0047B3C5    dec edi
0047B3C6    jnz 0x0047B3A6
0047B3C8    pop edi
0047B3C9    pop esi
0047B3CA    mov eax, ebx
0047B3CC    pop ebx
0047B3CD    ret 0x04
