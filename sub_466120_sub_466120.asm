// ============================================================
// 函数名称: sub_466120
// 起始地址: 0x466120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466120    cmp ecx, edx
00466122    jz 0x0046615D
00466124    push esi
00466125    mov esi, dword ptr ss:[esp+0x08]                ; => [ Type: exfile::CNumeral::VTable ]
00466129    push edi
0046612A    lea edi, ds:[ecx+0x0C]
0046612D    lea ecx, ds:[ecx]
00466130    test esi, esi
00466132    jz 0x0046614B
00466134    mov dword ptr ds:[esi], 0x7055B4                ; => [ Data: exfile::CNumeral::`vftable' ]
0046613A    mov eax, dword ptr ds:[edi-0x04]
0046613D    mov dword ptr ds:[esi+0x08], eax
00466140    mov eax, dword ptr ds:[edi]
00466142    mov dword ptr ds:[esi+0x0C], eax
00466145    mov eax, dword ptr ds:[edi-0x08]
00466148    mov dword ptr ds:[esi+0x04], eax
0046614B    add edi, 0x10
0046614E    add esi, 0x10
00466151    lea ecx, ds:[edi-0x0C]
00466154    cmp ecx, edx
00466156    jnz 0x00466130
00466158    pop edi
00466159    mov eax, esi
0046615B    pop esi
0046615C    ret
0046615D    mov eax, dword ptr ss:[esp+0x04]
00466161    ret
