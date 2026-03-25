// ============================================================
// 函数名称: sub_51fcb0
// 起始地址: 0x51fcb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FCB0    push ecx                                        ; => [ Type: passregister::CPassRegister::VTable ]
0051FCB1    push esi
0051FCB2    push edi
0051FCB3    mov edi, ecx
0051FCB5    mov dword ptr ds:[edi], 0x707304                ; => [ Data: passregister::CPassRegister::`vftable' ]
0051FCBB    lea ecx, ds:[edi+0x28]
0051FCBE    mov eax, dword ptr ds:[edi+0x28]
0051FCC1    push eax
0051FCC2    push dword ptr ds:[eax]
0051FCC4    lea eax, ss:[esp+0x10]
0051FCC8    push eax
0051FCC9    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0051FCCE    push dword ptr ds:[edi+0x28]
0051FCD1    call 0x0069AD76                                 ; => [ Call: j__free ]
0051FCD6    mov eax, dword ptr ds:[edi+0x20]
0051FCD9    lea ecx, ds:[edi+0x20]
0051FCDC    add esp, 0x04
0051FCDF    push eax
0051FCE0    push dword ptr ds:[eax]
0051FCE2    lea eax, ss:[esp+0x10]
0051FCE6    push eax
0051FCE7    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0051FCEC    push dword ptr ds:[edi+0x20]
0051FCEF    call 0x0069AD76                                 ; => [ Call: j__free ]
0051FCF4    add esp, 0x04
0051FCF7    cmp dword ptr ds:[edi+0x18], 0x10
0051FCFB    jb 0x0051FD08
0051FCFD    push dword ptr ds:[edi+0x04]
0051FD00    call 0x0069AD76                                 ; => [ Call: j__free ]
0051FD05    add esp, 0x04
0051FD08    mov dword ptr ds:[edi+0x18], 0x0F
0051FD0F    mov dword ptr ds:[edi+0x14], 0x00
0051FD16    mov byte ptr ds:[edi+0x04], 0x00
0051FD1A    pop edi
0051FD1B    pop esi
0051FD1C    pop ecx
0051FD1D    ret
