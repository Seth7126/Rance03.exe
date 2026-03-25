// ============================================================
// 函数名称: sub_63af50
// 起始地址: 0x63af50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063AF50    sub esp, 0x08
0063AF53    push ebx
0063AF54    push ebp
0063AF55    push esi
0063AF56    mov esi, dword ptr ss:[esp+0x20]
0063AF5A    mov ebx, ecx
0063AF5C    sub esi, dword ptr ss:[esp+0x1C]
0063AF60    push edi
0063AF61    mov edi, dword ptr ss:[esp+0x1C]
0063AF65    mov eax, esi
0063AF67    sub edi, edx
0063AF69    mov dword ptr ss:[esp+0x10], edx
0063AF6D    cdq
0063AF6E    mov ebp, eax
0063AF70    mov eax, esi
0063AF72    xor ebp, edx
0063AF74    sub ebp, edx
0063AF76    cdq
0063AF77    idiv edi
0063AF79    mov dword ptr ss:[esp+0x14], eax
0063AF7D    lea ecx, ds:[eax-0x01]
0063AF80    test esi, esi
0063AF82    js 0x0063AF87
0063AF84    lea ecx, ds:[eax+0x01]
0063AF87    mov esi, dword ptr ss:[esp+0x28]
0063AF8B    imul eax, edi
0063AF8E    mov dword ptr ss:[esp+0x24], ecx
0063AF92    xor ecx, ecx                                    ; => [ Call: nullptr ]
0063AF94    cdq
0063AF95    xor eax, edx
0063AF97    sub eax, edx
0063AF99    sub ebp, eax
0063AF9B    cmp ebx, dword ptr ss:[esp+0x1C]
0063AF9F    mov eax, dword ptr ss:[esp+0x10]
0063AFA3    cmovnle ebx, dword ptr ss:[esp+0x1C]
0063AFA8    cmp eax, ebx
0063AFAA    jnl 0x0063AFC3
0063AFAC    mov edx, dword ptr ss:[esp+0x20]
0063AFB0    movss xmm0, dword ptr ds:[edx*4+0x6F1F80]
0063AFB9    mulss xmm0, dword ptr ds:[esi+eax*4]
0063AFBE    movss dword ptr ds:[esi+eax*4], xmm0            ; => [ Data: data_6f1f80 ]
0063AFC3    lea edx, ds:[eax+0x01]
0063AFC6    cmp edx, ebx
0063AFC8    jnl 0x0063B015
0063AFCA    mov eax, dword ptr ss:[esp+0x14]
0063AFCE    shl eax, 0x02
0063AFD1    mov dword ptr ss:[esp+0x14], eax
0063AFD5    mov eax, dword ptr ss:[esp+0x24]
0063AFD9    shl eax, 0x02
0063AFDC    mov dword ptr ss:[esp+0x1C], eax
0063AFE0    mov eax, dword ptr ss:[esp+0x20]
0063AFE4    lea eax, ds:[eax*4+0x6F1F80]                    ; => [ Data: data_6f1f80 ]
0063AFEB    jmp 0x0063AFF0
0063AFF0    add ecx, ebp
0063AFF2    cmp ecx, edi
0063AFF4    jl 0x0063AFFE
0063AFF6    sub ecx, edi
0063AFF8    add eax, dword ptr ss:[esp+0x1C]
0063AFFC    jmp 0x0063B002
0063AFFE    add eax, dword ptr ss:[esp+0x14]
0063B002    movss xmm0, dword ptr ds:[esi+edx*4]
0063B007    mulss xmm0, dword ptr ds:[eax]
0063B00B    movss dword ptr ds:[esi+edx*4], xmm0
0063B010    inc edx
0063B011    cmp edx, ebx
0063B013    jl 0x0063AFF0
0063B015    pop edi
0063B016    pop esi
0063B017    pop ebp
0063B018    pop ebx
0063B019    add esp, 0x08
0063B01C    ret
