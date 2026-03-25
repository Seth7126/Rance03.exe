// ============================================================
// 函数名称: sub_66d950
// 起始地址: 0x66d950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066D950    sub esp, 0x5C
0066D953    push ebx
0066D954    push ebp
0066D955    mov eax, edx
0066D957    mov ebp, ecx
0066D959    mov dword ptr ss:[esp+0x0C], eax
0066D95D    push esi
0066D95E    push edi
0066D95F    cmp ebp, eax
0066D961    jz 0x0066DA40
0066D967    lea esi, ss:[ebp+0x28]
0066D96A    cmp esi, eax
0066D96C    jz 0x0066DA40
0066D972    movq xmm1, qword ptr ds:[esi+0x20]
0066D977    mov edx, esi
0066D979    movdqu xmm0, xmmword ptr ds:[esi]
0066D97D    mov eax, dword ptr ss:[ebp+0x20]
0066D980    movdqu xmm2, xmmword ptr ds:[esi+0x10]
0066D985    movq qword ptr ss:[esp+0x60], xmm1
0066D98B    mov edi, dword ptr ss:[esp+0x60]
0066D98F    movq qword ptr ss:[esp+0x18], xmm1
0066D995    movdqu xmmword ptr ss:[esp+0x20], xmm0
0066D99B    movdqu xmmword ptr ss:[esp+0x40], xmm0
0066D9A1    movdqu xmmword ptr ss:[esp+0x30], xmm2
0066D9A7    cmp edi, eax
0066D9A9    jl 0x0066D9FE
0066D9AB    mov ebx, dword ptr ss:[esp+0x40]
0066D9AF    jnle 0x0066D9B6
0066D9B1    cmp ebx, dword ptr ss:[ebp]
0066D9B4    jl 0x0066D9FE
0066D9B6    mov eax, esi
0066D9B8    mov ecx, dword ptr ds:[eax-0x08]
0066D9BB    sub eax, 0x28
0066D9BE    cmp edi, ecx
0066D9C0    jl 0x0066D9C8
0066D9C2    jnle 0x0066D9E8
0066D9C4    cmp ebx, dword ptr ds:[eax]
0066D9C6    jnl 0x0066D9E8
0066D9C8    movdqu xmm0, xmmword ptr ds:[eax]
0066D9CC    movdqu xmmword ptr ds:[edx], xmm0
0066D9D0    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066D9D5    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066D9DA    movq xmm0, qword ptr ds:[eax+0x20]
0066D9DF    movq qword ptr ds:[edx+0x20], xmm0
0066D9E4    mov edx, eax
0066D9E6    jmp 0x0066D9B8
0066D9E8    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0066D9EE    movdqu xmmword ptr ds:[edx], xmm0
0066D9F2    movdqu xmmword ptr ds:[edx+0x10], xmm2
0066D9F7    movq qword ptr ds:[edx+0x20], xmm1
0066D9FC    jmp 0x0066DA33
0066D9FE    push dword ptr ss:[esp+0x14]
0066DA02    lea eax, ds:[esi+0x28]
0066DA05    mov edx, esi
0066DA07    push eax
0066DA08    mov ecx, ebp
0066DA0A    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066DA0F    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0066DA15    add esp, 0x08
0066DA18    movdqu xmmword ptr ss:[ebp], xmm0
0066DA1D    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0066DA23    movdqu xmmword ptr ss:[ebp+0x10], xmm0
0066DA28    movq xmm0, qword ptr ss:[esp+0x18]
0066DA2E    movq qword ptr ss:[ebp+0x20], xmm0
0066DA33    add esi, 0x28
0066DA36    cmp esi, dword ptr ss:[esp+0x14]
0066DA3A    jnz 0x0066D972
0066DA40    pop edi
0066DA41    pop esi
0066DA42    pop ebp
0066DA43    pop ebx
0066DA44    add esp, 0x5C
0066DA47    ret
