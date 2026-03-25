// ============================================================
// 函数名称: sub_523a70
// 起始地址: 0x523a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523A70    sub esp, 0x10
00523A73    push ebx
00523A74    push esi
00523A75    mov ebx, edx
00523A77    mov esi, ecx
00523A79    sub ebx, esi
00523A7B    sar ebx, 0x02
00523A7E    mov eax, ebx
00523A80    mov dword ptr ss:[esp+0x08], ebx
00523A84    cdq
00523A85    sub eax, edx
00523A87    push edi
00523A88    mov edi, eax
00523A8A    sar edi, 0x01
00523A8C    test edi, edi
00523A8E    jle 0x00523B45
00523A94    lea edx, ds:[edi*2+0x02]
00523A9B    push ebp
00523A9C    lea esp, ss:[esp]
00523AA0    mov eax, dword ptr ds:[esi+edi*4-0x04]
00523AA4    dec edi
00523AA5    sub edx, 0x02
00523AA8    mov dword ptr ss:[esp+0x14], edi
00523AAC    mov dword ptr ss:[esp+0x1C], edx
00523AB0    mov ebp, edi
00523AB2    mov dword ptr ss:[esp+0x18], eax
00523AB6    mov ecx, edx
00523AB8    cmp edx, ebx
00523ABA    jnl 0x00523B14
00523ABC    lea esp, ss:[esp]
00523AC0    mov eax, dword ptr ds:[esi+ecx*4-0x04]
00523AC4    mov edx, dword ptr ds:[eax+0x04]
00523AC7    mov eax, dword ptr ds:[esi+ecx*4]
00523ACA    mov ebx, dword ptr ds:[edx+0x14]
00523ACD    mov eax, dword ptr ds:[eax+0x04]
00523AD0    mov edi, dword ptr ds:[eax+0x14]
00523AD3    cmp edi, ebx
00523AD5    jl 0x00523AF8
00523AD7    jnle 0x00523AF9
00523AD9    movss xmm1, dword ptr ds:[eax+0x10]
00523ADE    movss xmm0, dword ptr ds:[edx+0x10]
00523AE3    comiss xmm0, xmm1
00523AE6    jnbe 0x00523AF8
00523AE8    comiss xmm1, xmm0
00523AEB    jnbe 0x00523AF9
00523AED    movss xmm0, dword ptr ds:[edx+0x0C]
00523AF2    comiss xmm0, dword ptr ds:[eax+0x0C]
00523AF6    jbe 0x00523AF9
00523AF8    dec ecx
00523AF9    mov eax, dword ptr ds:[esi+ecx*4]
00523AFC    mov ebx, dword ptr ss:[esp+0x10]
00523B00    mov dword ptr ds:[esi+ebp*4], eax
00523B03    mov ebp, ecx
00523B05    lea ecx, ds:[ecx*2+0x02]
00523B0C    cmp ecx, ebx
00523B0E    jl 0x00523AC0
00523B10    mov edi, dword ptr ss:[esp+0x14]
00523B14    cmp ecx, ebx
00523B16    jnz 0x00523B22
00523B18    mov eax, dword ptr ds:[esi+ebx*4-0x04]
00523B1C    mov dword ptr ds:[esi+ebp*4], eax
00523B1F    lea ebp, ds:[ebx-0x01]
00523B22    push dword ptr ss:[esp+0x24]
00523B26    lea eax, ss:[esp+0x1C]
00523B2A    mov edx, ebp
00523B2C    push eax
00523B2D    push edi
00523B2E    mov ecx, esi
00523B30    call 0x00523E30                                 ; => [ Call: sub_523e30 ]
00523B35    mov edx, dword ptr ss:[esp+0x28]
00523B39    add esp, 0x0C
00523B3C    test edi, edi
00523B3E    jnle 0x00523AA0
00523B44    pop ebp
00523B45    pop edi
00523B46    pop esi
00523B47    pop ebx
00523B48    add esp, 0x10
00523B4B    ret
