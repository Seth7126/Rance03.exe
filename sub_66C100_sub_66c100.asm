// ============================================================
// 函数名称: sub_66c100
// 起始地址: 0x66c100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C100    sub esp, 0x08
0066C103    mov eax, dword ptr ss:[esp+0x10]
0066C107    push ebx
0066C108    mov ebx, dword ptr ss:[esp+0x18]
0066C10C    push ebp
0066C10D    mov ebp, edx
0066C10F    lea edx, ds:[eax+eax*1]
0066C112    mov dword ptr ss:[esp+0x0C], ebp
0066C116    mov dword ptr ss:[esp+0x08], edx
0066C11A    push edi
0066C11B    mov edi, dword ptr ss:[esp+0x18]
0066C11F    cmp edx, ebx
0066C121    jnle 0x0066C15C
0066C123    lea ebp, ds:[eax+eax*4]
0066C126    push esi
0066C127    jmp 0x0066C130
0066C130    push dword ptr ss:[esp+0x28]
0066C134    lea edx, ds:[ecx+ebp*8]
0066C137    lea esi, ds:[edx+ebp*8]
0066C13A    push edi
0066C13B    push esi
0066C13C    push edx
0066C13D    call 0x0066C1C0                                 ; => [ Call: sub_66c1c0 ]
0066C142    sub ebx, dword ptr ss:[esp+0x20]
0066C146    add esp, 0x10
0066C149    mov edi, eax
0066C14B    mov ecx, esi
0066C14D    cmp ebx, dword ptr ss:[esp+0x10]
0066C151    jnl 0x0066C130
0066C153    mov ebp, dword ptr ss:[esp+0x14]
0066C157    mov eax, dword ptr ss:[esp+0x20]
0066C15B    pop esi
0066C15C    cmp ebx, eax
0066C15E    jnle 0x0066C19D
0066C160    cmp ecx, ebp
0066C162    jz 0x0066C1B2
0066C164    sub edi, ecx
0066C166    jmp 0x0066C170
0066C170    movdqu xmm0, xmmword ptr ds:[ecx]
0066C174    movdqu xmmword ptr ds:[edi+ecx*1], xmm0
0066C179    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066C17E    movdqu xmmword ptr ds:[edi+ecx*1+0x10], xmm0
0066C184    movq xmm0, qword ptr ds:[ecx+0x20]
0066C189    movq qword ptr ds:[edi+ecx*1+0x20], xmm0
0066C18F    add ecx, 0x28
0066C192    cmp ecx, ebp
0066C194    jnz 0x0066C170
0066C196    pop edi
0066C197    pop ebp
0066C198    pop ebx
0066C199    add esp, 0x08
0066C19C    ret
0066C19D    push dword ptr ss:[esp+0x24]
0066C1A1    lea eax, ds:[eax+eax*4]
0066C1A4    push edi
0066C1A5    lea edx, ds:[ecx+eax*8]
0066C1A8    push ebp
0066C1A9    push edx
0066C1AA    call 0x0066C1C0                                 ; => [ Call: sub_66c1c0 ]
0066C1AF    add esp, 0x10
0066C1B2    pop edi
0066C1B3    pop ebp
0066C1B4    pop ebx
0066C1B5    add esp, 0x08
0066C1B8    ret
