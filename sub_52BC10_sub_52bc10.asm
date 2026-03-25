// ============================================================
// 函数名称: sub_52bc10
// 起始地址: 0x52bc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052BC10    push ecx
0052BC11    push esi
0052BC12    push edi
0052BC13    mov edi, dword ptr ss:[esp+0x10]
0052BC17    mov esi, edx
0052BC19    mov eax, edi
0052BC1B    sub eax, ecx
0052BC1D    sar eax, 0x02
0052BC20    cmp eax, 0x28
0052BC23    jle 0x0052BCF7
0052BC29    inc eax
0052BC2A    cdq
0052BC2B    and edx, 0x07
0052BC2E    add eax, edx
0052BC30    sar eax, 0x03
0052BC33    push ebx
0052BC34    push ebp
0052BC35    lea edx, ds:[eax*8]
0052BC3C    lea ebp, ds:[eax*4]
0052BC43    mov dword ptr ss:[esp+0x10], edx
0052BC47    mov ebx, dword ptr ds:[ecx+ebp*1]
0052BC4A    lea edx, ds:[ecx+ebp*1]
0052BC4D    mov eax, dword ptr ds:[ecx]
0052BC4F    cmp ebx, eax
0052BC51    jnl 0x0052BC57
0052BC53    mov dword ptr ds:[edx], eax
0052BC55    mov dword ptr ds:[ecx], ebx
0052BC57    mov eax, dword ptr ss:[esp+0x10]
0052BC5B    mov ebx, dword ptr ds:[eax+ecx*1]
0052BC5E    cmp ebx, dword ptr ds:[edx]
0052BC60    jnl 0x0052BC7B
0052BC62    mov edi, dword ptr ss:[esp+0x10]
0052BC66    mov eax, dword ptr ds:[edx]
0052BC68    mov dword ptr ds:[edi+ecx*1], eax
0052BC6B    mov edi, dword ptr ss:[esp+0x18]
0052BC6F    mov dword ptr ds:[edx], ebx
0052BC71    mov eax, dword ptr ds:[ecx]
0052BC73    cmp ebx, eax
0052BC75    jnl 0x0052BC7B
0052BC77    mov dword ptr ds:[edx], eax
0052BC79    mov dword ptr ds:[ecx], ebx
0052BC7B    mov ebx, dword ptr ds:[esi]
0052BC7D    mov ecx, esi
0052BC7F    sub ecx, ebp
0052BC81    mov eax, dword ptr ds:[ecx]
0052BC83    cmp ebx, eax
0052BC85    jnl 0x0052BC8B
0052BC87    mov dword ptr ds:[esi], eax
0052BC89    mov dword ptr ds:[ecx], ebx
0052BC8B    mov ebx, dword ptr ds:[esi+ebp*1]
0052BC8E    cmp ebx, dword ptr ds:[esi]
0052BC90    jnl 0x0052BCA3
0052BC92    mov eax, dword ptr ds:[esi]
0052BC94    mov dword ptr ds:[esi+ebp*1], eax
0052BC97    mov dword ptr ds:[esi], ebx
0052BC99    mov eax, dword ptr ds:[ecx]
0052BC9B    cmp ebx, eax
0052BC9D    jnl 0x0052BCA3
0052BC9F    mov dword ptr ds:[esi], eax
0052BCA1    mov dword ptr ds:[ecx], ebx
0052BCA3    mov ecx, edi
0052BCA5    mov ebx, edi
0052BCA7    sub ebx, dword ptr ss:[esp+0x10]
0052BCAB    sub ecx, ebp
0052BCAD    mov ebp, dword ptr ds:[ecx]
0052BCAF    mov eax, dword ptr ds:[ebx]
0052BCB1    cmp ebp, eax
0052BCB3    jnl 0x0052BCB9
0052BCB5    mov dword ptr ds:[ecx], eax
0052BCB7    mov dword ptr ds:[ebx], ebp
0052BCB9    mov ebp, dword ptr ds:[edi]
0052BCBB    cmp ebp, dword ptr ds:[ecx]
0052BCBD    jnl 0x0052BCCF
0052BCBF    mov eax, dword ptr ds:[ecx]
0052BCC1    mov dword ptr ds:[edi], eax
0052BCC3    mov dword ptr ds:[ecx], ebp
0052BCC5    mov eax, dword ptr ds:[ebx]
0052BCC7    cmp ebp, eax
0052BCC9    jnl 0x0052BCCF
0052BCCB    mov dword ptr ds:[ecx], eax
0052BCCD    mov dword ptr ds:[ebx], ebp
0052BCCF    mov edi, dword ptr ds:[esi]
0052BCD1    mov eax, dword ptr ds:[edx]
0052BCD3    pop ebp
0052BCD4    pop ebx
0052BCD5    cmp edi, eax
0052BCD7    jnl 0x0052BCDD
0052BCD9    mov dword ptr ds:[esi], eax
0052BCDB    mov dword ptr ds:[edx], edi
0052BCDD    mov edi, dword ptr ds:[ecx]
0052BCDF    cmp edi, dword ptr ds:[esi]
0052BCE1    jnl 0x0052BD19
0052BCE3    mov eax, dword ptr ds:[esi]
0052BCE5    mov dword ptr ds:[ecx], eax
0052BCE7    mov dword ptr ds:[esi], edi
0052BCE9    mov eax, dword ptr ds:[edx]
0052BCEB    cmp edi, eax
0052BCED    jnl 0x0052BD19
0052BCEF    mov dword ptr ds:[esi], eax
0052BCF1    mov dword ptr ds:[edx], edi
0052BCF3    pop edi
0052BCF4    pop esi
0052BCF5    pop ecx
0052BCF6    ret
0052BCF7    mov edx, dword ptr ds:[esi]
0052BCF9    mov eax, dword ptr ds:[ecx]
0052BCFB    cmp edx, eax
0052BCFD    jnl 0x0052BD03
0052BCFF    mov dword ptr ds:[esi], eax
0052BD01    mov dword ptr ds:[ecx], edx
0052BD03    mov edx, dword ptr ds:[edi]
0052BD05    cmp edx, dword ptr ds:[esi]
0052BD07    jnl 0x0052BD19
0052BD09    mov eax, dword ptr ds:[esi]
0052BD0B    mov dword ptr ds:[edi], eax
0052BD0D    mov dword ptr ds:[esi], edx
0052BD0F    mov eax, dword ptr ds:[ecx]
0052BD11    cmp edx, eax
0052BD13    jnl 0x0052BD19
0052BD15    mov dword ptr ds:[esi], eax
0052BD17    mov dword ptr ds:[ecx], edx
0052BD19    pop edi
0052BD1A    pop esi
0052BD1B    pop ecx
0052BD1C    ret
