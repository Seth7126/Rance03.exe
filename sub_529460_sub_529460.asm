// ============================================================
// 函数名称: sub_529460
// 起始地址: 0x529460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529460    push ebx
00529461    push esi
00529462    push edi
00529463    mov edi, ecx
00529465    mov ebx, dword ptr ds:[edi+0x04]
00529468    mov esi, dword ptr ds:[edi]
0052946A    cmp esi, ebx
0052946C    jz 0x00529488
0052946E    mov edi, edi
00529470    mov eax, dword ptr ds:[esi]
00529472    mov ecx, esi
00529474    push 0x00
00529476    call dword ptr ds:[eax]
00529478    add esi, 0x2C
0052947B    cmp esi, ebx
0052947D    jnz 0x00529470
0052947F    mov eax, dword ptr ds:[edi]
00529481    mov dword ptr ds:[edi+0x04], eax
00529484    pop edi
00529485    pop esi
00529486    pop ebx
00529487    ret
00529488    mov eax, esi
0052948A    mov dword ptr ds:[edi+0x04], eax
0052948D    pop edi
0052948E    pop esi
0052948F    pop ebx
00529490    ret
