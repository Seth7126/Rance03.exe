// ============================================================
// 函数名称: sub_66bd30
// 起始地址: 0x66bd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BD30    mov eax, dword ptr ss:[esp+0x08]
0066BD34    sub esp, 0x14
0066BD37    push ebx
0066BD38    push ebp
0066BD39    mov ebp, ecx
0066BD3B    push esi
0066BD3C    mov esi, dword ptr ss:[esp+0x2C]
0066BD40    push edi
0066BD41    mov edi, edx
0066BD43    test eax, eax
0066BD45    jz 0x0066BE91
0066BD4B    test esi, esi
0066BD4D    jz 0x0066BE91
0066BD53    mov ebx, dword ptr ss:[esp+0x34]
0066BD57    cmp eax, esi
0066BD59    jnle 0x0066BDCA                                 ; => [ Call: sub_669a20 ]
0066BD5B    mov ecx, ebx
0066BD5D    call 0x00669A20
0066BD62    cmp dword ptr ss:[esp+0x2C], eax
0066BD66    jnle 0x0066BDCA
0066BD68    mov ecx, dword ptr ds:[ebx+0x10]
0066BD6B    sub esp, 0x14
0066BD6E    mov eax, dword ptr ds:[ecx]
0066BD70    mov dword ptr ds:[ecx+0x04], eax
0066BD73    mov ecx, esp
0066BD75    push ebx
0066BD76    call 0x005349D0
0066BD7B    push edi
0066BD7C    mov edx, ebp
0066BD7E    lea ecx, ss:[esp+0x28]
0066BD82    call 0x0066BB90                                 ; => [ Call: sub_5349d0 | Call: sub_66bb90 ]
0066BD87    mov eax, dword ptr ss:[esp+0x28]
0066BD8B    add esp, 0x18
0066BD8E    test eax, eax
0066BD90    jz 0x0066BD9B
0066BD92    push eax
0066BD93    call 0x0069AD76                                 ; => [ Call: j__free ]
0066BD98    add esp, 0x04
0066BD9B    push dword ptr ss:[esp+0x2C]
0066BD9F    mov esi, dword ptr ss:[esp+0x2C]
0066BDA3    mov ecx, edi
0066BDA5    push ebp
0066BDA6    mov edx, esi
0066BDA8    call 0x0066F9B0                                 ; => [ Call: sub_66f9b0 ]
0066BDAD    mov eax, dword ptr ds:[ebx+0x10]
0066BDB0    push dword ptr ss:[esp+0x34]
0066BDB4    push esi
0066BDB5    mov edx, dword ptr ds:[eax+0x04]
0066BDB8    mov ecx, dword ptr ds:[eax]
0066BDBA    call 0x0066F970
0066BDBF    add esp, 0x10
0066BDC2    pop edi
0066BDC3    pop esi
0066BDC4    pop ebp
0066BDC5    pop ebx
0066BDC6    add esp, 0x14
0066BDC9    ret                                             ; => [ Call: sub_66f970 ]
0066BDCA    mov ecx, ebx
0066BDCC    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
0066BDD1    cmp esi, eax
0066BDD3    mov esi, dword ptr ss:[esp+0x28]
0066BDD7    jnle 0x0066BE52
0066BDD9    mov ecx, dword ptr ds:[ebx+0x10]
0066BDDC    sub esp, 0x14
0066BDDF    mov edx, edi
0066BDE1    mov eax, dword ptr ds:[ecx]
0066BDE3    mov dword ptr ds:[ecx+0x04], eax
0066BDE6    mov ecx, esp
0066BDE8    push esi
0066BDE9    mov dword ptr ds:[ecx], 0x00
0066BDEF    mov dword ptr ds:[ecx+0x04], 0x00
0066BDF6    mov dword ptr ds:[ecx+0x08], 0x00
0066BDFD    mov dword ptr ds:[ecx+0x0C], 0x00
0066BE04    mov eax, dword ptr ds:[ebx+0x10]
0066BE07    mov dword ptr ds:[ecx+0x10], eax
0066BE0A    lea ecx, ss:[esp+0x28]
0066BE0E    call 0x0066BB90                                 ; => [ Call: sub_66bb90 ]
0066BE13    mov eax, dword ptr ss:[esp+0x28]
0066BE17    add esp, 0x18
0066BE1A    test eax, eax
0066BE1C    jz 0x0066BE27
0066BE1E    push eax
0066BE1F    call 0x0069AD76                                 ; => [ Call: j__free ]
0066BE24    add esp, 0x04
0066BE27    push dword ptr ss:[esp+0x2C]
0066BE2B    mov edx, edi
0066BE2D    mov ecx, ebp
0066BE2F    push esi
0066BE30    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066BE35    mov eax, dword ptr ds:[ebx+0x10]
0066BE38    push dword ptr ss:[esp+0x34]
0066BE3C    push ebp
0066BE3D    mov edx, dword ptr ds:[eax+0x04]
0066BE40    mov ecx, dword ptr ds:[eax]
0066BE42    call 0x0066F9B0
0066BE47    add esp, 0x10
0066BE4A    pop edi
0066BE4B    pop esi
0066BE4C    pop ebp
0066BE4D    pop ebx
0066BE4E    add esp, 0x14
0066BE51    ret                                             ; => [ Call: sub_66f9b0 ]
0066BE52    cmp ebp, edi
0066BE54    jz 0x0066BE6A
0066BE56    cmp edi, esi
0066BE58    jz 0x0066BE6A
0066BE5A    sub esp, 0x08
0066BE5D    mov edx, edi
0066BE5F    mov ecx, ebp
0066BE61    push esi
0066BE62    call 0x0066F9F0                                 ; => [ Call: sub_66f9f0 ]
0066BE67    add esp, 0x0C
0066BE6A    sub esi, edi
0066BE6C    mov eax, 0x66666667
0066BE71    imul esi
0066BE73    sar edx, 0x04
0066BE76    mov eax, edx
0066BE78    shr eax, 0x1F
0066BE7B    add eax, edx
0066BE7D    lea eax, ds:[eax+eax*4]
0066BE80    lea eax, ds:[eax*8]
0066BE87    add eax, ebp
0066BE89    pop edi
0066BE8A    pop esi
0066BE8B    pop ebp
0066BE8C    pop ebx
0066BE8D    add esp, 0x14
0066BE90    ret
0066BE91    lea eax, ds:[esi+esi*4]
0066BE94    pop edi
0066BE95    lea eax, ds:[eax*8]
0066BE9C    pop esi
0066BE9D    add eax, ebp
0066BE9F    pop ebp
0066BEA0    pop ebx
0066BEA1    add esp, 0x14
0066BEA4    ret
