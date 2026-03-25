// ============================================================
// 函数名称: sub_5ed3f0
// 起始地址: 0x5ed3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED3F0    sub esp, 0x14
005ED3F3    push ebx
005ED3F4    mov ebx, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ED3FA    mov ecx, ebx
005ED3FC    mov dword ptr ss:[esp+0x08], ebx
005ED400    call 0x005ED1F0                                 ; => [ Call: sub_5ed1f0 ]
005ED405    test al, al
005ED407    jnz 0x005ED410
005ED409    pop ebx
005ED40A    add esp, 0x14
005ED40D    ret 0x08
005ED410    push ebp
005ED411    mov ebp, dword ptr ss:[esp+0x24]
005ED415    test ebp, ebp
005ED417    jle 0x005ED69F
005ED41D    mov ecx, ebp
005ED41F    call 0x005ED330                                 ; => [ Call: sub_5ed330 ]
005ED424    cmp ebp, eax
005ED426    jnz 0x005ED69F
005ED42C    cmp dword ptr ds:[0x0075D534], 0x00
005ED433    jz 0x005ED69F                                   ; => [ Data: data_75d534 ]
005ED439    push ecx
005ED43A    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005ED43F    mov dword ptr ss:[esp+0x14], eax
005ED443    test eax, eax
005ED445    jz 0x005ED69F
005ED44B    push esi
005ED44C    mov ecx, ebx
005ED44E    call 0x005ED1F0
005ED453    test al, al
005ED455    jnz 0x005ED45F                                  ; => [ Call: sub_5ed1f0 ]
005ED457    xor esi, esi
005ED459    mov dword ptr ss:[esp+0x0C], esi
005ED45D    jmp 0x005ED46D
005ED45F    mov ecx, dword ptr ds:[ebx+0x2C]
005ED462    mov eax, dword ptr ds:[ecx]
005ED464    call dword ptr ds:[eax+0x18]
005ED467    mov esi, eax
005ED469    mov dword ptr ss:[esp+0x0C], eax
005ED46D    push edi
005ED46E    mov ecx, ebx
005ED470    call 0x005ED1F0
005ED475    test al, al
005ED477    jnz 0x005ED47D                                  ; => [ Call: sub_5ed1f0 ]
005ED479    xor edi, edi                                    ; => [ Call: nullptr ]
005ED47B    jmp 0x005ED487
005ED47D    mov ecx, dword ptr ds:[ebx+0x2C]
005ED480    mov eax, dword ptr ds:[ecx]
005ED482    call dword ptr ds:[eax+0x1C]
005ED485    mov edi, eax
005ED487    test esi, esi
005ED489    jle 0x005ED4F2
005ED48B    test edi, edi
005ED48D    jle 0x005ED4F2
005ED48F    call 0x00620C20
005ED494    mov esi, eax                                    ; => [ Call: sub_620c20 ]
005ED496    test esi, esi
005ED498    jz 0x005ED4F2
005ED49A    mov eax, dword ptr ds:[esi]
005ED49C    mov ecx, esi
005ED49E    push 0x20
005ED4A0    push edi
005ED4A1    push dword ptr ss:[esp+0x18]
005ED4A5    call dword ptr ds:[eax+0x0C]
005ED4A8    mov ebx, eax
005ED4AA    test ebx, ebx
005ED4AC    jz 0x005ED4EB
005ED4AE    mov eax, dword ptr ss:[esp+0x10]
005ED4B2    cdq
005ED4B3    idiv ebp
005ED4B5    mov ecx, eax
005ED4B7    mov eax, edi
005ED4B9    cdq
005ED4BA    xor edi, edi                                    ; => [ Call: nullptr ]
005ED4BC    idiv ebp
005ED4BE    cmp dword ptr ss:[esp+0x2C], 0x01
005ED4C3    mov dword ptr ss:[esp+0x18], ecx
005ED4C7    mov ebp, eax
005ED4C9    mov dword ptr ss:[esp+0x10], edi                ; => [ Call: nullptr ]
005ED4CD    jz 0x005ED4FE
005ED4CF    mov edx, dword ptr ds:[esi]
005ED4D1    push 0x20
005ED4D3    push ebp
005ED4D4    push ecx
005ED4D5    mov ecx, esi
005ED4D7    call dword ptr ds:[edx+0x0C]
005ED4DA    mov edi, eax
005ED4DC    mov dword ptr ss:[esp+0x10], edi
005ED4E0    test edi, edi
005ED4E2    jnz 0x005ED4FE
005ED4E4    mov eax, dword ptr ds:[ebx]
005ED4E6    mov ecx, ebx
005ED4E8    call dword ptr ds:[eax+0x04]
005ED4EB    mov eax, dword ptr ds:[esi]
005ED4ED    mov ecx, esi
005ED4EF    call dword ptr ds:[eax+0x04]
005ED4F2    pop edi
005ED4F3    pop esi
005ED4F4    pop ebp
005ED4F5    xor al, al
005ED4F7    pop ebx
005ED4F8    add esp, 0x14
005ED4FB    ret 0x08
005ED4FE    mov eax, dword ptr ds:[esi]
005ED500    mov ecx, esi
005ED502    call dword ptr ds:[eax+0x04]
005ED505    mov ecx, dword ptr ss:[esp+0x1C]
005ED509    push 0x6EBA00
005ED50E    mov eax, dword ptr ds:[ecx]
005ED510    call dword ptr ds:[eax]
005ED512    mov esi, eax
005ED514    test esi, esi
005ED516    jnz 0x005ED536
005ED518    mov eax, dword ptr ds:[ebx]
005ED51A    mov ecx, ebx
005ED51C    call dword ptr ds:[eax+0x04]
005ED51F    test edi, edi
005ED521    jz 0x005ED4F2
005ED523    mov eax, dword ptr ds:[edi]
005ED525    mov ecx, edi
005ED527    call dword ptr ds:[eax+0x04]
005ED52A    pop edi
005ED52B    pop esi
005ED52C    pop ebp
005ED52D    xor al, al
005ED52F    pop ebx
005ED530    add esp, 0x14
005ED533    ret 0x08
005ED536    mov eax, dword ptr ds:[esi]
005ED538    mov ecx, esi
005ED53A    push ebx
005ED53B    mov eax, dword ptr ds:[eax+0x7C]
005ED53E    call eax
005ED540    test al, al
005ED542    jnz 0x005ED555
005ED544    mov eax, dword ptr ds:[ebx]
005ED546    mov ecx, ebx
005ED548    call dword ptr ds:[eax+0x04]
005ED54B    test edi, edi
005ED54D    jz 0x005ED4EB
005ED54F    mov eax, dword ptr ds:[edi]
005ED551    mov ecx, edi
005ED553    jmp 0x005ED4E8
005ED555    mov eax, dword ptr ds:[esi]
005ED557    mov ecx, esi
005ED559    call dword ptr ds:[eax+0x04]
005ED55C    cmp dword ptr ss:[esp+0x2C], 0x01
005ED561    jz 0x005ED5F9
005ED567    mov eax, dword ptr ss:[esp+0x14]
005ED56B    mov ecx, ebx
005ED56D    mov eax, dword ptr ds:[eax+0x0C]
005ED570    mov esi, dword ptr ds:[eax]
005ED572    mov eax, dword ptr ds:[ebx]
005ED574    call dword ptr ds:[eax+0x14]
005ED577    push ecx
005ED578    mov ecx, ebx
005ED57A    movd xmm0, eax
005ED57E    mov eax, dword ptr ds:[ebx]
005ED580    cvtdq2ps xmm0, xmm0
005ED583    movss dword ptr ss:[esp], xmm0
005ED588    call dword ptr ds:[eax+0x10]
005ED58B    sub esp, 0x0C
005ED58E    mov ecx, edi
005ED590    movd xmm0, eax
005ED594    mov eax, dword ptr ds:[edi]
005ED596    cvtdq2ps xmm0, xmm0
005ED599    movss dword ptr ss:[esp+0x08], xmm0
005ED59F    mov dword ptr ss:[esp+0x04], 0x00
005ED5A7    mov dword ptr ss:[esp], 0x00
005ED5AE    push ebx
005ED5AF    call dword ptr ds:[eax+0x14]
005ED5B2    push ecx
005ED5B3    mov ecx, edi
005ED5B5    movd xmm0, eax
005ED5B9    mov eax, dword ptr ds:[edi]
005ED5BB    cvtdq2ps xmm0, xmm0
005ED5BE    movss dword ptr ss:[esp], xmm0
005ED5C3    call dword ptr ds:[eax+0x10]
005ED5C6    sub esp, 0x0C
005ED5C9    movd xmm0, eax
005ED5CD    mov eax, dword ptr ss:[esp+0x38]
005ED5D1    cvtdq2ps xmm0, xmm0
005ED5D4    mov ecx, dword ptr ds:[eax+0x0C]
005ED5D7    movss dword ptr ss:[esp+0x08], xmm0
005ED5DD    mov dword ptr ss:[esp+0x04], 0x00
005ED5E5    mov dword ptr ss:[esp], 0x00
005ED5EC    push edi
005ED5ED    call dword ptr ds:[esi+0x6C]
005ED5F0    mov eax, dword ptr ds:[ebx]
005ED5F2    mov ecx, ebx
005ED5F4    call dword ptr ds:[eax+0x04]
005ED5F7    jmp 0x005ED5FF
005ED5F9    mov edi, ebx
005ED5FB    mov dword ptr ss:[esp+0x10], edi
005ED5FF    mov esi, dword ptr ss:[esp+0x28]
005ED603    lea ecx, ss:[esp+0x20]
005ED607    mov eax, ebp
005ED609    imul eax, dword ptr ss:[esp+0x18]
005ED60E    push 0x01
005ED610    push ecx
005ED611    mov ecx, esi
005ED613    shl eax, 0x02
005ED616    cdq
005ED617    and edx, 0x03
005ED61A    add eax, edx
005ED61C    sar eax, 0x02
005ED61F    mov dword ptr ss:[esp+0x28], eax
005ED623    mov eax, dword ptr ds:[esi]
005ED625    mov eax, dword ptr ds:[eax+0x30]
005ED628    call eax
005ED62A    test al, al
005ED62C    jz 0x005ED523
005ED632    mov eax, dword ptr ds:[esi]
005ED634    mov ecx, esi
005ED636    push 0x00
005ED638    call dword ptr ds:[eax+0x10]
005ED63B    mov ebx, eax
005ED63D    mov ecx, edi
005ED63F    mov eax, dword ptr ds:[edi]
005ED641    test ebx, ebx
005ED643    jz 0x005ED4EF
005ED649    push 0x00
005ED64B    push 0x00
005ED64D    call dword ptr ds:[eax+0x08]
005ED650    mov esi, eax
005ED652    mov ecx, edi
005ED654    mov eax, dword ptr ds:[edi]
005ED656    test esi, esi
005ED658    jz 0x005ED4EF
005ED65E    call dword ptr ds:[eax+0x1C]
005ED661    mov dword ptr ss:[esp+0x2C], eax
005ED665    test ebp, ebp
005ED667    jle 0x005ED68C
005ED669    mov eax, dword ptr ss:[esp+0x18]
005ED66D    lea edi, ds:[eax*4]
005ED674    push edi
005ED675    push esi
005ED676    push ebx
005ED677    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005ED67C    add esi, dword ptr ss:[esp+0x38]
005ED680    add esp, 0x0C
005ED683    add ebx, edi
005ED685    dec ebp
005ED686    jnz 0x005ED674
005ED688    mov edi, dword ptr ss:[esp+0x10]
005ED68C    mov eax, dword ptr ds:[edi]
005ED68E    mov ecx, edi
005ED690    call dword ptr ds:[eax+0x04]
005ED693    pop edi
005ED694    pop esi
005ED695    pop ebp
005ED696    mov al, 0x01
005ED698    pop ebx
005ED699    add esp, 0x14
005ED69C    ret 0x08
005ED69F    pop ebp
005ED6A0    xor al, al
005ED6A2    pop ebx
005ED6A3    add esp, 0x14
005ED6A6    ret 0x08
