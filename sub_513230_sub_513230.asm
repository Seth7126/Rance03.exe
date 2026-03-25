// ============================================================
// 函数名称: sub_513230
// 起始地址: 0x513230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513230    push edi
00513231    mov edi, ecx
00513233    cmp byte ptr ds:[edi+0x3C], 0x00
00513237    jz 0x00513240
00513239    cvttss2si eax, dword ptr ds:[edi+0x1C]
0051323E    pop edi
0051323F    ret
00513240    movss xmm0, dword ptr ds:[edi+0x24]
00513245    lea ecx, ds:[edi+0x24]
00513248    comiss xmm0, dword ptr ds:[edi+0x1C]
0051324C    lea eax, ds:[edi+0x14]
0051324F    push ebx
00513250    lea ebx, ds:[edi+0x1C]
00513253    push esi
00513254    mov esi, ebx
00513256    movss xmm0, dword ptr ds:[eax]
0051325A    cmovnbe esi, ecx
0051325D    add edi, 0x0C
00513260    mov edx, edi
00513262    comiss xmm0, dword ptr ds:[edi]
00513265    movss xmm0, dword ptr ds:[ebx]
00513269    cmovnbe edx, eax
0051326C    comiss xmm0, dword ptr ds:[ecx]
0051326F    movss xmm0, dword ptr ds:[edi]
00513273    cmovnbe ebx, ecx
00513276    comiss xmm0, dword ptr ds:[eax]
00513279    movss xmm0, dword ptr ds:[esi]
0051327D    cmovnbe edi, eax
00513280    comiss xmm0, dword ptr ds:[edx]
00513283    movss xmm0, dword ptr ds:[edi]
00513287    cmovnbe edx, esi
0051328A    comiss xmm0, dword ptr ds:[ebx]
0051328D    pop esi
0051328E    movss xmm0, dword ptr ds:[edx]
00513292    cmovnbe edi, ebx
00513295    pop ebx
00513296    subss xmm0, dword ptr ds:[edi]
0051329A    pop edi
0051329B    cvttss2si eax, xmm0
0051329F    ret
