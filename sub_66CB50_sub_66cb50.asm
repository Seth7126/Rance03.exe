// ============================================================
// 函数名称: sub_66cb50
// 起始地址: 0x66cb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066CB50    push ecx
0066CB51    push ebx
0066CB52    mov ebx, dword ptr ss:[esp+0x0C]
0066CB56    push ebp
0066CB57    push esi
0066CB58    mov esi, edx
0066CB5A    mov ebp, ecx
0066CB5C    mov edx, dword ptr ss:[esp+0x18]
0066CB60    mov ecx, dword ptr ss:[esp+0x1C]
0066CB64    push edi
0066CB65    cmp ebp, esi
0066CB67    jz 0x0066CBCF
0066CB69    cmp ebx, edx
0066CB6B    jz 0x0066CBCF
0066CB6D    lea ecx, ds:[ecx]
0066CB70    mov eax, dword ptr ds:[edx-0x1C]
0066CB73    sub esi, 0x28
0066CB76    sub edx, 0x28
0066CB79    mov edi, dword ptr ds:[esi+0x0C]
0066CB7C    cmp eax, edi
0066CB7E    jl 0x0066CBA9
0066CB80    jnle 0x0066CB88
0066CB82    mov eax, dword ptr ds:[edx]
0066CB84    cmp eax, dword ptr ds:[esi]
0066CB86    jl 0x0066CBA9
0066CB88    movdqu xmm0, xmmword ptr ds:[edx]
0066CB8C    sub ecx, 0x28
0066CB8F    add esi, 0x28
0066CB92    cmp ebx, edx
0066CB94    movdqu xmmword ptr ds:[ecx], xmm0
0066CB98    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066CB9D    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066CBA2    movq xmm0, qword ptr ds:[edx+0x20]
0066CBA7    jmp 0x0066CBC8
0066CBA9    movdqu xmm0, xmmword ptr ds:[esi]
0066CBAD    sub ecx, 0x28
0066CBB0    add edx, 0x28
0066CBB3    cmp ebp, esi
0066CBB5    movdqu xmmword ptr ds:[ecx], xmm0
0066CBB9    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066CBBE    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066CBC3    movq xmm0, qword ptr ds:[esi+0x20]
0066CBC8    movq qword ptr ds:[ecx+0x20], xmm0
0066CBCD    jnz 0x0066CB70
0066CBCF    push dword ptr ss:[esp+0x10]
0066CBD3    push ecx
0066CBD4    mov ecx, ebx
0066CBD6    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066CBDB    push dword ptr ss:[esp+0x18]
0066CBDF    mov edx, esi
0066CBE1    mov ecx, ebp
0066CBE3    push eax
0066CBE4    call 0x0066F970
0066CBE9    add esp, 0x10
0066CBEC    pop edi
0066CBED    pop esi
0066CBEE    pop ebp
0066CBEF    pop ebx
0066CBF0    pop ecx
0066CBF1    ret                                             ; => [ Call: sub_66f970 ]
