// ============================================================
// 函数名称: sub_40e380
// 起始地址: 0x40e380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040E380    push ebp
0040E381    mov ebp, esp
0040E383    and esp, 0xFFFFFFF8
0040E386    push 0xFFFFFFFF
0040E388    push 0x6B36F0                                   ; => [ Call: sub_6b36f0 ]
0040E38D    mov eax, dword ptr fs:[0x00000000]
0040E393    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040E394    sub esp, 0x48
0040E397    mov eax, dword ptr ds:[0x0074A408]
0040E39C    xor eax, esp
0040E39E    mov dword ptr ss:[esp+0x40], eax                ; => [ Data: __security_cookie ]
0040E3A2    push ebx
0040E3A3    push esi
0040E3A4    push edi
0040E3A5    mov eax, dword ptr ds:[0x0074A408]
0040E3AA    xor eax, esp
0040E3AC    push eax                                        ; => [ Data: __security_cookie ]
0040E3AD    lea eax, ss:[esp+0x58]
0040E3B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040E3B7    mov ebx, ecx
0040E3B9    mov eax, dword ptr ss:[ebp+0x0C]
0040E3BC    mov edi, dword ptr ss:[ebp+0x08]
0040E3BF    mov dword ptr ss:[esp+0x14], eax
0040E3C3    call 0x0040DDD0                                 ; => [ Call: sub_40ddd0 ]
0040E3C8    mov eax, dword ptr ds:[edi]
0040E3CA    mov ecx, edi
0040E3CC    call dword ptr ds:[eax+0x08]
0040E3CF    mov edx, eax
0040E3D1    cmp byte ptr ds:[edx], 0x00
0040E3D4    jnz 0x0040E3DA
0040E3D6    xor ecx, ecx                                    ; => [ Call: nullptr ]
0040E3D8    jmp 0x0040E3E9
0040E3DA    mov ecx, edx
0040E3DC    lea esi, ds:[ecx+0x01]
0040E3DF    nop
0040E3E0    mov al, byte ptr ds:[ecx]
0040E3E2    inc ecx
0040E3E3    test al, al
0040E3E5    jnz 0x0040E3E0
0040E3E7    sub ecx, esi
0040E3E9    push ecx
0040E3EA    push edx
0040E3EB    lea ecx, ds:[ebx+0x24]
0040E3EE    call 0x00402110                                 ; => [ Call: sub_402110 ]
0040E3F3    mov eax, dword ptr ds:[edi]
0040E3F5    mov ecx, edi
0040E3F7    call dword ptr ds:[eax]
0040E3F9    mov dword ptr ds:[ebx], eax
0040E3FB    mov ecx, edi
0040E3FD    mov eax, dword ptr ds:[edi]
0040E3FF    call dword ptr ds:[eax+0x28]
0040E402    mov edx, eax
0040E404    mov dword ptr ss:[esp+0x4C], 0x0F
0040E40C    mov dword ptr ss:[esp+0x48], 0x00
0040E414    mov byte ptr ss:[esp+0x38], 0x00
0040E419    cmp byte ptr ds:[edx], 0x00
0040E41C    jnz 0x0040E422
0040E41E    xor ecx, ecx                                    ; => [ Call: nullptr ]
0040E420    jmp 0x0040E430
0040E422    mov ecx, edx
0040E424    lea esi, ds:[ecx+0x01]
0040E427    mov al, byte ptr ds:[ecx]
0040E429    inc ecx
0040E42A    test al, al
0040E42C    jnz 0x0040E427
0040E42E    sub ecx, esi
0040E430    push ecx
0040E431    push edx
0040E432    lea ecx, ss:[esp+0x40]
0040E436    call 0x00402110                                 ; => [ Call: sub_402110 ]
0040E43B    mov dword ptr ss:[esp+0x60], 0x00
0040E443    mov ecx, edi
0040E445    mov eax, dword ptr ds:[edi]
0040E447    call dword ptr ds:[eax+0x24]
0040E44A    mov esi, eax
0040E44C    mov ecx, edi
0040E44E    mov eax, dword ptr ds:[edi]
0040E450    call dword ptr ds:[eax+0x04]
0040E453    push 0xFFFFFFFF
0040E455    mov dword ptr ss:[esp+0x1C], eax
0040E459    lea ecx, ss:[esp+0x24]
0040E45D    push 0x00
0040E45F    lea eax, ss:[esp+0x40]
0040E463    mov dword ptr ss:[esp+0x24], esi
0040E467    push eax
0040E468    mov dword ptr ss:[esp+0x40], 0x0F
0040E470    mov dword ptr ss:[esp+0x3C], 0x00
0040E478    mov byte ptr ss:[esp+0x2C], 0x00
0040E47D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040E482    mov byte ptr ss:[esp+0x60], 0x01
0040E487    lea ecx, ds:[ebx+0x0C]
0040E48A    mov eax, dword ptr ss:[esp+0x18]
0040E48E    mov dword ptr ds:[ebx+0x04], eax
0040E491    mov eax, dword ptr ss:[esp+0x1C]
0040E495    mov dword ptr ds:[ebx+0x08], eax
0040E498    lea eax, ss:[esp+0x20]
0040E49C    cmp ecx, eax
0040E49E    jz 0x0040E4AA
0040E4A0    push 0xFFFFFFFF
0040E4A2    push 0x00
0040E4A4    push eax
0040E4A5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0040E4AA    cmp dword ptr ss:[esp+0x34], 0x10
0040E4AF    jb 0x0040E4BD
0040E4B1    push dword ptr ss:[esp+0x20]
0040E4B5    call 0x0069AD76                                 ; => [ Call: j__free ]
0040E4BA    add esp, 0x04
0040E4BD    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0040E4C5    cmp dword ptr ss:[esp+0x4C], 0x10
0040E4CA    mov dword ptr ss:[esp+0x34], 0x0F
0040E4D2    mov dword ptr ss:[esp+0x30], 0x00
0040E4DA    mov byte ptr ss:[esp+0x20], 0x00
0040E4DF    jb 0x0040E4ED
0040E4E1    push dword ptr ss:[esp+0x38]
0040E4E5    call 0x0069AD76                                 ; => [ Call: j__free ]
0040E4EA    add esp, 0x04
0040E4ED    mov esi, dword ptr ss:[esp+0x14]
0040E4F1    mov dword ptr ss:[esp+0x4C], 0x0F
0040E4F9    mov dword ptr ss:[esp+0x48], 0x00
0040E501    mov byte ptr ss:[esp+0x38], 0x00
0040E506    test esi, esi
0040E508    jnz 0x0040E50E
0040E50A    xor al, al
0040E50C    jmp 0x0040E56D
0040E50E    mov eax, dword ptr ds:[edi]
0040E510    mov ecx, edi
0040E512    call dword ptr ds:[eax]
0040E514    cmp eax, 0x03
0040E517    jnbe 0x0040E56A
0040E519    jmp dword ptr ds:[eax*4+0x40E590]
0040E520    mov eax, dword ptr ds:[edi]
0040E522    mov ecx, edi
0040E524    push esi
0040E525    call dword ptr ds:[eax+0x1C]
0040E528    push eax
0040E529    mov ecx, ebx
0040E52B    call 0x0040E690                                 ; => [ Call: nullptr | Call: sub_40e690 ]
0040E530    jmp 0x0040E56A
0040E532    mov eax, dword ptr ds:[edi]
0040E534    mov ecx, edi
0040E536    push 0x00
0040E538    push esi
0040E539    call dword ptr ds:[eax+0x1C]
0040E53C    push eax
0040E53D    mov eax, dword ptr ds:[edi]
0040E53F    mov ecx, edi
0040E541    call dword ptr ds:[eax+0x20]
0040E544    jmp 0x0040E562
0040E546    push edi
0040E547    mov ecx, ebx
0040E549    call 0x0040E5A0                                 ; => [ Call: sub_40e5a0 ]
0040E54E    jmp 0x0040E56A
0040E550    mov eax, dword ptr ds:[edi]
0040E552    mov ecx, edi
0040E554    push 0x01
0040E556    push esi
0040E557    call dword ptr ds:[eax+0x1C]
0040E55A    mov edx, dword ptr ds:[edi]
0040E55C    mov ecx, edi
0040E55E    push eax
0040E55F    call dword ptr ds:[edx+0x20]
0040E562    push eax
0040E563    mov ecx, ebx
0040E565    call 0x0040E8B0                                 ; => [ Call: sub_40e8b0 | Call: sub_40e8b0 ]
0040E56A    mov al, byte ptr ds:[ebx+0x70]
0040E56D    mov ecx, dword ptr ss:[esp+0x58]
0040E571    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040E578    pop ecx
0040E579    pop edi
0040E57A    pop esi
0040E57B    pop ebx
0040E57C    mov ecx, dword ptr ss:[esp+0x40]
0040E580    xor ecx, esp
0040E582    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040E587    mov esp, ebp
0040E589    pop ebp
0040E58A    ret 0x08
