// ============================================================
// 函数名称: sub_52b9a0
// 起始地址: 0x52b9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B9A0    sub esp, 0x0C
0052B9A3    push ebx
0052B9A4    push ebp
0052B9A5    push esi
0052B9A6    push edi
0052B9A7    mov edi, edx
0052B9A9    mov ebx, ecx
0052B9AB    mov esi, edi
0052B9AD    sub esi, ebx
0052B9AF    sar esi, 0x02
0052B9B2    cmp esi, 0x20
0052B9B5    jle 0x0052BA33
0052B9B7    mov ebp, dword ptr ss:[esp+0x20]
0052B9BB    jmp 0x0052B9C0
0052B9C0    test ebp, ebp
0052B9C2    jle 0x0052BA51
0052B9C8    push dword ptr ss:[esp+0x24]
0052B9CC    mov edx, ebx
0052B9CE    lea ecx, ss:[esp+0x14]
0052B9D2    push edi
0052B9D3    call 0x0052BA90                                 ; => [ Call: sub_52ba90 ]
0052B9D8    mov esi, dword ptr ss:[esp+0x1C]
0052B9DC    mov eax, ebp
0052B9DE    cdq
0052B9DF    add esp, 0x08
0052B9E2    sub eax, edx
0052B9E4    mov ecx, edi
0052B9E6    mov ebp, eax
0052B9E8    sub ecx, esi
0052B9EA    sar ebp, 0x01
0052B9EC    and ecx, 0xFFFFFFFC
0052B9EF    push dword ptr ss:[esp+0x24]
0052B9F3    mov eax, ebp
0052B9F5    cdq
0052B9F6    sub eax, edx
0052B9F8    mov edx, dword ptr ss:[esp+0x14]
0052B9FC    sar eax, 0x01
0052B9FE    add ebp, eax
0052BA00    mov eax, edx
0052BA02    sub eax, ebx
0052BA04    and eax, 0xFFFFFFFC
0052BA07    push ebp
0052BA08    cmp eax, ecx
0052BA0A    jnl 0x0052BA17
0052BA0C    mov ecx, ebx
0052BA0E    call 0x0052B9A0
0052BA13    mov ebx, esi
0052BA15    jmp 0x0052BA24
0052BA17    mov edx, edi
0052BA19    mov ecx, esi
0052BA1B    call 0x0052B9A0
0052BA20    mov edi, dword ptr ss:[esp+0x18]
0052BA24    mov esi, edi
0052BA26    add esp, 0x08
0052BA29    sub esi, ebx
0052BA2B    sar esi, 0x02
0052BA2E    cmp esi, 0x20
0052BA31    jnle 0x0052B9C0
0052BA33    cmp esi, 0x01
0052BA36    jle 0x0052BA49
0052BA38    push ecx
0052BA39    push dword ptr ss:[esp+0x28]
0052BA3D    mov edx, edi
0052BA3F    mov ecx, ebx
0052BA41    call 0x0052BE50                                 ; => [ Call: sub_52be50 ]
0052BA46    add esp, 0x08
0052BA49    pop edi
0052BA4A    pop esi
0052BA4B    pop ebp
0052BA4C    pop ebx
0052BA4D    add esp, 0x0C
0052BA50    ret
0052BA51    cmp esi, 0x20
0052BA54    jle 0x0052BA33
0052BA56    mov eax, edi
0052BA58    sub eax, ebx
0052BA5A    and eax, 0xFFFFFFFC
0052BA5D    cmp eax, 0x04
0052BA60    jle 0x0052BA75
0052BA62    sub esp, 0x08
0052BA65    mov edx, edi
0052BA67    mov ecx, ebx
0052BA69    push dword ptr ss:[esp+0x2C]
0052BA6D    call 0x0052BD20                                 ; => [ Call: sub_52bd20 ]
0052BA72    add esp, 0x0C
0052BA75    push dword ptr ss:[esp+0x24]
0052BA79    mov edx, edi
0052BA7B    mov ecx, ebx
0052BA7D    call 0x0052BDF0                                 ; => [ Call: sub_52bdf0 ]
0052BA82    add esp, 0x04
0052BA85    pop edi
0052BA86    pop esi
0052BA87    pop ebp
0052BA88    pop ebx
0052BA89    add esp, 0x0C
0052BA8C    ret
