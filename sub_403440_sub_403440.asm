// ============================================================
// 函数名称: sub_403440
// 起始地址: 0x403440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403440    push esi
00403441    mov esi, ecx
00403443    push edi
00403444    mov eax, dword ptr ds:[esi+0x0C]
00403447    add eax, 0x04
0040344A    push eax
0040344B    call dword ptr ds:[0x006D4260]
00403451    dec dword ptr ds:[esi+0x10]
00403454    xor eax, eax
00403456    mov edi, dword ptr ds:[esi+0x10]
00403459    test edi, edi
0040345B    cmovle edi, eax
0040345E    mov eax, dword ptr ds:[esi+0x0C]
00403461    add eax, 0x04
00403464    push eax
00403465    call dword ptr ds:[0x006D4264]
0040346B    test edi, edi
0040346D    jnle 0x0040347C
0040346F    test esi, esi
00403471    jz 0x0040347C
00403473    mov edx, dword ptr ds:[esi]
00403475    mov ecx, esi
00403477    push 0x01
00403479    call dword ptr ds:[edx+0x1C]
0040347C    mov eax, edi
0040347E    pop edi
0040347F    pop esi
00403480    ret
