// ============================================================
// 函数名称: sub_552c60
// 起始地址: 0x552c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552C60    push ebx
00552C61    push esi
00552C62    push edi
00552C63    mov esi, edx
00552C65    mov edi, ecx
00552C67    mov ebx, dword ptr ds:[esi]
00552C69    mov eax, dword ptr ds:[edi]
00552C6B    cmp ebx, eax
00552C6D    jnl 0x00552C9B
00552C6F    mov edx, dword ptr ds:[esi+0x04]
00552C72    movss xmm0, dword ptr ds:[esi+0x0C]
00552C77    mov ecx, dword ptr ds:[esi+0x10]
00552C7A    mov dword ptr ds:[esi], eax
00552C7C    mov eax, dword ptr ds:[edi+0x04]
00552C7F    mov dword ptr ds:[esi+0x04], eax
00552C82    mov eax, dword ptr ds:[edi+0x0C]
00552C85    mov dword ptr ds:[esi+0x0C], eax
00552C88    mov eax, dword ptr ds:[edi+0x10]
00552C8B    mov dword ptr ds:[esi+0x10], eax
00552C8E    mov dword ptr ds:[edi], ebx
00552C90    mov dword ptr ds:[edi+0x04], edx
00552C93    movss dword ptr ds:[edi+0x0C], xmm0
00552C98    mov dword ptr ds:[edi+0x10], ecx
00552C9B    mov edx, dword ptr ss:[esp+0x10]
00552C9F    mov eax, dword ptr ds:[esi]
00552CA1    mov ebx, dword ptr ds:[edx]
00552CA3    cmp ebx, eax
00552CA5    jnl 0x00552CFE
00552CA7    mov ecx, dword ptr ds:[edx+0x04]
00552CAA    movss xmm0, dword ptr ds:[edx+0x0C]
00552CAF    mov dword ptr ds:[edx], eax
00552CB1    mov eax, dword ptr ds:[esi+0x04]
00552CB4    mov dword ptr ds:[edx+0x04], eax
00552CB7    mov eax, dword ptr ds:[esi+0x0C]
00552CBA    mov dword ptr ds:[edx+0x0C], eax
00552CBD    mov eax, dword ptr ds:[esi+0x10]
00552CC0    push ebp
00552CC1    mov ebp, dword ptr ds:[edx+0x10]
00552CC4    mov dword ptr ds:[edx+0x10], eax
00552CC7    mov dword ptr ds:[esi], ebx
00552CC9    mov dword ptr ds:[esi+0x04], ecx
00552CCC    movss dword ptr ds:[esi+0x0C], xmm0
00552CD1    mov edx, dword ptr ds:[esi]
00552CD3    mov dword ptr ds:[esi+0x10], ebp
00552CD6    mov eax, dword ptr ds:[edi]
00552CD8    cmp edx, eax
00552CDA    jnl 0x00552CFD
00552CDC    mov dword ptr ds:[esi], eax
00552CDE    mov eax, dword ptr ds:[edi+0x04]
00552CE1    mov dword ptr ds:[esi+0x04], eax
00552CE4    mov eax, dword ptr ds:[edi+0x0C]
00552CE7    mov dword ptr ds:[esi+0x0C], eax
00552CEA    mov eax, dword ptr ds:[edi+0x10]
00552CED    mov dword ptr ds:[esi+0x10], eax
00552CF0    mov dword ptr ds:[edi], edx
00552CF2    mov dword ptr ds:[edi+0x04], ecx
00552CF5    movss dword ptr ds:[edi+0x0C], xmm0
00552CFA    mov dword ptr ds:[edi+0x10], ebp
00552CFD    pop ebp
00552CFE    pop edi
00552CFF    pop esi
00552D00    pop ebx
00552D01    ret
