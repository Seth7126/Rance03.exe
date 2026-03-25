// ============================================================
// 函数名称: sub_48cd70
// 起始地址: 0x48cd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048CD70    push ecx
0048CD71    mov eax, dword ptr ds:[ecx+0x0C]
0048CD74    push esi
0048CD75    push edi
0048CD76    lea edi, ds:[ecx+0x0C]
0048CD79    mov esi, dword ptr ds:[eax]
0048CD7B    cmp esi, eax
0048CD7D    jz 0x0048CE3C
0048CD83    mov ecx, dword ptr ds:[esi+0x28]
0048CD86    cmp dword ptr ds:[ecx+0x04], 0x01
0048CD8A    jz 0x0048CDD9
0048CD8C    cmp byte ptr ds:[esi+0x0D], 0x00
0048CD90    jnz 0x0048CE34
0048CD96    mov eax, dword ptr ds:[esi+0x08]
0048CD99    cmp byte ptr ds:[eax+0x0D], 0x00
0048CD9D    jnz 0x0048CDBC
0048CD9F    mov esi, eax
0048CDA1    mov eax, dword ptr ds:[esi]
0048CDA3    cmp byte ptr ds:[eax+0x0D], 0x00
0048CDA7    jnz 0x0048CE34
0048CDAD    lea ecx, ds:[ecx]
0048CDB0    mov esi, eax
0048CDB2    mov eax, dword ptr ds:[esi]
0048CDB4    cmp byte ptr ds:[eax+0x0D], 0x00
0048CDB8    jz 0x0048CDB0
0048CDBA    jmp 0x0048CE34
0048CDBC    mov eax, dword ptr ds:[esi+0x04]
0048CDBF    cmp byte ptr ds:[eax+0x0D], 0x00
0048CDC3    jnz 0x0048CDD5
0048CDC5    cmp esi, dword ptr ds:[eax+0x08]
0048CDC8    jnz 0x0048CDD5
0048CDCA    mov esi, eax
0048CDCC    mov eax, dword ptr ds:[eax+0x04]
0048CDCF    cmp byte ptr ds:[eax+0x0D], 0x00
0048CDD3    jz 0x0048CDC5
0048CDD5    mov esi, eax
0048CDD7    jmp 0x0048CE34
0048CDD9    mov eax, dword ptr ds:[ecx]
0048CDDB    call dword ptr ds:[eax+0x04]
0048CDDE    cmp byte ptr ds:[esi+0x0D], 0x00
0048CDE2    mov eax, esi
0048CDE4    jnz 0x0048CE27
0048CDE6    mov ecx, dword ptr ds:[esi+0x08]
0048CDE9    cmp byte ptr ds:[ecx+0x0D], 0x00
0048CDED    jnz 0x0048CE0C
0048CDEF    mov esi, ecx
0048CDF1    mov ecx, dword ptr ds:[esi]
0048CDF3    cmp byte ptr ds:[ecx+0x0D], 0x00
0048CDF7    jnz 0x0048CE27
0048CDF9    lea esp, ss:[esp]
0048CE00    mov esi, ecx
0048CE02    mov ecx, dword ptr ds:[esi]
0048CE04    cmp byte ptr ds:[ecx+0x0D], 0x00
0048CE08    jz 0x0048CE00
0048CE0A    jmp 0x0048CE27
0048CE0C    mov ecx, dword ptr ds:[esi+0x04]
0048CE0F    cmp byte ptr ds:[ecx+0x0D], 0x00
0048CE13    jnz 0x0048CE25
0048CE15    cmp esi, dword ptr ds:[ecx+0x08]
0048CE18    jnz 0x0048CE25
0048CE1A    mov esi, ecx
0048CE1C    mov ecx, dword ptr ds:[ecx+0x04]
0048CE1F    cmp byte ptr ds:[ecx+0x0D], 0x00
0048CE23    jz 0x0048CE15
0048CE25    mov esi, ecx
0048CE27    push eax
0048CE28    lea eax, ss:[esp+0x0C]
0048CE2C    mov ecx, edi
0048CE2E    push eax
0048CE2F    call 0x00417FB0                                 ; => [ Call: sub_417fb0 ]
0048CE34    cmp esi, dword ptr ds:[edi]
0048CE36    jnz 0x0048CD83
0048CE3C    pop edi
0048CE3D    pop esi
0048CE3E    pop ecx
0048CE3F    ret
