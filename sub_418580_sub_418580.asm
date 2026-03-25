// ============================================================
// 函数名称: sub_418580
// 起始地址: 0x418580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418580    mov edx, ecx
00418582    mov eax, dword ptr ds:[edx]
00418584    cmp byte ptr ds:[eax+0x0D], 0x00
00418588    jz 0x00418592
0041858A    mov eax, dword ptr ds:[eax+0x08]
0041858D    mov dword ptr ds:[edx], eax
0041858F    mov eax, edx
00418591    ret
00418592    mov ecx, dword ptr ds:[eax]
00418594    cmp byte ptr ds:[ecx+0x0D], 0x00
00418598    jnz 0x004185B3
0041859A    mov eax, dword ptr ds:[ecx+0x08]
0041859D    cmp byte ptr ds:[eax+0x0D], 0x00
004185A1    jnz 0x004185D9
004185A3    mov ecx, eax
004185A5    mov eax, dword ptr ds:[ecx+0x08]
004185A8    cmp byte ptr ds:[eax+0x0D], 0x00
004185AC    jz 0x004185A3
004185AE    mov dword ptr ds:[edx], ecx
004185B0    mov eax, edx
004185B2    ret
004185B3    mov ecx, dword ptr ds:[eax+0x04]
004185B6    cmp byte ptr ds:[ecx+0x0D], 0x00
004185BA    jnz 0x004185D1
004185BC    lea esp, ss:[esp]
004185C0    mov eax, dword ptr ds:[edx]
004185C2    cmp eax, dword ptr ds:[ecx]
004185C4    jnz 0x004185D1
004185C6    mov dword ptr ds:[edx], ecx
004185C8    mov ecx, dword ptr ds:[ecx+0x04]
004185CB    cmp byte ptr ds:[ecx+0x0D], 0x00
004185CF    jz 0x004185C0
004185D1    mov eax, dword ptr ds:[edx]
004185D3    cmp byte ptr ds:[eax+0x0D], 0x00
004185D7    jnz 0x004185DB
004185D9    mov dword ptr ds:[edx], ecx
004185DB    mov eax, edx
004185DD    ret
