// ============================================================
// 函数名称: sub_5dfec0
// 起始地址: 0x5dfec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DFEC0    push ebp
005DFEC1    mov ebp, dword ptr ss:[esp+0x0C]
005DFEC5    push esi
005DFEC6    mov esi, dword ptr ss:[esp+0x14]
005DFECA    push edi
005DFECB    mov edi, dword ptr ss:[esp+0x10]
005DFECF    mov eax, dword ptr ds:[edi+0x10]
005DFED2    mov dword ptr ss:[esp+0x10], eax
005DFED6    cmp dword ptr ss:[ebp], eax
005DFED9    jnl 0x005E004C
005DFEDF    push ebx
005DFEE0    mov eax, dword ptr ds:[edi+0x14]
005DFEE3    cmp eax, 0x10
005DFEE6    jb 0x005DFEEC
005DFEE8    mov edx, dword ptr ds:[edi]
005DFEEA    jmp 0x005DFEEE
005DFEEC    mov edx, edi
005DFEEE    mov ecx, dword ptr ss:[ebp]
005DFEF1    cmp byte ptr ds:[ecx+edx*1], 0x81
005DFEF5    jb 0x005DFF08
005DFEF7    cmp eax, 0x10
005DFEFA    jb 0x005DFF00
005DFEFC    mov edx, dword ptr ds:[edi]
005DFEFE    jmp 0x005DFF02
005DFF00    mov edx, edi
005DFF02    cmp byte ptr ds:[ecx+edx*1], 0x9F
005DFF06    jbe 0x005DFF32
005DFF08    cmp eax, 0x10
005DFF0B    jb 0x005DFF11
005DFF0D    mov edx, dword ptr ds:[edi]
005DFF0F    jmp 0x005DFF13
005DFF11    mov edx, edi
005DFF13    cmp byte ptr ds:[ecx+edx*1], 0xE0
005DFF17    jb 0x005DFFD1
005DFF1D    cmp eax, 0x10
005DFF20    jb 0x005DFF26
005DFF22    mov edx, dword ptr ds:[edi]
005DFF24    jmp 0x005DFF28
005DFF26    mov edx, edi
005DFF28    cmp byte ptr ds:[ecx+edx*1], 0xEF
005DFF2C    jnbe 0x005DFFD1
005DFF32    lea eax, ds:[ecx+0x01]
005DFF35    mov dword ptr ss:[ebp], eax
005DFF38    cmp dword ptr ds:[edi+0x14], 0x10
005DFF3C    jb 0x005DFF42
005DFF3E    mov eax, dword ptr ds:[edi]
005DFF40    jmp 0x005DFF44
005DFF42    mov eax, edi
005DFF44    lea ebx, ds:[eax+ecx*1]
005DFF47    mov eax, dword ptr ds:[esi+0x04]
005DFF4A    cmp ebx, eax
005DFF4C    jnb 0x005DFF72
005DFF4E    mov ecx, dword ptr ds:[esi]
005DFF50    cmp ecx, ebx
005DFF52    jnbe 0x005DFF72
005DFF54    sub ebx, ecx
005DFF56    cmp eax, dword ptr ds:[esi+0x08]
005DFF59    jnz 0x005DFF64
005DFF5B    push 0x01
005DFF5D    mov ecx, esi
005DFF5F    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DFF64    mov ecx, dword ptr ds:[esi+0x04]
005DFF67    test ecx, ecx
005DFF69    jz 0x005DFF8B
005DFF6B    mov eax, dword ptr ds:[esi]
005DFF6D    mov al, byte ptr ds:[ebx+eax*1]
005DFF70    jmp 0x005DFF89
005DFF72    cmp eax, dword ptr ds:[esi+0x08]
005DFF75    jnz 0x005DFF80
005DFF77    push 0x01
005DFF79    mov ecx, esi
005DFF7B    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DFF80    mov ecx, dword ptr ds:[esi+0x04]
005DFF83    test ecx, ecx
005DFF85    jz 0x005DFF8B
005DFF87    mov al, byte ptr ds:[ebx]
005DFF89    mov byte ptr ds:[ecx], al
005DFF8B    inc dword ptr ds:[esi+0x04]
005DFF8E    mov ecx, dword ptr ss:[ebp]
005DFF91    lea eax, ds:[ecx+0x01]
005DFF94    mov dword ptr ss:[ebp], eax
005DFF97    cmp dword ptr ds:[edi+0x14], 0x10
005DFF9B    jb 0x005DFFA1
005DFF9D    mov eax, dword ptr ds:[edi]
005DFF9F    jmp 0x005DFFA3
005DFFA1    mov eax, edi
005DFFA3    lea ebx, ds:[eax+ecx*1]
005DFFA6    mov eax, dword ptr ds:[esi+0x04]
005DFFA9    cmp ebx, eax
005DFFAB    jnb 0x005E0022
005DFFAD    mov ecx, dword ptr ds:[esi]
005DFFAF    cmp ecx, ebx
005DFFB1    jnbe 0x005E0022
005DFFB3    sub ebx, ecx
005DFFB5    cmp eax, dword ptr ds:[esi+0x08]
005DFFB8    jnz 0x005DFFC3
005DFFBA    push 0x01
005DFFBC    mov ecx, esi
005DFFBE    call 0x00403590                                 ; => [ Call: sub_403590 ]
005DFFC3    mov ecx, dword ptr ds:[esi+0x04]
005DFFC6    test ecx, ecx
005DFFC8    jz 0x005E003B
005DFFCA    mov eax, dword ptr ds:[esi]
005DFFCC    mov al, byte ptr ds:[ebx+eax*1]
005DFFCF    jmp 0x005E0039
005DFFD1    cmp eax, 0x10
005DFFD4    jb 0x005DFFDA
005DFFD6    mov eax, dword ptr ds:[edi]
005DFFD8    jmp 0x005DFFDC
005DFFDA    mov eax, edi
005DFFDC    cmp byte ptr ds:[ecx+eax*1], 0x20
005DFFE0    jz 0x005E004B
005DFFE2    lea eax, ds:[ecx+0x01]
005DFFE5    mov dword ptr ss:[ebp], eax
005DFFE8    cmp dword ptr ds:[edi+0x14], 0x10
005DFFEC    jb 0x005DFFF2
005DFFEE    mov eax, dword ptr ds:[edi]
005DFFF0    jmp 0x005DFFF4
005DFFF2    mov eax, edi
005DFFF4    lea ebx, ds:[eax+ecx*1]
005DFFF7    mov eax, dword ptr ds:[esi+0x04]
005DFFFA    cmp ebx, eax
005DFFFC    jnb 0x005E0022
005DFFFE    mov ecx, dword ptr ds:[esi]
005E0000    cmp ecx, ebx
005E0002    jnbe 0x005E0022
005E0004    sub ebx, ecx
005E0006    cmp eax, dword ptr ds:[esi+0x08]
005E0009    jnz 0x005E0014
005E000B    push 0x01
005E000D    mov ecx, esi
005E000F    call 0x00403590                                 ; => [ Call: sub_403590 ]
005E0014    mov ecx, dword ptr ds:[esi+0x04]
005E0017    test ecx, ecx
005E0019    jz 0x005E003B
005E001B    mov eax, dword ptr ds:[esi]
005E001D    mov al, byte ptr ds:[ebx+eax*1]
005E0020    jmp 0x005E0039
005E0022    cmp eax, dword ptr ds:[esi+0x08]
005E0025    jnz 0x005E0030
005E0027    push 0x01
005E0029    mov ecx, esi
005E002B    call 0x00403590                                 ; => [ Call: sub_403590 ]
005E0030    mov ecx, dword ptr ds:[esi+0x04]
005E0033    test ecx, ecx
005E0035    jz 0x005E003B
005E0037    mov al, byte ptr ds:[ebx]
005E0039    mov byte ptr ds:[ecx], al
005E003B    inc dword ptr ds:[esi+0x04]
005E003E    mov eax, dword ptr ss:[esp+0x14]
005E0042    cmp dword ptr ss:[ebp], eax
005E0045    jl 0x005DFEE0
005E004B    pop ebx
005E004C    lea eax, ss:[esp+0x10]
005E0050    mov byte ptr ss:[esp+0x10], 0x00
005E0055    push eax
005E0056    mov ecx, esi
005E0058    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005E005D    inc dword ptr ss:[ebp]
005E0060    mov al, 0x01
005E0062    pop edi
005E0063    pop esi
005E0064    pop ebp
005E0065    ret 0x0C
