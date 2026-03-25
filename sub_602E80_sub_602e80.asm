// ============================================================
// 函数名称: sub_602e80
// 起始地址: 0x602e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602E80    push 0xFFFFFFFF
00602E82    push 0x6CC9F8                                   ; => [ Call: sub_6cc9f8 ]
00602E87    mov eax, dword ptr fs:[0x00000000]
00602E8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00602E8E    sub esp, 0x60
00602E91    mov eax, dword ptr ds:[0x0074A408]
00602E96    xor eax, esp                                    ; => [ Data: __security_cookie ]
00602E98    mov dword ptr ss:[esp+0x58], eax
00602E9C    push ebx
00602E9D    push ebp
00602E9E    push esi
00602E9F    push edi
00602EA0    mov eax, dword ptr ds:[0x0074A408]
00602EA5    xor eax, esp
00602EA7    push eax                                        ; => [ Data: __security_cookie ]
00602EA8    lea eax, ss:[esp+0x74]
00602EAC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00602EB2    mov edi, ecx
00602EB4    mov ebx, dword ptr ss:[esp+0x84]
00602EBB    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00602EC3    mov dword ptr ss:[esp+0x1C], 0x00
00602ECB    mov dword ptr ss:[esp+0x20], 0x00
00602ED3    lea edx, ss:[esp+0x18]
00602ED7    mov dword ptr ss:[esp+0x7C], 0x00
00602EDF    mov ecx, ebx
00602EE1    call 0x00605CC0                                 ; => [ Call: sub_605cc0 ]
00602EE6    mov esi, dword ptr ss:[esp+0x18]
00602EEA    mov ebp, dword ptr ss:[esp+0x1C]
00602EEE    cmp esi, ebp
00602EF0    jz 0x00602F8B
00602EF6    jmp 0x00602F00
00602F00    mov edx, ebx
00602F02    lea ecx, ss:[esp+0x3C]
00602F06    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00602F0B    push esi
00602F0C    mov edx, eax
00602F0E    mov byte ptr ss:[esp+0x80], 0x01
00602F16    lea ecx, ss:[esp+0x28]
00602F1A    call 0x00410AD0
00602F1F    add esp, 0x04
00602F22    push eax
00602F23    mov ecx, edi
00602F25    mov byte ptr ss:[esp+0x80], 0x02
00602F2D    call 0x00602E80
00602F32    test al, al
00602F34    setz byte ptr ss:[esp+0x17]                     ; => [ Call: sub_410ad0 ]
00602F39    cmp dword ptr ss:[esp+0x38], 0x10
00602F3E    jb 0x00602F4C
00602F40    push dword ptr ss:[esp+0x24]
00602F44    call 0x0069AD76                                 ; => [ Call: j__free ]
00602F49    add esp, 0x04
00602F4C    mov byte ptr ss:[esp+0x7C], 0x00
00602F51    cmp dword ptr ss:[esp+0x50], 0x10
00602F56    mov dword ptr ss:[esp+0x38], 0x0F
00602F5E    mov dword ptr ss:[esp+0x34], 0x00
00602F66    mov byte ptr ss:[esp+0x24], 0x00
00602F6B    jb 0x00602F79
00602F6D    push dword ptr ss:[esp+0x3C]
00602F71    call 0x0069AD76                                 ; => [ Call: j__free ]
00602F76    add esp, 0x04
00602F79    cmp byte ptr ss:[esp+0x17], 0x00
00602F7E    jnz 0x00602FDD
00602F80    add esi, 0x18
00602F83    cmp esi, ebp
00602F85    jnz 0x00602F00
00602F8B    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
00602F93    mov dword ptr ss:[esp+0x28], 0x00
00602F9B    mov dword ptr ss:[esp+0x2C], 0x00
00602FA3    lea edx, ss:[esp+0x24]
00602FA7    mov byte ptr ss:[esp+0x7C], 0x03
00602FAC    mov ecx, ebx
00602FAE    call 0x006055E0                                 ; => [ Call: sub_6055e0 ]
00602FB3    mov esi, dword ptr ss:[esp+0x24]
00602FB7    mov edi, dword ptr ss:[esp+0x28]
00602FBB    cmp esi, edi
00602FBD    jz 0x0060305D
00602FC3    mov edx, ebx
00602FC5    lea ecx, ss:[esp+0x54]
00602FC9    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
00602FCE    mov byte ptr ss:[esp+0x7C], 0x04
00602FD3    cmp dword ptr ds:[esi+0x14], 0x10
00602FD7    jb 0x00602FE4
00602FD9    mov ecx, dword ptr ds:[esi]
00602FDB    jmp 0x00602FE6
00602FDD    xor bl, bl
00602FDF    jmp 0x006030B9
00602FE4    mov ecx, esi
00602FE6    push ecx
00602FE7    mov edx, eax
00602FE9    lea ecx, ss:[esp+0x40]
00602FED    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
00602FF2    add esp, 0x04
00602FF5    cmp dword ptr ds:[eax+0x14], 0x10
00602FF9    jb 0x00602FFD
00602FFB    mov eax, dword ptr ds:[eax]
00602FFD    push eax
00602FFE    call dword ptr ds:[0x006D41F0]
00603004    test eax, eax
00603006    setz byte ptr ss:[esp+0x17]
0060300B    cmp dword ptr ss:[esp+0x50], 0x10
00603010    jb 0x0060301E
00603012    push dword ptr ss:[esp+0x3C]
00603016    call 0x0069AD76                                 ; => [ Call: j__free ]
0060301B    add esp, 0x04
0060301E    mov byte ptr ss:[esp+0x7C], 0x03
00603023    cmp dword ptr ss:[esp+0x68], 0x10
00603028    mov dword ptr ss:[esp+0x50], 0x0F
00603030    mov dword ptr ss:[esp+0x4C], 0x00
00603038    mov byte ptr ss:[esp+0x3C], 0x00
0060303D    jb 0x0060304B
0060303F    push dword ptr ss:[esp+0x54]
00603043    call 0x0069AD76                                 ; => [ Call: j__free ]
00603048    add esp, 0x04
0060304B    cmp byte ptr ss:[esp+0x17], 0x00
00603050    jnz 0x00603070
00603052    add esi, 0x18
00603055    cmp esi, edi
00603057    jnz 0x00602FC3
0060305D    cmp dword ptr ds:[ebx+0x14], 0x10
00603061    jb 0x00603065
00603063    mov ebx, dword ptr ds:[ebx]
00603065    push ebx
00603066    call dword ptr ds:[0x006D4228]
0060306C    test eax, eax
0060306E    jnz 0x00603074
00603070    xor bl, bl
00603072    jmp 0x00603076
00603074    mov bl, 0x01
00603076    mov eax, dword ptr ss:[esp+0x24]
0060307A    test eax, eax
0060307C    jz 0x006030B9
0060307E    mov esi, eax
00603080    cmp eax, edi
00603082    jz 0x006030B0
00603084    cmp dword ptr ds:[esi+0x14], 0x10
00603088    jb 0x00603094
0060308A    push dword ptr ds:[esi]
0060308C    call 0x0069AD76                                 ; => [ Call: j__free ]
00603091    add esp, 0x04
00603094    mov dword ptr ds:[esi+0x14], 0x0F
0060309B    mov dword ptr ds:[esi+0x10], 0x00
006030A2    mov byte ptr ds:[esi], 0x00
006030A5    add esi, 0x18
006030A8    cmp esi, edi
006030AA    jnz 0x00603084
006030AC    mov eax, dword ptr ss:[esp+0x24]
006030B0    push eax
006030B1    call 0x0069AD76                                 ; => [ Call: j__free ]
006030B6    add esp, 0x04
006030B9    mov edi, dword ptr ss:[esp+0x18]
006030BD    test edi, edi
006030BF    jz 0x006030F8
006030C1    mov esi, edi
006030C3    cmp edi, ebp
006030C5    jz 0x006030EF
006030C7    cmp dword ptr ds:[esi+0x14], 0x10
006030CB    jb 0x006030D7
006030CD    push dword ptr ds:[esi]
006030CF    call 0x0069AD76                                 ; => [ Call: j__free ]
006030D4    add esp, 0x04
006030D7    mov dword ptr ds:[esi+0x14], 0x0F
006030DE    mov dword ptr ds:[esi+0x10], 0x00
006030E5    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
006030E8    add esi, 0x18
006030EB    cmp esi, ebp
006030ED    jnz 0x006030C7
006030EF    push edi
006030F0    call 0x0069AD76                                 ; => [ Call: j__free ]
006030F5    add esp, 0x04
006030F8    mov al, bl
006030FA    mov ecx, dword ptr ss:[esp+0x74]
006030FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00603105    pop ecx
00603106    pop edi
00603107    pop esi
00603108    pop ebp
00603109    pop ebx
0060310A    mov ecx, dword ptr ss:[esp+0x58]
0060310E    xor ecx, esp
00603110    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603115    add esp, 0x6C
00603118    ret 0x04
