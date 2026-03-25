// ============================================================
// 函数名称: sub_66bad0
// 起始地址: 0x66bad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BAD0    sub esp, 0x08
0066BAD3    mov eax, dword ptr ss:[esp+0x10]
0066BAD7    push ebx
0066BAD8    mov ebx, dword ptr ss:[esp+0x18]
0066BADC    push ebp
0066BADD    mov ebp, edx
0066BADF    lea edx, ds:[eax+eax*1]
0066BAE2    mov dword ptr ss:[esp+0x0C], ebp
0066BAE6    mov dword ptr ss:[esp+0x08], edx
0066BAEA    push edi
0066BAEB    mov edi, dword ptr ss:[esp+0x18]
0066BAEF    cmp edx, ebx
0066BAF1    jnle 0x0066BB2C
0066BAF3    lea ebp, ds:[eax+eax*4]
0066BAF6    push esi
0066BAF7    jmp 0x0066BB00
0066BB00    push dword ptr ss:[esp+0x28]
0066BB04    lea edx, ds:[ecx+ebp*8]
0066BB07    lea esi, ds:[edx+ebp*8]
0066BB0A    push edi
0066BB0B    push esi
0066BB0C    push edx
0066BB0D    call 0x0066BBF0                                 ; => [ Call: sub_66bbf0 ]
0066BB12    sub ebx, dword ptr ss:[esp+0x20]
0066BB16    add esp, 0x10
0066BB19    mov edi, eax
0066BB1B    mov ecx, esi
0066BB1D    cmp ebx, dword ptr ss:[esp+0x10]
0066BB21    jnl 0x0066BB00
0066BB23    mov ebp, dword ptr ss:[esp+0x14]
0066BB27    mov eax, dword ptr ss:[esp+0x20]
0066BB2B    pop esi
0066BB2C    cmp ebx, eax
0066BB2E    jnle 0x0066BB6D
0066BB30    cmp ecx, ebp
0066BB32    jz 0x0066BB82
0066BB34    sub edi, ecx
0066BB36    jmp 0x0066BB40
0066BB40    movdqu xmm0, xmmword ptr ds:[ecx]
0066BB44    movdqu xmmword ptr ds:[edi+ecx*1], xmm0
0066BB49    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066BB4E    movdqu xmmword ptr ds:[edi+ecx*1+0x10], xmm0
0066BB54    movq xmm0, qword ptr ds:[ecx+0x20]
0066BB59    movq qword ptr ds:[edi+ecx*1+0x20], xmm0
0066BB5F    add ecx, 0x28
0066BB62    cmp ecx, ebp
0066BB64    jnz 0x0066BB40
0066BB66    pop edi
0066BB67    pop ebp
0066BB68    pop ebx
0066BB69    add esp, 0x08
0066BB6C    ret
0066BB6D    push dword ptr ss:[esp+0x24]
0066BB71    lea eax, ds:[eax+eax*4]
0066BB74    push edi
0066BB75    lea edx, ds:[ecx+eax*8]
0066BB78    push ebp
0066BB79    push edx
0066BB7A    call 0x0066BBF0                                 ; => [ Call: sub_66bbf0 ]
0066BB7F    add esp, 0x10
0066BB82    pop edi
0066BB83    pop ebp
0066BB84    pop ebx
0066BB85    add esp, 0x08
0066BB88    ret
