// ============================================================
// 函数名称: sub_40df30
// 起始地址: 0x40df30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040DF30    sub esp, 0x10
0040DF33    push ebx
0040DF34    mov ebx, dword ptr ss:[esp+0x18]
0040DF38    push ebp
0040DF39    push esi
0040DF3A    mov esi, ecx
0040DF3C    mov ebx, dword ptr ds:[ebx+0x14]
0040DF3F    mov ecx, ebx
0040DF41    push edi
0040DF42    mov dword ptr ss:[esp+0x14], esi
0040DF46    mov dword ptr ss:[esp+0x10], ebx
0040DF4A    mov eax, dword ptr ds:[ebx]
0040DF4C    call dword ptr ds:[eax+0x14]
0040DF4F    xor ebp, ebp                                    ; => [ Call: nullptr ]
0040DF51    mov dword ptr ss:[esp+0x18], eax
0040DF55    test eax, eax
0040DF57    jle 0x0040E044
0040DF5D    add esi, 0x24
0040DF60    mov dword ptr ss:[esp+0x1C], esi
0040DF64    mov eax, dword ptr ds:[ebx]
0040DF66    mov ecx, ebx
0040DF68    push ebp
0040DF69    call dword ptr ds:[eax+0x1C]
0040DF6C    mov edi, eax
0040DF6E    cmp byte ptr ds:[edi], 0x00
0040DF71    jnz 0x0040DF77
0040DF73    xor edx, edx                                    ; => [ Call: nullptr ]
0040DF75    jmp 0x0040DF89
0040DF77    mov edx, edi
0040DF79    lea ecx, ds:[edx+0x01]
0040DF7C    lea esp, ss:[esp]
0040DF80    mov al, byte ptr ds:[edx]
0040DF82    inc edx
0040DF83    test al, al
0040DF85    jnz 0x0040DF80
0040DF87    sub edx, ecx
0040DF89    cmp dword ptr ds:[esi+0x14], 0x10
0040DF8D    mov ebx, dword ptr ds:[esi+0x10]
0040DF90    jb 0x0040DF94
0040DF92    mov esi, dword ptr ds:[esi]
0040DF94    cmp ebx, edx
0040DF96    mov eax, edx
0040DF98    cmovb eax, ebx
0040DF9B    test eax, eax
0040DF9D    jz 0x0040DFF4
0040DF9F    sub eax, 0x04
0040DFA2    jb 0x0040DFB5
0040DFA4    mov ecx, dword ptr ds:[esi]
0040DFA6    cmp ecx, dword ptr ds:[edi]
0040DFA8    jnz 0x0040DFBA
0040DFAA    add esi, 0x04
0040DFAD    add edi, 0x04
0040DFB0    sub eax, 0x04
0040DFB3    jnb 0x0040DFA4
0040DFB5    cmp eax, 0xFFFFFFFC
0040DFB8    jz 0x0040DFEE
0040DFBA    mov cl, byte ptr ds:[esi]
0040DFBC    cmp cl, byte ptr ds:[edi]
0040DFBE    jnz 0x0040DFE7
0040DFC0    cmp eax, 0xFFFFFFFD
0040DFC3    jz 0x0040DFEE
0040DFC5    mov cl, byte ptr ds:[esi+0x01]
0040DFC8    cmp cl, byte ptr ds:[edi+0x01]
0040DFCB    jnz 0x0040DFE7
0040DFCD    cmp eax, 0xFFFFFFFE
0040DFD0    jz 0x0040DFEE
0040DFD2    mov cl, byte ptr ds:[esi+0x02]
0040DFD5    cmp cl, byte ptr ds:[edi+0x02]
0040DFD8    jnz 0x0040DFE7
0040DFDA    cmp eax, 0xFFFFFFFF
0040DFDD    jz 0x0040DFEE
0040DFDF    mov al, byte ptr ds:[esi+0x03]
0040DFE2    cmp al, byte ptr ds:[edi+0x03]
0040DFE5    jz 0x0040DFEE
0040DFE7    sbb eax, eax
0040DFE9    or eax, 0x01
0040DFEC    jmp 0x0040DFF0
0040DFEE    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0040DFF0    test eax, eax
0040DFF2    jnz 0x0040E030
0040DFF4    cmp ebx, edx
0040DFF6    jb 0x0040E030
0040DFF8    xor eax, eax
0040DFFA    cmp ebx, edx
0040DFFC    setnz al
0040DFFF    test eax, eax
0040E001    jnz 0x0040E030
0040E003    mov ebx, dword ptr ss:[esp+0x10]
0040E007    mov ecx, ebx
0040E009    push ebp
0040E00A    mov eax, dword ptr ds:[ebx]
0040E00C    call dword ptr ds:[eax+0x18]
0040E00F    mov ecx, dword ptr ss:[esp+0x14]
0040E013    push dword ptr ss:[esp+0x24]
0040E017    push ebp
0040E018    mov dword ptr ds:[ecx+0x04], eax
0040E01B    call 0x0040E690
0040E020    test al, al
0040E022    jz 0x0040E034                                   ; => [ Call: sub_40e690 ]
0040E024    pop edi
0040E025    pop esi
0040E026    pop ebp
0040E027    mov al, 0x01
0040E029    pop ebx
0040E02A    add esp, 0x10
0040E02D    ret 0x04
0040E030    mov ebx, dword ptr ss:[esp+0x10]
0040E034    inc ebp
0040E035    cmp ebp, dword ptr ss:[esp+0x18]
0040E039    jnl 0x0040E044
0040E03B    mov esi, dword ptr ss:[esp+0x1C]
0040E03F    jmp 0x0040DF64
0040E044    pop edi
0040E045    pop esi
0040E046    pop ebp
0040E047    xor al, al
0040E049    pop ebx
0040E04A    add esp, 0x10
0040E04D    ret 0x04
