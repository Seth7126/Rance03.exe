// ============================================================
// 函数名称: sub_552bb0
// 起始地址: 0x552bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552BB0    push ebx
00552BB1    mov ebx, dword ptr ss:[esp+0x08]
00552BB5    push ebp
00552BB6    push esi
00552BB7    mov esi, edx
00552BB9    push edi
00552BBA    mov edi, ecx
00552BBC    mov ebp, esi
00552BBE    lea eax, ds:[esi*2+0x02]
00552BC5    cmp eax, ebx
00552BC7    jnl 0x00552C12
00552BC9    lea esp, ss:[esp]
00552BD0    mov edx, eax
00552BD2    shl edx, 0x05
00552BD5    mov ecx, dword ptr ds:[edx+edi*1]
00552BD8    cmp ecx, dword ptr ds:[edx+edi*1-0x20]
00552BDC    jnl 0x00552BDF
00552BDE    dec eax
00552BDF    mov edx, eax
00552BE1    shl esi, 0x05
00552BE4    add esi, edi
00552BE6    shl edx, 0x05
00552BE9    add edx, edi
00552BEB    mov ecx, dword ptr ds:[edx]
00552BED    mov dword ptr ds:[esi], ecx
00552BEF    mov ecx, dword ptr ds:[edx+0x04]
00552BF2    mov dword ptr ds:[esi+0x04], ecx
00552BF5    movdqu xmm0, xmmword ptr ds:[edx+0x0C]
00552BFA    movdqu xmmword ptr ds:[esi+0x0C], xmm0
00552BFF    mov ecx, dword ptr ds:[edx+0x1C]
00552C02    mov dword ptr ds:[esi+0x1C], ecx
00552C05    mov esi, eax
00552C07    lea eax, ds:[eax*2+0x02]
00552C0E    cmp eax, ebx
00552C10    jl 0x00552BD0
00552C12    jnz 0x00552C3E
00552C14    mov ecx, ebx
00552C16    shl esi, 0x05
00552C19    shl ecx, 0x05
00552C1C    add ecx, edi
00552C1E    add esi, edi
00552C20    mov eax, dword ptr ds:[ecx-0x20]
00552C23    mov dword ptr ds:[esi], eax
00552C25    mov eax, dword ptr ds:[ecx-0x1C]
00552C28    mov dword ptr ds:[esi+0x04], eax
00552C2B    movdqu xmm0, xmmword ptr ds:[ecx-0x14]
00552C30    movdqu xmmword ptr ds:[esi+0x0C], xmm0
00552C35    mov eax, dword ptr ds:[ecx-0x04]
00552C38    mov dword ptr ds:[esi+0x1C], eax
00552C3B    lea esi, ds:[ebx-0x01]
00552C3E    push dword ptr ss:[esp+0x1C]
00552C42    mov edx, esi
00552C44    mov ecx, edi
00552C46    push dword ptr ss:[esp+0x1C]
00552C4A    push ebp
00552C4B    call 0x00552F20
00552C50    add esp, 0x0C
00552C53    pop edi
00552C54    pop esi
00552C55    pop ebp
00552C56    pop ebx
00552C57    ret                                             ; => [ Call: sub_552f20 ]
