// ============================================================
// 函数名称: sub_66e4a0
// 起始地址: 0x66e4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E4A0    sub esp, 0x08
0066E4A3    mov eax, dword ptr ss:[esp+0x10]
0066E4A7    push ebx
0066E4A8    mov ebx, dword ptr ss:[esp+0x18]
0066E4AC    push ebp
0066E4AD    mov ebp, edx
0066E4AF    lea edx, ds:[eax+eax*1]
0066E4B2    mov dword ptr ss:[esp+0x0C], ebp
0066E4B6    mov dword ptr ss:[esp+0x08], edx
0066E4BA    push edi
0066E4BB    mov edi, dword ptr ss:[esp+0x18]
0066E4BF    cmp edx, ebx
0066E4C1    jnle 0x0066E4FC
0066E4C3    lea ebp, ds:[eax+eax*4]
0066E4C6    push esi
0066E4C7    jmp 0x0066E4D0
0066E4D0    push dword ptr ss:[esp+0x28]
0066E4D4    lea edx, ds:[ecx+ebp*8]
0066E4D7    lea esi, ds:[edx+ebp*8]
0066E4DA    push edi
0066E4DB    push esi
0066E4DC    push edx
0066E4DD    call 0x0066E560                                 ; => [ Call: sub_66e560 ]
0066E4E2    sub ebx, dword ptr ss:[esp+0x20]
0066E4E6    add esp, 0x10
0066E4E9    mov edi, eax
0066E4EB    mov ecx, esi
0066E4ED    cmp ebx, dword ptr ss:[esp+0x10]
0066E4F1    jnl 0x0066E4D0
0066E4F3    mov ebp, dword ptr ss:[esp+0x14]
0066E4F7    mov eax, dword ptr ss:[esp+0x20]
0066E4FB    pop esi
0066E4FC    cmp ebx, eax
0066E4FE    jnle 0x0066E53D
0066E500    cmp ecx, ebp
0066E502    jz 0x0066E552
0066E504    sub edi, ecx
0066E506    jmp 0x0066E510
0066E510    movdqu xmm0, xmmword ptr ds:[ecx]
0066E514    movdqu xmmword ptr ds:[edi+ecx*1], xmm0
0066E519    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066E51E    movdqu xmmword ptr ds:[edi+ecx*1+0x10], xmm0
0066E524    movq xmm0, qword ptr ds:[ecx+0x20]
0066E529    movq qword ptr ds:[edi+ecx*1+0x20], xmm0
0066E52F    add ecx, 0x28
0066E532    cmp ecx, ebp
0066E534    jnz 0x0066E510
0066E536    pop edi
0066E537    pop ebp
0066E538    pop ebx
0066E539    add esp, 0x08
0066E53C    ret
0066E53D    push dword ptr ss:[esp+0x24]
0066E541    lea eax, ds:[eax+eax*4]
0066E544    push edi
0066E545    lea edx, ds:[ecx+eax*8]
0066E548    push ebp
0066E549    push edx
0066E54A    call 0x0066E560                                 ; => [ Call: sub_66e560 ]
0066E54F    add esp, 0x10
0066E552    pop edi
0066E553    pop ebp
0066E554    pop ebx
0066E555    add esp, 0x08
0066E558    ret
