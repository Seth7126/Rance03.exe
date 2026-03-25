// ============================================================
// 函数名称: sub_4e4bc0
// 起始地址: 0x4e4bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4BC0    push ecx
004E4BC1    push ebx
004E4BC2    push ebp
004E4BC3    push esi
004E4BC4    mov esi, dword ptr ss:[esp+0x14]
004E4BC8    lea eax, ss:[esp+0x0F]
004E4BCC    push edi
004E4BCD    mov edi, ecx
004E4BCF    push eax
004E4BD0    lea ecx, ds:[esi+0x04]
004E4BD3    cmp dword ptr ds:[edi+0x14], 0x00
004E4BD7    setnz byte ptr ss:[esp+0x17]
004E4BDC    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004E4BE1    mov eax, dword ptr ds:[edi+0x40]
004E4BE4    lea ecx, ds:[edi+0x2C]
004E4BE7    mov ebp, dword ptr ds:[ecx+0x10]
004E4BEA    cmp eax, 0x10
004E4BED    jb 0x004E4BF3
004E4BEF    mov edx, dword ptr ds:[ecx]
004E4BF1    jmp 0x004E4BF5
004E4BF3    mov edx, ecx
004E4BF5    cmp eax, 0x10
004E4BF8    jb 0x004E4BFC
004E4BFA    mov ecx, dword ptr ds:[ecx]
004E4BFC    push dword ptr ss:[esp+0x18]
004E4C00    lea eax, ds:[edx+ebp*1]
004E4C03    push eax
004E4C04    push ecx
004E4C05    push dword ptr ds:[esi+0x08]
004E4C08    lea ecx, ds:[esi+0x04]
004E4C0B    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004E4C10    lea eax, ss:[esp+0x18]
004E4C14    mov byte ptr ss:[esp+0x18], 0x00
004E4C19    push eax
004E4C1A    lea ecx, ds:[esi+0x04]
004E4C1D    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004E4C22    push dword ptr ds:[edi+0x48]
004E4C25    mov ecx, esi
004E4C27    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004E4C2C    push dword ptr ds:[edi+0x4C]
004E4C2F    mov ecx, esi
004E4C31    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004E4C36    push dword ptr ds:[edi+0x50]
004E4C39    mov ecx, esi
004E4C3B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004E4C40    push dword ptr ds:[edi+0x54]
004E4C43    mov ecx, esi
004E4C45    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004E4C4A    push dword ptr ds:[edi+0x58]
004E4C4D    mov ecx, esi
004E4C4F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004E4C54    mov ecx, dword ptr ds:[edi+0x44]
004E4C57    test ecx, ecx
004E4C59    jz 0x004E4C72
004E4C5B    call 0x004430F0
004E4C60    push eax
004E4C61    mov ecx, esi
004E4C63    call 0x00468EC0                                 ; => [ Call: sub_468ec0 | Call: sub_4430f0 ]
004E4C68    pop edi
004E4C69    pop esi
004E4C6A    pop ebp
004E4C6B    mov al, 0x01
004E4C6D    pop ebx
004E4C6E    pop ecx
004E4C6F    ret 0x04
004E4C72    xor eax, eax
004E4C74    mov ecx, esi
004E4C76    push eax
004E4C77    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004E4C7C    pop edi
004E4C7D    pop esi
004E4C7E    pop ebp
004E4C7F    mov al, 0x01
004E4C81    pop ebx
004E4C82    pop ecx
004E4C83    ret 0x04
