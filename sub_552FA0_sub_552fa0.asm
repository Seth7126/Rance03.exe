// ============================================================
// 函数名称: sub_552fa0
// 起始地址: 0x552fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552FA0    push ebx
00552FA1    mov ebx, ecx
00552FA3    cmp ebx, edx
00552FA5    jz 0x00552FE2
00552FA7    push esi
00552FA8    push edi
00552FA9    mov edi, dword ptr ss:[esp+0x10]
00552FAD    add edx, 0x0C
00552FB0    lea esi, ds:[edi+0x0C]
00552FB3    mov eax, dword ptr ds:[edx-0x2C]
00552FB6    lea edx, ds:[edx-0x20]
00552FB9    sub edi, 0x20
00552FBC    lea esi, ds:[esi-0x20]
00552FBF    mov dword ptr ds:[edi], eax
00552FC1    mov eax, dword ptr ds:[edx-0x08]
00552FC4    mov dword ptr ds:[esi-0x08], eax
00552FC7    movdqu xmm0, xmmword ptr ds:[edx]
00552FCB    movdqu xmmword ptr ds:[esi], xmm0
00552FCF    mov ecx, dword ptr ds:[edx+0x10]
00552FD2    mov dword ptr ds:[esi+0x10], ecx
00552FD5    lea ecx, ds:[edx-0x0C]
00552FD8    cmp ecx, ebx
00552FDA    jnz 0x00552FB3
00552FDC    mov eax, edi
00552FDE    pop edi
00552FDF    pop esi
00552FE0    pop ebx
00552FE1    ret
00552FE2    mov eax, dword ptr ss:[esp+0x08]
00552FE6    pop ebx
00552FE7    ret
