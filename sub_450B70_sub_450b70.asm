// ============================================================
// 函数名称: sub_450b70
// 起始地址: 0x450b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450B70    push ecx
00450B71    mov eax, dword ptr ss:[esp+0x0C]
00450B75    mov edx, dword ptr ss:[esp+0x10]
00450B79    push esi
00450B7A    mov esi, ecx
00450B7C    mov ecx, dword ptr ds:[esi]
00450B7E    cmp eax, dword ptr ds:[ecx]
00450B80    jnz 0x00450BB4
00450B82    cmp edx, ecx
00450B84    jnz 0x00450BB4
00450B86    push dword ptr ds:[ecx+0x04]
00450B89    mov ecx, esi
00450B8B    call 0x00450AE0                                 ; => [ Call: sub_450ae0 ]
00450B90    mov eax, dword ptr ds:[esi]
00450B92    mov dword ptr ds:[eax+0x04], eax
00450B95    mov eax, dword ptr ds:[esi]
00450B97    mov dword ptr ds:[eax], eax
00450B99    mov eax, dword ptr ds:[esi]
00450B9B    mov dword ptr ds:[eax+0x08], eax
00450B9E    mov eax, dword ptr ds:[esi]
00450BA0    mov dword ptr ds:[esi+0x04], 0x00
00450BA7    pop esi
00450BA8    mov ecx, dword ptr ds:[eax]
00450BAA    mov eax, dword ptr ss:[esp+0x08]
00450BAE    mov dword ptr ds:[eax], ecx
00450BB0    pop ecx
00450BB1    ret 0x0C
00450BB4    cmp eax, edx
00450BB6    jz 0x00450C15
00450BB8    cmp byte ptr ds:[eax+0x0D], 0x00
00450BBC    mov ecx, eax
00450BBE    jnz 0x00450BFE
00450BC0    mov edx, dword ptr ds:[eax+0x08]
00450BC3    cmp byte ptr ds:[edx+0x0D], 0x00
00450BC7    jnz 0x00450BDD
00450BC9    mov eax, dword ptr ds:[edx]
00450BCB    cmp byte ptr ds:[eax+0x0D], 0x00
00450BCF    jnz 0x00450BFA
00450BD1    mov edx, eax
00450BD3    mov eax, dword ptr ds:[edx]
00450BD5    cmp byte ptr ds:[eax+0x0D], 0x00
00450BD9    jz 0x00450BD1
00450BDB    jmp 0x00450BFA
00450BDD    mov edx, dword ptr ds:[eax+0x04]
00450BE0    cmp byte ptr ds:[edx+0x0D], 0x00
00450BE4    jnz 0x00450BFA
00450BE6    cmp eax, dword ptr ds:[edx+0x08]
00450BE9    jnz 0x00450BFA
00450BEB    mov eax, edx
00450BED    mov dword ptr ss:[esp+0x10], eax
00450BF1    mov edx, dword ptr ds:[edx+0x04]
00450BF4    cmp byte ptr ds:[edx+0x0D], 0x00
00450BF8    jz 0x00450BE6
00450BFA    mov dword ptr ss:[esp+0x10], edx
00450BFE    push ecx
00450BFF    lea eax, ss:[esp+0x08]
00450C03    mov ecx, esi
00450C05    push eax
00450C06    call 0x00450C30                                 ; => [ Call: sub_450c30 ]
00450C0B    mov eax, dword ptr ss:[esp+0x10]
00450C0F    cmp eax, dword ptr ss:[esp+0x14]
00450C13    jnz 0x00450BB8
00450C15    mov ecx, dword ptr ss:[esp+0x0C]
00450C19    pop esi
00450C1A    mov dword ptr ds:[ecx], eax
00450C1C    mov eax, ecx
00450C1E    pop ecx
00450C1F    ret 0x0C
