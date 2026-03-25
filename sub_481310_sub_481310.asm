// ============================================================
// 函数名称: sub_481310
// 起始地址: 0x481310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481310    push ebx
00481311    push esi
00481312    push edi
00481313    mov edi, ecx
00481315    mov ebx, dword ptr ds:[edi+0x04]
00481318    mov esi, dword ptr ds:[edi]
0048131A    cmp esi, ebx
0048131C    jz 0x0048133B
0048131E    mov edi, edi
00481320    mov eax, dword ptr ds:[esi]
00481322    mov ecx, esi
00481324    push 0x00
00481326    call dword ptr ds:[eax]
00481328    add esi, 0xC0
0048132E    cmp esi, ebx
00481330    jnz 0x00481320
00481332    mov eax, dword ptr ds:[edi]
00481334    mov dword ptr ds:[edi+0x04], eax
00481337    pop edi
00481338    pop esi
00481339    pop ebx
0048133A    ret
0048133B    mov eax, esi
0048133D    mov dword ptr ds:[edi+0x04], eax
00481340    pop edi
00481341    pop esi
00481342    pop ebx
00481343    ret
