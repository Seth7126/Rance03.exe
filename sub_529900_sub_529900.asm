// ============================================================
// 函数名称: sub_529900
// 起始地址: 0x529900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529900    mov eax, dword ptr ss:[esp+0x04]
00529904    push esi
00529905    mov esi, ecx
00529907    cmp esi, edx
00529909    jz 0x00529936
0052990B    jmp 0x00529910
00529910    test eax, eax
00529912    jz 0x0052992C
00529914    movdqu xmm0, xmmword ptr ds:[esi]
00529918    movdqu xmmword ptr ds:[eax], xmm0
0052991C    movq xmm0, qword ptr ds:[esi+0x10]
00529921    movq qword ptr ds:[eax+0x10], xmm0
00529926    mov ecx, dword ptr ds:[esi+0x18]
00529929    mov dword ptr ds:[eax+0x18], ecx
0052992C    add esi, 0x1C
0052992F    add eax, 0x1C
00529932    cmp esi, edx
00529934    jnz 0x00529910
00529936    pop esi
00529937    ret
