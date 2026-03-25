// ============================================================
// 函数名称: sub_552100
// 起始地址: 0x552100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552100    cmp ecx, edx
00552102    jz 0x00552143
00552104    push esi
00552105    mov esi, dword ptr ss:[esp+0x08]
00552109    push edi
0055210A    lea edi, ds:[ecx+0x0C]
0055210D    lea ecx, ds:[ecx]
00552110    test esi, esi
00552112    jz 0x00552131
00552114    mov eax, dword ptr ds:[edi-0x0C]
00552117    mov dword ptr ds:[esi], eax
00552119    mov eax, dword ptr ds:[edi-0x08]
0055211C    mov dword ptr ds:[esi+0x04], eax
0055211F    mov dword ptr ds:[esi+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
00552126    mov eax, dword ptr ds:[edi]
00552128    mov dword ptr ds:[esi+0x0C], eax
0055212B    mov eax, dword ptr ds:[edi+0x04]
0055212E    mov dword ptr ds:[esi+0x10], eax
00552131    add edi, 0x14
00552134    add esi, 0x14
00552137    lea ecx, ds:[edi-0x0C]
0055213A    cmp ecx, edx
0055213C    jnz 0x00552110
0055213E    pop edi
0055213F    mov eax, esi
00552141    pop esi
00552142    ret
00552143    mov eax, dword ptr ss:[esp+0x04]
00552147    ret
