// ============================================================
// 函数名称: sub_44d7f0
// 起始地址: 0x44d7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044D7F0    sub esp, 0x10
0044D7F3    mov eax, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044D7F8    push ebx
0044D7F9    mov dword ptr ss:[esp+0x08], eax
0044D7FD    mov eax, dword ptr ss:[esp+0x1C]
0044D801    push ebp
0044D802    push esi
0044D803    push edi
0044D804    cmp dword ptr ds:[eax+0x14], 0x10
0044D808    jb 0x0044D80C
0044D80A    mov eax, dword ptr ds:[eax]
0044D80C    mov ecx, dword ptr ds:[0x0075D4C8]
0044D812    push eax
0044D813    call 0x00449CC0                                 ; => [ Data: data_75d4c8 | Call: sub_449cc0 ]
0044D818    mov edi, eax
0044D81A    test edi, edi
0044D81C    jz 0x0044D98B
0044D822    mov eax, dword ptr ds:[edi]
0044D824    mov ecx, edi
0044D826    call dword ptr ds:[eax+0x10]
0044D829    mov edx, dword ptr ds:[edi]
0044D82B    mov ecx, edi
0044D82D    mov dword ptr ss:[esp+0x18], eax
0044D831    call dword ptr ds:[edx+0x14]
0044D834    mov ecx, dword ptr ss:[esp+0x2C]
0044D838    mov dword ptr ss:[esp+0x1C], eax
0044D83C    mov esi, dword ptr ds:[ecx+0x04]
0044D83F    mov edx, dword ptr ds:[ecx+0x08]
0044D842    mov ebp, dword ptr ds:[ecx+0x0C]
0044D845    mov ebx, dword ptr ds:[ecx+0x10]
0044D848    mov dword ptr ss:[esp+0x2C], esi
0044D84C    mov dword ptr ss:[esp+0x28], edx
0044D850    test esi, esi
0044D852    jns 0x0044D85C
0044D854    add ebp, esi
0044D856    xor esi, esi                                    ; => [ Call: nullptr ]
0044D858    mov dword ptr ss:[esp+0x2C], esi                ; => [ Call: nullptr ]
0044D85C    mov ecx, dword ptr ss:[esp+0x18]
0044D860    lea eax, ds:[esi+ebp*1]
0044D863    cmp eax, ecx
0044D865    jle 0x0044D86B
0044D867    mov ebp, ecx
0044D869    sub ebp, esi
0044D86B    test edx, edx
0044D86D    jns 0x0044D877
0044D86F    add ebx, edx
0044D871    xor edx, edx                                    ; => [ Call: nullptr ]
0044D873    mov dword ptr ss:[esp+0x28], edx                ; => [ Call: nullptr ]
0044D877    mov ecx, dword ptr ss:[esp+0x1C]
0044D87B    lea eax, ds:[ebx+edx*1]
0044D87E    cmp eax, ecx
0044D880    jle 0x0044D886
0044D882    mov ebx, ecx
0044D884    sub ebx, edx
0044D886    test ebp, ebp
0044D888    jle 0x0044D984
0044D88E    test ebx, ebx
0044D890    jle 0x0044D984
0044D896    mov eax, dword ptr ds:[edi]
0044D898    mov ecx, edi
0044D89A    mov eax, dword ptr ds:[eax+0x24]
0044D89D    call eax
0044D89F    test al, al
0044D8A1    jz 0x0044D8CF
0044D8A3    mov eax, dword ptr ds:[edi]
0044D8A5    mov ecx, edi
0044D8A7    mov eax, dword ptr ds:[eax+0x28]
0044D8AA    call eax
0044D8AC    test al, al
0044D8AE    jz 0x0044D8CF
0044D8B0    mov eax, dword ptr ss:[esp+0x14]
0044D8B4    mov ecx, edi
0044D8B6    mov eax, dword ptr ds:[eax+0x14]
0044D8B9    mov esi, dword ptr ds:[eax]
0044D8BB    mov eax, dword ptr ds:[edi]
0044D8BD    call dword ptr ds:[eax+0x18]
0044D8C0    push eax
0044D8C1    mov eax, dword ptr ss:[esp+0x18]
0044D8C5    push ebx
0044D8C6    push ebp
0044D8C7    mov ecx, dword ptr ds:[eax+0x14]
0044D8CA    call dword ptr ds:[esi+0x08]
0044D8CD    jmp 0x0044D930
0044D8CF    mov eax, dword ptr ds:[edi]
0044D8D1    mov ecx, edi
0044D8D3    mov eax, dword ptr ds:[eax+0x24]
0044D8D6    call eax
0044D8D8    test al, al
0044D8DA    jz 0x0044D908
0044D8DC    mov eax, dword ptr ds:[edi]
0044D8DE    mov ecx, edi
0044D8E0    mov eax, dword ptr ds:[eax+0x28]
0044D8E3    call eax
0044D8E5    test al, al
0044D8E7    jnz 0x0044D908
0044D8E9    mov eax, dword ptr ss:[esp+0x14]
0044D8ED    mov ecx, edi
0044D8EF    mov eax, dword ptr ds:[eax+0x14]
0044D8F2    mov esi, dword ptr ds:[eax]
0044D8F4    mov eax, dword ptr ds:[edi]
0044D8F6    call dword ptr ds:[eax+0x18]
0044D8F9    push eax
0044D8FA    mov eax, dword ptr ss:[esp+0x18]
0044D8FE    push ebx
0044D8FF    push ebp
0044D900    mov ecx, dword ptr ds:[eax+0x14]
0044D903    call dword ptr ds:[esi+0x0C]
0044D906    jmp 0x0044D930
0044D908    mov eax, dword ptr ds:[edi]
0044D90A    mov ecx, edi
0044D90C    mov eax, dword ptr ds:[eax+0x24]
0044D90F    call eax
0044D911    test al, al
0044D913    jnz 0x0044D984
0044D915    mov eax, dword ptr ds:[edi]
0044D917    mov ecx, edi
0044D919    mov eax, dword ptr ds:[eax+0x28]
0044D91C    call eax
0044D91E    test al, al
0044D920    jz 0x0044D984
0044D922    mov eax, dword ptr ss:[esp+0x14]
0044D926    push ebx
0044D927    push ebp
0044D928    mov ecx, dword ptr ds:[eax+0x14]
0044D92B    mov eax, dword ptr ds:[ecx]
0044D92D    call dword ptr ds:[eax+0x10]
0044D930    mov esi, eax
0044D932    test esi, esi
0044D934    jz 0x0044D984
0044D936    mov eax, dword ptr ss:[esp+0x14]
0044D93A    push ebx
0044D93B    push ebp
0044D93C    push dword ptr ss:[esp+0x30]
0044D940    mov ecx, dword ptr ds:[eax+0x10]
0044D943    push dword ptr ss:[esp+0x38]
0044D947    push edi
0044D948    mov eax, dword ptr ds:[ecx]
0044D94A    push 0x00
0044D94C    push 0x00
0044D94E    push esi
0044D94F    call dword ptr ds:[eax+0x5C]
0044D952    mov eax, dword ptr ds:[edi]
0044D954    mov ecx, edi
0044D956    call dword ptr ds:[eax+0x04]
0044D959    mov ecx, dword ptr ss:[esp+0x14]
0044D95D    push esi
0044D95E    push dword ptr ss:[esp+0x28]
0044D962    lea ecx, ds:[ecx+0x288]
0044D968    call 0x0044E790
0044D96D    test al, al                                     ; => [ Call: sub_44e790 ]
0044D96F    mov ecx, esi
0044D971    mov eax, dword ptr ds:[esi]
0044D973    jz 0x0044D988
0044D975    call dword ptr ds:[eax+0x04]
0044D978    mov al, 0x01
0044D97A    pop edi
0044D97B    pop esi
0044D97C    pop ebp
0044D97D    pop ebx
0044D97E    add esp, 0x10
0044D981    ret 0x0C
0044D984    mov eax, dword ptr ds:[edi]
0044D986    mov ecx, edi
0044D988    call dword ptr ds:[eax+0x04]
0044D98B    pop edi
0044D98C    pop esi
0044D98D    pop ebp
0044D98E    xor al, al
0044D990    pop ebx
0044D991    add esp, 0x10
0044D994    ret 0x0C
