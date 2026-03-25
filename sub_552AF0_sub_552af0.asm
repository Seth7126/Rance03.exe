// ============================================================
// 函数名称: sub_552af0
// 起始地址: 0x552af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552AF0    push ebx
00552AF1    push ebp
00552AF2    push esi
00552AF3    push edi
00552AF4    mov esi, edx
00552AF6    mov edi, ecx
00552AF8    mov ebx, dword ptr ds:[esi]
00552AFA    mov eax, dword ptr ds:[edi]
00552AFC    cmp ebx, eax
00552AFE    jnl 0x00552B30
00552B00    mov edx, dword ptr ds:[esi+0x04]
00552B03    movdqu xmm1, xmmword ptr ds:[esi+0x0C]
00552B08    mov ecx, dword ptr ds:[esi+0x1C]
00552B0B    mov dword ptr ds:[esi], eax
00552B0D    mov eax, dword ptr ds:[edi+0x04]
00552B10    mov dword ptr ds:[esi+0x04], eax
00552B13    movdqu xmm0, xmmword ptr ds:[edi+0x0C]
00552B18    movdqu xmmword ptr ds:[esi+0x0C], xmm0
00552B1D    mov eax, dword ptr ds:[edi+0x1C]
00552B20    mov dword ptr ds:[esi+0x1C], eax
00552B23    mov dword ptr ds:[edi], ebx
00552B25    mov dword ptr ds:[edi+0x04], edx
00552B28    movdqu xmmword ptr ds:[edi+0x0C], xmm1
00552B2D    mov dword ptr ds:[edi+0x1C], ecx
00552B30    mov edx, dword ptr ss:[esp+0x14]
00552B34    mov eax, dword ptr ds:[esi]
00552B36    mov ebx, dword ptr ds:[edx]
00552B38    cmp ebx, eax
00552B3A    jnl 0x00552B9E
00552B3C    mov ecx, dword ptr ds:[edx+0x04]
00552B3F    movdqu xmm1, xmmword ptr ds:[edx+0x0C]
00552B44    mov ebp, dword ptr ds:[edx+0x1C]
00552B47    mov dword ptr ds:[edx], eax
00552B49    mov eax, dword ptr ds:[esi+0x04]
00552B4C    mov dword ptr ds:[edx+0x04], eax
00552B4F    movdqu xmm0, xmmword ptr ds:[esi+0x0C]
00552B54    movdqu xmmword ptr ds:[edx+0x0C], xmm0
00552B59    mov eax, dword ptr ds:[esi+0x1C]
00552B5C    mov dword ptr ds:[edx+0x1C], eax
00552B5F    mov edx, ebx
00552B61    mov dword ptr ds:[esi], ebx
00552B63    mov dword ptr ds:[esi+0x04], ecx
00552B66    movdqu xmmword ptr ds:[esi+0x0C], xmm1
00552B6B    mov dword ptr ds:[esi+0x1C], ebp
00552B6E    mov eax, dword ptr ds:[edi]
00552B70    cmp edx, eax
00552B72    jnl 0x00552B9E
00552B74    movdqu xmm1, xmmword ptr ds:[esi+0x0C]
00552B79    mov dword ptr ds:[esi], eax
00552B7B    mov eax, dword ptr ds:[edi+0x04]
00552B7E    mov dword ptr ds:[esi+0x04], eax
00552B81    movdqu xmm0, xmmword ptr ds:[edi+0x0C]
00552B86    movdqu xmmword ptr ds:[esi+0x0C], xmm0
00552B8B    mov eax, dword ptr ds:[edi+0x1C]
00552B8E    mov dword ptr ds:[esi+0x1C], eax
00552B91    mov dword ptr ds:[edi], edx
00552B93    mov dword ptr ds:[edi+0x04], ecx
00552B96    movdqu xmmword ptr ds:[edi+0x0C], xmm1
00552B9B    mov dword ptr ds:[edi+0x1C], ebp
00552B9E    pop edi
00552B9F    pop esi
00552BA0    pop ebp
00552BA1    pop ebx
00552BA2    ret
