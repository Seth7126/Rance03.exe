// ============================================================
// 函数名称: sub_418380
// 起始地址: 0x418380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418380    mov edx, ecx
00418382    mov eax, dword ptr ds:[edx]
00418384    cmp byte ptr ds:[eax+0x0D], 0x00
00418388    jnz 0x004183CC
0041838A    mov ecx, dword ptr ds:[eax+0x08]
0041838D    cmp byte ptr ds:[ecx+0x0D], 0x00
00418391    jnz 0x004183AF
00418393    mov eax, dword ptr ds:[ecx]
00418395    cmp byte ptr ds:[eax+0x0D], 0x00
00418399    jnz 0x004183AA
0041839B    jmp 0x004183A0
004183A0    mov ecx, eax
004183A2    mov eax, dword ptr ds:[ecx]
004183A4    cmp byte ptr ds:[eax+0x0D], 0x00
004183A8    jz 0x004183A0
004183AA    mov dword ptr ds:[edx], ecx
004183AC    mov eax, edx
004183AE    ret
004183AF    mov eax, dword ptr ds:[eax+0x04]
004183B2    cmp byte ptr ds:[eax+0x0D], 0x00
004183B6    jnz 0x004183CA
004183B8    mov ecx, dword ptr ds:[edx]
004183BA    cmp ecx, dword ptr ds:[eax+0x08]
004183BD    jnz 0x004183CA
004183BF    mov dword ptr ds:[edx], eax
004183C1    mov eax, dword ptr ds:[eax+0x04]
004183C4    cmp byte ptr ds:[eax+0x0D], 0x00
004183C8    jz 0x004183B8
004183CA    mov dword ptr ds:[edx], eax
004183CC    mov eax, edx
004183CE    ret
