// ============================================================
// 函数名称: sub_636c90
// 起始地址: 0x636c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636C90    push ecx
00636C91    push ebx
00636C92    push ebp
00636C93    mov ebp, dword ptr ss:[esp+0x14]
00636C97    push esi
00636C98    mov esi, dword ptr ss:[esp+0x14]
00636C9C    mov edx, dword ptr ds:[esi]
00636C9E    lea ecx, ds:[edx+0x01]
00636CA1    cmp ebp, 0x01
00636CA4    jle 0x00636CC4
00636CA6    lea esi, ss:[ebp-0x01]
00636CA9    lea esp, ss:[esp]
00636CB0    mov al, byte ptr ds:[edx]
00636CB2    lea edx, ds:[edx+0x01]
00636CB5    sub al, byte ptr ds:[ecx]
00636CB7    lea ecx, ds:[ecx+0x01]
00636CBA    mov byte ptr ds:[ecx-0x01], al
00636CBD    dec esi
00636CBE    jnz 0x00636CB0
00636CC0    mov esi, dword ptr ss:[esp+0x14]
00636CC4    mov ebx, dword ptr ss:[esp+0x1C]
00636CC8    cmp ebx, 0x01
00636CCB    jle 0x00636D41
00636CCD    xor edx, edx                                    ; => [ Call: nullptr ]
00636CCF    mov eax, ebp
00636CD1    dec ebx
00636CD2    mov dword ptr ss:[esp+0x18], eax
00636CD6    mov dword ptr ss:[esp+0x1C], edx                ; => [ Call: nullptr ]
00636CDA    mov dword ptr ss:[esp+0x0C], ebx
00636CDE    push edi
00636CDF    nop
00636CE0    mov ecx, dword ptr ds:[esi]
00636CE2    add eax, ecx
00636CE4    lea esi, ds:[edx+ecx*1]
00636CE7    mov cl, byte ptr ds:[esi]
00636CE9    inc esi
00636CEA    sub cl, byte ptr ds:[eax]
00636CEC    mov byte ptr ds:[eax], cl
00636CEE    inc eax
00636CEF    lea edi, ds:[eax-0x01]
00636CF2    cmp ebp, 0x01
00636CF5    jle 0x00636D25
00636CF7    lea ebx, ss:[ebp-0x01]
00636CFA    lea ebx, ds:[ebx]
00636D00    movzx edx, byte ptr ds:[edi]
00636D03    lea esi, ds:[esi+0x01]
00636D06    movzx ecx, byte ptr ds:[esi-0x01]
00636D0A    lea edi, ds:[edi+0x01]
00636D0D    add edx, ecx
00636D0F    lea eax, ds:[eax+0x01]
00636D12    sar edx, 0x01
00636D14    sub dl, byte ptr ds:[eax-0x01]
00636D17    mov byte ptr ds:[eax-0x01], dl
00636D1A    dec ebx
00636D1B    jnz 0x00636D00
00636D1D    mov edx, dword ptr ss:[esp+0x20]
00636D21    mov ebx, dword ptr ss:[esp+0x10]
00636D25    mov eax, dword ptr ss:[esp+0x1C]
00636D29    add edx, ebp
00636D2B    mov esi, dword ptr ss:[esp+0x18]
00636D2F    add eax, ebp
00636D31    dec ebx
00636D32    mov dword ptr ss:[esp+0x1C], eax
00636D36    mov dword ptr ss:[esp+0x20], edx
00636D3A    mov dword ptr ss:[esp+0x10], ebx
00636D3E    jnz 0x00636CE0
00636D40    pop edi
00636D41    pop esi
00636D42    pop ebp
00636D43    pop ebx
00636D44    pop ecx
00636D45    ret 0x0C
