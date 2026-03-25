// ============================================================
// 函数名称: sub_523b50
// 起始地址: 0x523b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523B50    push ecx
00523B51    push edi
00523B52    mov edi, ecx
00523B54    sub edx, edi
00523B56    mov eax, edx
00523B58    and eax, 0xFFFFFFFC
00523B5B    cmp eax, 0x04
00523B5E    jle 0x00523BA7
00523B60    push ebx
00523B61    mov ebx, dword ptr ss:[esp+0x10]
00523B65    push esi
00523B66    jmp 0x00523B70
00523B70    mov eax, dword ptr ds:[edi+edx*1-0x04]
00523B74    lea esi, ds:[edx-0x04]
00523B77    mov dword ptr ss:[esp+0x0C], eax
00523B7B    mov ecx, edi
00523B7D    mov eax, dword ptr ds:[edi]
00523B7F    mov dword ptr ds:[edi+edx*1-0x04], eax
00523B83    lea eax, ss:[esp+0x0C]
00523B87    push ebx
00523B88    push eax
00523B89    mov eax, esi
00523B8B    xor edx, edx
00523B8D    sar eax, 0x02
00523B90    push eax
00523B91    call 0x00523D90                                 ; => [ Call: sub_523d90 | Call: nullptr ]
00523B96    mov edx, esi
00523B98    add esp, 0x0C
00523B9B    mov eax, edx
00523B9D    and eax, 0xFFFFFFFC
00523BA0    cmp eax, 0x04
00523BA3    jnle 0x00523B70
00523BA5    pop esi
00523BA6    pop ebx
00523BA7    pop edi
00523BA8    pop ecx
00523BA9    ret
