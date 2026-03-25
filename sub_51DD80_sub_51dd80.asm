// ============================================================
// 函数名称: sub_51dd80
// 起始地址: 0x51dd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051DD80    mov edx, dword ptr ss:[esp+0x04]
0051DD84    push esi
0051DD85    mov esi, ecx
0051DD87    mov eax, dword ptr ds:[edx+0x0C]
0051DD8A    mov dword ptr ds:[esi+0x0C], eax
0051DD8D    lea ecx, ds:[esi+0x44]
0051DD90    mov eax, dword ptr ds:[edx+0x10]
0051DD93    mov dword ptr ds:[esi+0x10], eax
0051DD96    movdqu xmm0, xmmword ptr ds:[edx+0x14]
0051DD9B    movdqu xmmword ptr ds:[esi+0x14], xmm0
0051DDA0    mov eax, dword ptr ds:[edx+0x24]
0051DDA3    mov dword ptr ds:[esi+0x24], eax
0051DDA6    mov eax, dword ptr ds:[edx+0x28]
0051DDA9    mov dword ptr ds:[esi+0x28], eax
0051DDAC    movdqu xmm0, xmmword ptr ds:[edx+0x2C]
0051DDB1    movdqu xmmword ptr ds:[esi+0x2C], xmm0
0051DDB6    mov eax, dword ptr ds:[edx+0x3C]
0051DDB9    mov dword ptr ds:[esi+0x3C], eax
0051DDBC    mov eax, dword ptr ds:[edx+0x40]
0051DDBF    add edx, 0x44
0051DDC2    mov dword ptr ds:[esi+0x40], eax
0051DDC5    cmp ecx, edx
0051DDC7    jz 0x0051DDD3
0051DDC9    push 0xFFFFFFFF
0051DDCB    push 0x00
0051DDCD    push edx
0051DDCE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0051DDD3    mov eax, esi
0051DDD5    pop esi
0051DDD6    ret 0x04
