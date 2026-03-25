// ============================================================
// 函数名称: sub_5bf8f0
// 起始地址: 0x5bf8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BF8F0    sub esp, 0x08
005BF8F3    push ebx
005BF8F4    push esi
005BF8F5    mov ebx, edx
005BF8F7    mov esi, ecx
005BF8F9    cmp esi, ebx
005BF8FB    jz 0x005BF941
005BF8FD    push edi
005BF8FE    mov edi, edi
005BF900    mov eax, dword ptr ds:[esi+0x08]
005BF903    lea ecx, ds:[esi+0x08]
005BF906    push eax
005BF907    push dword ptr ds:[eax]
005BF909    lea eax, ss:[esp+0x14]
005BF90D    push eax
005BF90E    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005BF913    push dword ptr ds:[esi+0x08]
005BF916    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF91B    mov eax, dword ptr ds:[esi]
005BF91D    add esp, 0x04
005BF920    mov ecx, esi
005BF922    push eax
005BF923    push dword ptr ds:[eax]
005BF925    lea eax, ss:[esp+0x18]
005BF929    push eax
005BF92A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005BF92F    push dword ptr ds:[esi]
005BF931    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF936    add esi, 0x18
005BF939    add esp, 0x04
005BF93C    cmp esi, ebx
005BF93E    jnz 0x005BF900
005BF940    pop edi
005BF941    pop esi
005BF942    pop ebx
005BF943    add esp, 0x08
005BF946    ret
