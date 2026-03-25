// ============================================================
// 函数名称: sub_4bef60
// 起始地址: 0x4bef60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BEF60    push ebx
004BEF61    push ebp
004BEF62    push esi
004BEF63    mov esi, dword ptr ss:[esp+0x10]
004BEF67    push edi
004BEF68    mov edi, ecx
004BEF6A    mov eax, dword ptr ds:[edi+0x24]
004BEF6D    lea edx, ds:[edi+0x10]
004BEF70    mov ebp, dword ptr ds:[edx+0x10]
004BEF73    cmp eax, 0x10
004BEF76    jb 0x004BEF7C
004BEF78    mov ecx, dword ptr ds:[edx]
004BEF7A    jmp 0x004BEF7E
004BEF7C    mov ecx, edx
004BEF7E    cmp eax, 0x10
004BEF81    jb 0x004BEF85
004BEF83    mov edx, dword ptr ds:[edx]
004BEF85    push dword ptr ss:[esp+0x14]
004BEF89    lea eax, ds:[ecx+ebp*1]
004BEF8C    push eax
004BEF8D    push edx
004BEF8E    push dword ptr ds:[esi+0x08]
004BEF91    lea ecx, ds:[esi+0x04]
004BEF94    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004BEF99    lea eax, ss:[esp+0x14]
004BEF9D    mov byte ptr ss:[esp+0x14], 0x00
004BEFA2    push eax
004BEFA3    lea ecx, ds:[esi+0x04]
004BEFA6    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BEFAB    mov edx, dword ptr ds:[edi+0x3C]
004BEFAE    lea ecx, ds:[edi+0x28]
004BEFB1    mov ebp, dword ptr ds:[ecx+0x10]
004BEFB4    cmp edx, 0x10
004BEFB7    jb 0x004BEFBD
004BEFB9    mov eax, dword ptr ds:[ecx]
004BEFBB    jmp 0x004BEFBF
004BEFBD    mov eax, ecx
004BEFBF    cmp edx, 0x10
004BEFC2    jb 0x004BEFC6
004BEFC4    mov ecx, dword ptr ds:[ecx]
004BEFC6    push dword ptr ss:[esp+0x14]
004BEFCA    add eax, ebp
004BEFCC    push eax
004BEFCD    push ecx
004BEFCE    push dword ptr ds:[esi+0x08]
004BEFD1    lea ecx, ds:[esi+0x04]
004BEFD4    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004BEFD9    lea eax, ss:[esp+0x14]
004BEFDD    mov byte ptr ss:[esp+0x14], 0x00
004BEFE2    push eax
004BEFE3    lea ecx, ds:[esi+0x04]
004BEFE6    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004BEFEB    push dword ptr ds:[edi]
004BEFED    mov ecx, esi
004BEFEF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BEFF4    push dword ptr ds:[edi+0x04]
004BEFF7    mov ecx, esi
004BEFF9    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BEFFE    push dword ptr ds:[edi+0x08]
004BF001    mov ecx, esi
004BF003    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BF008    push dword ptr ds:[edi+0x0C]
004BF00B    mov ecx, esi
004BF00D    call 0x00468EC0
004BF012    pop edi
004BF013    pop esi
004BF014    pop ebp
004BF015    pop ebx
004BF016    ret 0x04                                        ; => [ Call: sub_468ec0 ]
