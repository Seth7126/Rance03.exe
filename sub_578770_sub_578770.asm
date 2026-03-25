// ============================================================
// 函数名称: sub_578770
// 起始地址: 0x578770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578770    sub esp, 0x08
00578773    mov eax, ecx
00578775    mov dword ptr ss:[esp], eax
00578778    mov edx, dword ptr ds:[eax+0x18]
0057877B    mov dword ptr ss:[esp+0x04], edx
0057877F    cmp edx, dword ptr ds:[eax+0x1C]
00578782    jz 0x005787F1
00578784    push ebx
00578785    push ebp
00578786    push esi
00578787    push edi
00578788    mov ecx, dword ptr ds:[edx+0x1C]
0057878B    cmp ecx, dword ptr ds:[edx+0x20]
0057878E    jz 0x005787E1
00578790    mov eax, dword ptr ds:[ecx+0x0C]
00578793    cmp eax, dword ptr ds:[ecx+0x10]
00578796    jz 0x005787D5
00578798    mov edx, dword ptr ss:[esp+0x10]
0057879C    lea esp, ss:[esp]
005787A0    mov ebx, dword ptr ds:[edx+0x28]
005787A3    xor esi, esi
005787A5    sub ebx, dword ptr ds:[edx+0x24]
005787A8    sar ebx, 0x06
005787AB    test ebx, ebx
005787AD    jle 0x005787C3
005787AF    mov edi, dword ptr ds:[edx+0x24]
005787B2    mov ebp, dword ptr ds:[eax]
005787B4    add edi, 0x18
005787B7    cmp dword ptr ds:[edi], ebp
005787B9    jz 0x005787C6
005787BB    inc esi
005787BC    add edi, 0x40
005787BF    cmp esi, ebx
005787C1    jl 0x005787B7
005787C3    or esi, 0xFFFFFFFF
005787C6    mov dword ptr ds:[eax+0x04], esi
005787C9    add eax, 0x0C
005787CC    cmp eax, dword ptr ds:[ecx+0x10]
005787CF    jnz 0x005787A0
005787D1    mov edx, dword ptr ss:[esp+0x14]
005787D5    add ecx, 0x18
005787D8    cmp ecx, dword ptr ds:[edx+0x20]
005787DB    jnz 0x00578790
005787DD    mov eax, dword ptr ss:[esp+0x10]
005787E1    add edx, 0x44
005787E4    mov dword ptr ss:[esp+0x14], edx
005787E8    cmp edx, dword ptr ds:[eax+0x1C]
005787EB    jnz 0x00578788
005787ED    pop edi
005787EE    pop esi
005787EF    pop ebp
005787F0    pop ebx
005787F1    add esp, 0x08
005787F4    ret
