// ============================================================
// 函数名称: sub_507c60
// 起始地址: 0x507c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507C60    push esi
00507C61    mov esi, ecx
00507C63    cmp dword ptr ds:[esi+0x04], 0x00
00507C67    jnz 0x00507C6F
00507C69    xor al, al
00507C6B    pop esi
00507C6C    ret 0x10
00507C6F    push ebx
00507C70    push ebp
00507C71    lea eax, ss:[esp+0x1C]
00507C75    push eax
00507C76    lea eax, ss:[esp+0x1C]
00507C7A    push eax
00507C7B    lea eax, ss:[esp+0x1C]
00507C7F    push eax
00507C80    lea eax, ss:[esp+0x1C]
00507C84    push eax
00507C85    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
00507C8A    mov ebx, dword ptr ss:[esp+0x1C]
00507C8E    mov ecx, esi
00507C90    mov ebp, dword ptr ss:[esp+0x18]
00507C94    push ebx
00507C95    push ebp
00507C96    push dword ptr ss:[esp+0x1C]
00507C9A    push dword ptr ss:[esp+0x1C]
00507C9E    call 0x00506B50
00507CA3    test al, al
00507CA5    jz 0x00507CAF                                   ; => [ Call: sub_506b50 ]
00507CA7    pop ebp
00507CA8    pop ebx
00507CA9    xor al, al
00507CAB    pop esi
00507CAC    ret 0x10
00507CAF    push edi
00507CB0    mov ecx, esi
00507CB2    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
00507CB7    push dword ptr ss:[esp+0x18]
00507CBB    mov edi, eax
00507CBD    push dword ptr ss:[esp+0x18]
00507CC1    mov ecx, edi
00507CC3    mov edx, dword ptr ds:[edi]
00507CC5    call dword ptr ds:[edx+0x08]
00507CC8    mov edx, dword ptr ds:[edi]
00507CCA    mov ecx, edi
00507CCC    mov esi, eax
00507CCE    call dword ptr ds:[edx+0x1C]
00507CD1    mov edi, eax
00507CD3    lea ecx, ds:[ebp*4]
00507CDA    sub edi, ecx
00507CDC    test ebx, ebx
00507CDE    jle 0x00507D24
00507CE0    test ebp, ebp
00507CE2    jle 0x00507D1F
00507CE4    mov edx, ebp
00507CE6    jmp 0x00507CF0
00507CF0    movzx eax, byte ptr ds:[esi]
00507CF3    imul ecx, eax, 0x132
00507CF9    movzx eax, byte ptr ds:[esi+0x02]
00507CFD    imul eax, eax, 0x75
00507D00    add ecx, eax
00507D02    movzx eax, byte ptr ds:[esi+0x01]
00507D06    imul eax, eax, 0x259
00507D0C    add ecx, eax
00507D0E    shr ecx, 0x0A
00507D11    mov byte ptr ds:[esi], cl
00507D13    mov byte ptr ds:[esi+0x01], cl
00507D16    mov byte ptr ds:[esi+0x02], cl
00507D19    add esi, 0x04
00507D1C    dec edx
00507D1D    jnz 0x00507CF0
00507D1F    add esi, edi
00507D21    dec ebx
00507D22    jnz 0x00507CE0
00507D24    pop edi
00507D25    pop ebp
00507D26    pop ebx
00507D27    mov al, 0x01
00507D29    pop esi
00507D2A    ret 0x10
