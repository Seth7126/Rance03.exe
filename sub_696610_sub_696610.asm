// ============================================================
// 函数名称: sub_696610
// 起始地址: 0x696610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696610    mov ecx, dword ptr ss:[esp+0x04]
00696614    mov edx, dword ptr ds:[ecx]
00696616    mov eax, dword ptr ds:[edx+0x08]
00696619    mov dword ptr ds:[ecx], eax
0069661B    mov eax, dword ptr ds:[edx+0x08]
0069661E    cmp byte ptr ds:[eax+0x0D], 0x00
00696622    jnz 0x00696627
00696624    mov dword ptr ds:[eax+0x04], ecx
00696627    mov eax, dword ptr ds:[ecx+0x04]
0069662A    mov dword ptr ds:[edx+0x04], eax
0069662D    mov eax, dword ptr ds:[0x0075DE94]              ; => [ Data: data_75de94 ]
00696632    cmp ecx, dword ptr ds:[eax+0x04]
00696635    jnz 0x00696643
00696637    mov dword ptr ds:[eax+0x04], edx
0069663A    mov dword ptr ds:[edx+0x08], ecx
0069663D    mov dword ptr ds:[ecx+0x04], edx
00696640    ret 0x04
00696643    mov eax, dword ptr ds:[ecx+0x04]
00696646    cmp ecx, dword ptr ds:[eax+0x08]
00696649    jnz 0x00696657
0069664B    mov dword ptr ds:[eax+0x08], edx
0069664E    mov dword ptr ds:[edx+0x08], ecx
00696651    mov dword ptr ds:[ecx+0x04], edx
00696654    ret 0x04
00696657    mov dword ptr ds:[eax], edx
00696659    mov dword ptr ds:[edx+0x08], ecx
0069665C    mov dword ptr ds:[ecx+0x04], edx
0069665F    ret 0x04
