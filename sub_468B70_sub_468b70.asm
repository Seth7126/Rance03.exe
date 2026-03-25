// ============================================================
// 函数名称: sub_468b70
// 起始地址: 0x468b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468B70    push esi
00468B71    mov esi, ecx
00468B73    push edi
00468B74    mov edx, dword ptr ds:[esi+0x04]
00468B77    lea edi, ds:[edx+0x04]
00468B7A    cmp edi, dword ptr ds:[esi+0x08]
00468B7D    jbe 0x00468B86
00468B7F    pop edi
00468B80    xor al, al
00468B82    pop esi
00468B83    ret 0x04
00468B86    movzx ecx, byte ptr ds:[edx+0x03]
00468B8A    movzx eax, byte ptr ds:[edx+0x02]
00468B8E    shl ecx, 0x08
00468B91    or ecx, eax
00468B93    movzx eax, byte ptr ds:[edx+0x01]
00468B97    shl ecx, 0x08
00468B9A    or ecx, eax
00468B9C    movzx eax, byte ptr ds:[edx]
00468B9F    shl ecx, 0x08
00468BA2    or ecx, eax
00468BA4    mov dword ptr ds:[esi+0x04], edi
00468BA7    mov eax, dword ptr ss:[esp+0x0C]
00468BAB    pop edi
00468BAC    pop esi
00468BAD    mov dword ptr ds:[eax], ecx
00468BAF    mov al, 0x01
00468BB1    ret 0x04
