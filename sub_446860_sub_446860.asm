// ============================================================
// 函数名称: sub_446860
// 起始地址: 0x446860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446860    mov eax, dword ptr ds:[ecx+0x04]
00446863    push esi
00446864    mov edx, dword ptr ds:[eax+0x08]
00446867    mov esi, dword ptr ds:[eax+0x0C]
0044686A    mov eax, esi
0044686C    imul eax, edx
0044686F    add edx, 0x0F
00446872    shr edx, 0x04
00446875    mov dword ptr ds:[ecx+0x0C], edx
00446878    lea eax, ds:[eax+eax*2]
0044687B    mov dword ptr ds:[ecx+0x08], eax
0044687E    lea eax, ds:[esi+0x0F]
00446881    shr eax, 0x04
00446884    mov dword ptr ds:[ecx+0x10], eax
00446887    imul eax, edx
0044688A    pop esi
0044688B    mov dword ptr ds:[ecx+0x14], eax
0044688E    mov eax, dword ptr ds:[ecx+0x18]
00446891    test eax, eax
00446893    jz 0x004468A0
00446895    mov byte ptr ds:[eax+0x30], 0x00
00446899    mov dword ptr ds:[ecx+0x18], 0x00
004468A0    ret
