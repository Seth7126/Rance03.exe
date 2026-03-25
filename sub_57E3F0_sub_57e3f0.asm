// ============================================================
// 函数名称: sub_57e3f0
// 起始地址: 0x57e3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057E3F0    push 0xFFFFFFFF
0057E3F2    push 0x6C6EA0                                   ; => [ Call: sub_6c6ea0 ]
0057E3F7    mov eax, dword ptr fs:[0x00000000]
0057E3FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057E3FE    sub esp, 0x14
0057E401    push ebx
0057E402    push ebp
0057E403    push esi
0057E404    push edi
0057E405    mov eax, dword ptr ds:[0x0074A408]
0057E40A    xor eax, esp
0057E40C    push eax                                        ; => [ Data: __security_cookie ]
0057E40D    lea eax, ss:[esp+0x28]
0057E411    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057E417    mov ebx, ecx
0057E419    mov dword ptr ss:[esp+0x14], ebx
0057E41D    mov edi, dword ptr ss:[esp+0x3C]
0057E421    mov dword ptr ss:[esp+0x18], 0x00
0057E429    cmp dword ptr ds:[edi+0x10], 0x00
0057E42D    jnz 0x0057E445
0057E42F    mov ecx, dword ptr ss:[esp+0x38]
0057E433    lea eax, ds:[ebx+0x4C]
0057E436    push eax
0057E437    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
0057E43C    mov eax, dword ptr ss:[esp+0x38]
0057E440    jmp 0x0057E52A
0057E445    xor edx, edx
0057E447    xor ecx, ecx
0057E449    xor ebp, ebp
0057E44B    mov dword ptr ss:[esp+0x1C], ecx
0057E44F    mov dword ptr ss:[esp+0x20], edx
0057E453    mov dword ptr ss:[esp+0x24], ebp
0057E457    cmp byte ptr ss:[esp+0x40], dl
0057E45B    jnz 0x0057E4C8
0057E45D    mov dword ptr ss:[esp+0x30], ebp
0057E461    mov esi, dword ptr ds:[ebx+0x4C]
0057E464    cmp esi, dword ptr ds:[ebx+0x50]
0057E467    jz 0x0057E51E
0057E46D    lea ecx, ds:[ecx]
0057E470    mov ecx, dword ptr ds:[esi]
0057E472    mov ebp, dword ptr ds:[edi+0x10]
0057E475    add ecx, 0x04
0057E478    cmp dword ptr ds:[edi+0x14], 0x10
0057E47C    jb 0x0057E482
0057E47E    mov edx, dword ptr ds:[edi]
0057E480    jmp 0x0057E484
0057E482    mov edx, edi
0057E484    cmp dword ptr ds:[ecx+0x14], 0x10
0057E488    mov ebx, dword ptr ds:[ecx+0x10]
0057E48B    jb 0x0057E48F
0057E48D    mov ecx, dword ptr ds:[ecx]
0057E48F    cmp ebx, ebp
0057E491    mov eax, ebp
0057E493    cmovb eax, ebx
0057E496    push eax
0057E497    call 0x00405190
0057E49C    add esp, 0x04
0057E49F    test eax, eax
0057E4A1    jnz 0x0057E4BA
0057E4A3    cmp ebx, ebp
0057E4A5    jb 0x0057E4BA                                   ; => [ Call: sub_405190 ]
0057E4A7    cmp ebx, ebp
0057E4A9    setnz al
0057E4AC    test eax, eax
0057E4AE    jnz 0x0057E4BA
0057E4B0    push esi
0057E4B1    lea ecx, ss:[esp+0x20]
0057E4B5    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0057E4BA    mov eax, dword ptr ss:[esp+0x14]
0057E4BE    add esi, 0x04
0057E4C1    cmp esi, dword ptr ds:[eax+0x50]
0057E4C4    jnz 0x0057E470
0057E4C6    jmp 0x0057E512
0057E4C8    mov dword ptr ss:[esp+0x30], 0x01
0057E4D0    mov esi, dword ptr ds:[ebx+0x4C]
0057E4D3    cmp esi, dword ptr ds:[ebx+0x50]
0057E4D6    jz 0x0057E51E
0057E4D8    jmp 0x0057E4E0
0057E4E0    mov ecx, dword ptr ds:[esi]
0057E4E2    add ecx, 0x04
0057E4E5    cmp dword ptr ds:[edi+0x14], 0x10
0057E4E9    jb 0x0057E4EF
0057E4EB    mov eax, dword ptr ds:[edi]
0057E4ED    jmp 0x0057E4F1
0057E4EF    mov eax, edi
0057E4F1    push dword ptr ds:[edi+0x10]
0057E4F4    push ecx
0057E4F5    push eax
0057E4F6    call 0x004294E0
0057E4FB    cmp eax, 0xFFFFFFFF
0057E4FE    jz 0x0057E50A                                   ; => [ Call: sub_4294e0 ]
0057E500    push esi
0057E501    lea ecx, ss:[esp+0x20]
0057E505    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0057E50A    add esi, 0x04
0057E50D    cmp esi, dword ptr ds:[ebx+0x50]
0057E510    jnz 0x0057E4E0
0057E512    mov ebp, dword ptr ss:[esp+0x24]
0057E516    mov ecx, dword ptr ss:[esp+0x1C]
0057E51A    mov edx, dword ptr ss:[esp+0x20]
0057E51E    mov eax, dword ptr ss:[esp+0x38]
0057E522    mov dword ptr ds:[eax+0x08], ebp
0057E525    mov dword ptr ds:[eax+0x04], edx
0057E528    mov dword ptr ds:[eax], ecx
0057E52A    mov ecx, dword ptr ss:[esp+0x28]
0057E52E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057E535    pop ecx
0057E536    pop edi
0057E537    pop esi
0057E538    pop ebp
0057E539    pop ebx
0057E53A    add esp, 0x20
0057E53D    ret 0x0C
