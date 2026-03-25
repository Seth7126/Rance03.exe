// ============================================================
// 函数名称: sub_523cc0
// 起始地址: 0x523cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523CC0    push ecx
00523CC1    push ebx
00523CC2    push ebp
00523CC3    push esi
00523CC4    push edi
00523CC5    mov edi, ecx
00523CC7    mov ecx, dword ptr ds:[edx]
00523CC9    mov dword ptr ss:[esp+0x10], ecx
00523CCD    mov ebp, dword ptr ds:[edi]
00523CCF    mov ecx, dword ptr ds:[ecx+0x04]
00523CD2    mov eax, dword ptr ss:[ebp+0x04]
00523CD5    mov esi, dword ptr ds:[ecx+0x14]
00523CD8    mov ebx, dword ptr ds:[eax+0x14]
00523CDB    cmp esi, ebx
00523CDD    jl 0x00523D00
00523CDF    jnle 0x00523D08
00523CE1    movss xmm1, dword ptr ds:[ecx+0x10]
00523CE6    movss xmm0, dword ptr ds:[eax+0x10]
00523CEB    comiss xmm0, xmm1
00523CEE    jnbe 0x00523D00
00523CF0    comiss xmm1, xmm0
00523CF3    jnbe 0x00523D08
00523CF5    movss xmm0, dword ptr ds:[eax+0x0C]
00523CFA    comiss xmm0, dword ptr ds:[ecx+0x0C]
00523CFE    jbe 0x00523D08
00523D00    mov eax, dword ptr ss:[esp+0x10]
00523D04    mov dword ptr ds:[edx], ebp
00523D06    mov dword ptr ds:[edi], eax
00523D08    mov ecx, dword ptr ss:[esp+0x18]
00523D0C    mov eax, dword ptr ds:[edx]
00523D0E    mov ecx, dword ptr ds:[ecx]
00523D10    mov eax, dword ptr ds:[eax+0x04]
00523D13    mov esi, dword ptr ds:[ecx+0x04]
00523D16    mov ebp, dword ptr ds:[eax+0x14]
00523D19    mov ebx, dword ptr ds:[esi+0x14]
00523D1C    cmp ebx, ebp
00523D1E    jl 0x00523D41
00523D20    jnle 0x00523D84
00523D22    movss xmm1, dword ptr ds:[esi+0x10]
00523D27    movss xmm0, dword ptr ds:[eax+0x10]
00523D2C    comiss xmm0, xmm1
00523D2F    jnbe 0x00523D41
00523D31    comiss xmm1, xmm0
00523D34    jnbe 0x00523D84
00523D36    movss xmm0, dword ptr ds:[eax+0x0C]
00523D3B    comiss xmm0, dword ptr ds:[esi+0x0C]
00523D3F    jbe 0x00523D84
00523D41    mov esi, dword ptr ss:[esp+0x18]
00523D45    mov eax, dword ptr ds:[edx]
00523D47    mov dword ptr ds:[esi], eax
00523D49    mov dword ptr ds:[edx], ecx
00523D4B    mov eax, dword ptr ds:[edi]
00523D4D    mov esi, dword ptr ds:[ecx+0x04]
00523D50    mov eax, dword ptr ds:[eax+0x04]
00523D53    mov ebx, dword ptr ds:[esi+0x14]
00523D56    mov ebp, dword ptr ds:[eax+0x14]
00523D59    cmp ebx, ebp
00523D5B    jl 0x00523D7E
00523D5D    jnle 0x00523D84
00523D5F    movss xmm1, dword ptr ds:[esi+0x10]
00523D64    movss xmm0, dword ptr ds:[eax+0x10]
00523D69    comiss xmm0, xmm1
00523D6C    jnbe 0x00523D7E
00523D6E    comiss xmm1, xmm0
00523D71    jnbe 0x00523D84
00523D73    movss xmm0, dword ptr ds:[eax+0x0C]
00523D78    comiss xmm0, dword ptr ds:[esi+0x0C]
00523D7C    jbe 0x00523D84
00523D7E    mov eax, dword ptr ds:[edi]
00523D80    mov dword ptr ds:[edx], eax
00523D82    mov dword ptr ds:[edi], ecx
00523D84    pop edi
00523D85    pop esi
00523D86    pop ebp
00523D87    pop ebx
00523D88    pop ecx
00523D89    ret
