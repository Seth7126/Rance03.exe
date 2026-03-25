// ============================================================
// 函数名称: sub_420d50
// 起始地址: 0x420d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420D50    push ebp
00420D51    push esi
00420D52    push edi
00420D53    push dword ptr ss:[esp+0x10]
00420D57    mov edi, ecx
00420D59    push edx
00420D5A    mov eax, dword ptr ds:[edi]
00420D5C    call dword ptr ds:[eax+0x08]
00420D5F    mov esi, eax
00420D61    mov ecx, edi
00420D63    mov eax, dword ptr ds:[edi]
00420D65    call dword ptr ds:[eax+0x1C]
00420D68    mov edi, dword ptr ss:[esp+0x14]
00420D6C    mov ebp, dword ptr ss:[esp+0x18]
00420D70    lea ecx, ds:[edi+edi*2]
00420D73    sub eax, ecx
00420D75    mov dword ptr ss:[esp+0x14], eax
00420D79    test ebp, ebp
00420D7B    jle 0x00420DAE
00420D7D    mov ecx, dword ptr ss:[esp+0x24]
00420D81    mov edx, dword ptr ss:[esp+0x20]
00420D85    push ebx
00420D86    mov ebx, dword ptr ss:[esp+0x20]
00420D8A    lea ebx, ds:[ebx]
00420D90    test edi, edi
00420D92    jle 0x00420DA8
00420D94    mov eax, edi
00420D96    mov byte ptr ds:[esi], bl
00420D98    mov byte ptr ds:[esi+0x01], dl
00420D9B    mov byte ptr ds:[esi+0x02], cl
00420D9E    add esi, 0x03
00420DA1    dec eax
00420DA2    jnz 0x00420D96
00420DA4    mov eax, dword ptr ss:[esp+0x18]
00420DA8    add esi, eax
00420DAA    dec ebp
00420DAB    jnz 0x00420D90
00420DAD    pop ebx
00420DAE    pop edi
00420DAF    pop esi
00420DB0    pop ebp
00420DB1    ret
