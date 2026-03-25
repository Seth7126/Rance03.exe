// ============================================================
// 函数名称: sub_413d80
// 起始地址: 0x413d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413D80    push ebx
00413D81    mov ebx, edx
00413D83    cmp ecx, ebx
00413D85    jz 0x00413E0C
00413D8B    push esi
00413D8C    push edi
00413D8D    mov edi, dword ptr ss:[esp+0x10]
00413D91    lea esi, ds:[ecx+0x08]
00413D94    mov eax, dword ptr ds:[esi-0x04]
00413D97    lea ecx, ds:[edi+0x18]
00413D9A    mov dword ptr ds:[edi+0x04], eax
00413D9D    mov eax, dword ptr ds:[esi]
00413D9F    mov dword ptr ds:[edi+0x08], eax
00413DA2    mov eax, dword ptr ds:[esi+0x04]
00413DA5    mov dword ptr ds:[edi+0x0C], eax
00413DA8    mov al, byte ptr ds:[esi+0x08]
00413DAB    mov byte ptr ds:[edi+0x10], al
00413DAE    mov eax, dword ptr ds:[esi+0x0C]
00413DB1    mov dword ptr ds:[edi+0x14], eax
00413DB4    lea eax, ds:[esi+0x10]
00413DB7    cmp ecx, eax
00413DB9    jz 0x00413DC5
00413DBB    push 0xFFFFFFFF
00413DBD    push 0x00
00413DBF    push eax
00413DC0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00413DC5    lea eax, ds:[esi+0x28]
00413DC8    lea ecx, ds:[edi+0x30]
00413DCB    cmp ecx, eax
00413DCD    jz 0x00413DD9
00413DCF    push 0xFFFFFFFF
00413DD1    push 0x00
00413DD3    push eax
00413DD4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00413DD9    mov eax, dword ptr ds:[esi+0x44]
00413DDC    lea ecx, ds:[edi+0x54]
00413DDF    mov dword ptr ds:[edi+0x4C], eax
00413DE2    mov al, byte ptr ds:[esi+0x48]
00413DE5    mov byte ptr ds:[edi+0x50], al
00413DE8    lea eax, ds:[esi+0x4C]
00413DEB    cmp ecx, eax
00413DED    jz 0x00413DF9
00413DEF    push 0xFFFFFFFF
00413DF1    push 0x00
00413DF3    push eax
00413DF4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00413DF9    add esi, 0x6C
00413DFC    add edi, 0x6C
00413DFF    lea ecx, ds:[esi-0x08]
00413E02    cmp ecx, ebx
00413E04    jnz 0x00413D94
00413E06    mov eax, edi
00413E08    pop edi
00413E09    pop esi
00413E0A    pop ebx
00413E0B    ret
00413E0C    mov eax, dword ptr ss:[esp+0x08]
00413E10    pop ebx
00413E11    ret
