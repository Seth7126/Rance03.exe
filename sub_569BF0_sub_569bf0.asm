// ============================================================
// 函数名称: sub_569bf0
// 起始地址: 0x569bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569BF0    push ebx
00569BF1    mov ebx, edx
00569BF3    cmp ecx, ebx
00569BF5    jz 0x00569C4F
00569BF7    mov edx, dword ptr ss:[esp+0x08]
00569BFB    push esi
00569BFC    push edi
00569BFD    lea esi, ds:[ecx+0x18]
00569C00    lea edi, ds:[edx+0x18]
00569C03    test edx, edx
00569C05    jz 0x00569C39
00569C07    mov eax, dword ptr ds:[esi-0x18]
00569C0A    mov dword ptr ds:[edx], eax
00569C0C    mov eax, dword ptr ds:[esi-0x14]
00569C0F    mov dword ptr ds:[edi-0x14], eax
00569C12    mov dword ptr ds:[edi-0x10], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00569C19    movq xmm0, qword ptr ds:[esi-0x0C]
00569C1E    movq qword ptr ds:[edi-0x0C], xmm0
00569C23    mov eax, dword ptr ds:[esi-0x04]
00569C26    mov dword ptr ds:[edi-0x04], eax
00569C29    mov eax, dword ptr ds:[esi]
00569C2B    mov dword ptr ds:[edi], eax
00569C2D    mov eax, dword ptr ds:[esi+0x04]
00569C30    mov dword ptr ds:[edi+0x04], eax
00569C33    mov eax, dword ptr ds:[esi+0x08]
00569C36    mov dword ptr ds:[edi+0x08], eax
00569C39    add esi, 0x24
00569C3C    add edx, 0x24
00569C3F    add edi, 0x24
00569C42    lea ecx, ds:[esi-0x18]
00569C45    cmp ecx, ebx
00569C47    jnz 0x00569C03
00569C49    pop edi
00569C4A    pop esi
00569C4B    mov eax, edx
00569C4D    pop ebx
00569C4E    ret
00569C4F    mov eax, dword ptr ss:[esp+0x08]
00569C53    pop ebx
00569C54    ret
