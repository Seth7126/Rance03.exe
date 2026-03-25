// ============================================================
// 函数名称: sub_504320
// 起始地址: 0x504320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504320    mov eax, dword ptr ss:[esp+0x10]
00504324    mov edx, dword ptr ss:[esp+0x0C]
00504328    push esi
00504329    mov esi, dword ptr ss:[esp+0x0C]
0050432D    push edi
0050432E    mov edi, dword ptr ss:[esp+0x0C]
00504332    cmp dword ptr ds:[ecx+0x48], edi
00504335    jnz 0x00504346
00504337    cmp dword ptr ds:[ecx+0x4C], esi
0050433A    jnz 0x00504346
0050433C    cmp dword ptr ds:[ecx+0x50], edx
0050433F    jnz 0x00504346
00504341    cmp dword ptr ds:[ecx+0x54], eax
00504344    jz 0x00504356
00504346    mov dword ptr ds:[ecx+0x48], edi
00504349    mov dword ptr ds:[ecx+0x4C], esi
0050434C    mov dword ptr ds:[ecx+0x50], edx
0050434F    mov dword ptr ds:[ecx+0x54], eax
00504352    mov byte ptr ds:[ecx+0x58], 0x01
00504356    pop edi
00504357    pop esi
00504358    ret 0x10
