// ============================================================
// 函数名称: sub_509eb0
// 起始地址: 0x509eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509EB0    mov edx, ecx
00509EB2    mov eax, dword ptr ds:[edx+0x08]
00509EB5    cmp eax, dword ptr ds:[edx+0x0C]
00509EB8    jz 0x00509ED5
00509EBA    push esi
00509EBB    mov esi, dword ptr ss:[esp+0x08]
00509EBF    nop
00509EC0    mov ecx, dword ptr ds:[eax]
00509EC2    mov ecx, dword ptr ds:[ecx+0x04]
00509EC5    test ecx, ecx
00509EC7    jz 0x00509ECC
00509EC9    mov dword ptr ds:[ecx+0x20], esi
00509ECC    add eax, 0x04
00509ECF    cmp eax, dword ptr ds:[edx+0x0C]
00509ED2    jnz 0x00509EC0
00509ED4    pop esi
00509ED5    ret 0x04
