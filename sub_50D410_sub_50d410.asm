// ============================================================
// 函数名称: sub_50d410
// 起始地址: 0x50d410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D410    mov eax, dword ptr ss:[esp+0x10]
0050D414    mov edx, dword ptr ss:[esp+0x0C]
0050D418    push esi
0050D419    mov esi, dword ptr ss:[esp+0x0C]
0050D41D    push edi
0050D41E    mov edi, dword ptr ss:[esp+0x0C]
0050D422    cmp dword ptr ds:[ecx+0x2E0], edi
0050D428    jnz 0x0050D442
0050D42A    cmp dword ptr ds:[ecx+0x2E4], esi
0050D430    jnz 0x0050D442
0050D432    cmp dword ptr ds:[ecx+0x2E8], edx
0050D438    jnz 0x0050D442
0050D43A    cmp dword ptr ds:[ecx+0x2EC], eax
0050D440    jz 0x0050D461
0050D442    mov dword ptr ds:[ecx+0x2E0], edi
0050D448    mov dword ptr ds:[ecx+0x2E4], esi
0050D44E    mov dword ptr ds:[ecx+0x2E8], edx
0050D454    mov dword ptr ds:[ecx+0x2EC], eax
0050D45A    mov byte ptr ds:[ecx+0x2F0], 0x01
0050D461    pop edi
0050D462    pop esi
0050D463    ret 0x10
