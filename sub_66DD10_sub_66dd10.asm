// ============================================================
// 函数名称: sub_66dd10
// 起始地址: 0x66dd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066DD10    push ecx
0066DD11    push ebx
0066DD12    mov ebx, dword ptr ss:[esp+0x0C]
0066DD16    push ebp
0066DD17    push esi
0066DD18    mov esi, edx
0066DD1A    mov ebp, ecx
0066DD1C    mov edx, dword ptr ss:[esp+0x18]
0066DD20    mov ecx, dword ptr ss:[esp+0x1C]
0066DD24    push edi
0066DD25    cmp ebp, esi
0066DD27    jz 0x0066DD8F
0066DD29    cmp ebx, edx
0066DD2B    jz 0x0066DD8F
0066DD2D    lea ecx, ds:[ecx]
0066DD30    mov eax, dword ptr ds:[edx-0x08]
0066DD33    sub esi, 0x28
0066DD36    sub edx, 0x28
0066DD39    mov edi, dword ptr ds:[esi+0x20]
0066DD3C    cmp eax, edi
0066DD3E    jl 0x0066DD69
0066DD40    jnle 0x0066DD48
0066DD42    mov eax, dword ptr ds:[edx]
0066DD44    cmp eax, dword ptr ds:[esi]
0066DD46    jl 0x0066DD69
0066DD48    movdqu xmm0, xmmword ptr ds:[edx]
0066DD4C    sub ecx, 0x28
0066DD4F    add esi, 0x28
0066DD52    cmp ebx, edx
0066DD54    movdqu xmmword ptr ds:[ecx], xmm0
0066DD58    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066DD5D    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066DD62    movq xmm0, qword ptr ds:[edx+0x20]
0066DD67    jmp 0x0066DD88
0066DD69    movdqu xmm0, xmmword ptr ds:[esi]
0066DD6D    sub ecx, 0x28
0066DD70    add edx, 0x28
0066DD73    cmp ebp, esi
0066DD75    movdqu xmmword ptr ds:[ecx], xmm0
0066DD79    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066DD7E    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066DD83    movq xmm0, qword ptr ds:[esi+0x20]
0066DD88    movq qword ptr ds:[ecx+0x20], xmm0
0066DD8D    jnz 0x0066DD30
0066DD8F    push dword ptr ss:[esp+0x10]
0066DD93    push ecx
0066DD94    mov ecx, ebx
0066DD96    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066DD9B    push dword ptr ss:[esp+0x18]
0066DD9F    mov edx, esi
0066DDA1    mov ecx, ebp
0066DDA3    push eax
0066DDA4    call 0x0066F970
0066DDA9    add esp, 0x10
0066DDAC    pop edi
0066DDAD    pop esi
0066DDAE    pop ebp
0066DDAF    pop ebx
0066DDB0    pop ecx
0066DDB1    ret                                             ; => [ Call: sub_66f970 ]
