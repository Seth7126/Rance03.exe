// ============================================================
// 函数名称: sub_45e4e0
// 起始地址: 0x45e4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045E4E0    push 0xFFFFFFFF
0045E4E2    push 0x6B8780                                   ; => [ Call: sub_6b8780 ]
0045E4E7    mov eax, dword ptr fs:[0x00000000]
0045E4ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045E4EE    sub esp, 0x50
0045E4F1    mov eax, dword ptr ds:[0x0074A408]
0045E4F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045E4F8    mov dword ptr ss:[esp+0x48], eax
0045E4FC    push ebx
0045E4FD    push ebp
0045E4FE    push esi
0045E4FF    push edi
0045E500    mov eax, dword ptr ds:[0x0074A408]
0045E505    xor eax, esp
0045E507    push eax                                        ; => [ Data: __security_cookie ]
0045E508    lea eax, ss:[esp+0x64]
0045E50C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045E512    mov edi, ecx
0045E514    mov esi, dword ptr ss:[esp+0x78]
0045E518    mov ebp, dword ptr ss:[esp+0x74]
0045E51C    cmp dword ptr ds:[esi+0x20], 0x00
0045E520    jz 0x0045E52F
0045E522    mov eax, dword ptr ds:[esi+0x24]
0045E525    cmp eax, dword ptr ds:[esi+0x1C]
0045E528    jz 0x0045E52F
0045E52A    add eax, 0x08
0045E52D    jmp 0x0045E531
0045E52F    xor eax, eax                                    ; => [ Call: nullptr ]
0045E531    cmp dword ptr ds:[eax+0x1C], 0x11
0045E535    jnz 0x0045E577
0045E537    mov dword ptr ss:[ebp+0x04], 0x03
0045E53E    cmp dword ptr ds:[esi+0x20], 0x00
0045E542    jz 0x0045E561
0045E544    mov eax, dword ptr ds:[esi+0x24]
0045E547    cmp eax, dword ptr ds:[esi+0x1C]
0045E54A    jz 0x0045E561
0045E54C    add eax, 0x08
0045E54F    mov ecx, ebp
0045E551    add eax, 0x04
0045E554    push eax
0045E555    call 0x004608F0                                 ; => [ Call: sub_4608f0 ]
0045E55A    mov al, 0x01
0045E55C    jmp 0x0045E87C
0045E561    xor eax, eax
0045E563    mov ecx, ebp
0045E565    mov eax, 0x04
0045E56A    push eax
0045E56B    call 0x004608F0                                 ; => [ Call: sub_4608f0 ]
0045E570    mov al, 0x01
0045E572    jmp 0x0045E87C
0045E577    mov edx, esi
0045E579    mov byte ptr ss:[esp+0x1B], 0x00
0045E57E    lea ecx, ss:[esp+0x1B]
0045E582    call 0x0045D0B0
0045E587    test al, al
0045E589    jnz 0x0045E5C8                                  ; => [ Type: exfile::CNumeral::VTable | Call: sub_45d0b0 ]
0045E58B    push 0x6DC828
0045E590    lea ecx, ss:[esp+0x30]
0045E594    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E599    lea eax, ss:[esp+0x2C]
0045E59D    mov dword ptr ss:[esp+0x6C], 0x00
0045E5A5    mov ecx, dword ptr ds:[edi+0x04]
0045E5A8    push eax
0045E5A9    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045E5AE    cmp dword ptr ss:[esp+0x40], 0x10
0045E5B3    jb 0x0045E5C1
0045E5B5    push dword ptr ss:[esp+0x2C]
0045E5B9    call 0x0069AD76                                 ; => [ Call: j__free ]
0045E5BE    add esp, 0x04
0045E5C1    xor al, al
0045E5C3    jmp 0x0045E87C
0045E5C8    push 0x6DA18A
0045E5CD    lea ecx, ss:[esp+0x48]
0045E5D1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E5D6    mov edx, esi
0045E5D8    mov dword ptr ss:[esp+0x6C], 0x01
0045E5E0    lea ecx, ss:[esp+0x44]
0045E5E4    call 0x0045D110
0045E5E9    test al, al
0045E5EB    jnz 0x0045E64B                                  ; => [ Call: sub_45d110 ]
0045E5ED    cmp dword ptr ds:[esi+0x20], 0x00
0045E5F1    jz 0x0045E610
0045E5F3    mov eax, dword ptr ds:[esi+0x1C]
0045E5F6    cmp dword ptr ds:[esi+0x24], eax
0045E5F9    jz 0x0045E610
0045E5FB    push 0x6DC9BC
0045E600    lea ecx, ss:[esp+0x30]
0045E604    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E609    mov byte ptr ss:[esp+0x6C], 0x03
0045E60E    jmp 0x0045E62C
0045E610    mov eax, dword ptr ds:[esi+0x24]
0045E613    lea ecx, ss:[esp+0x2C]
0045E617    push 0x6DC874
0045E61C    mov eax, dword ptr ds:[eax+0x04]
0045E61F    mov dword ptr ds:[esi+0x24], eax
0045E622    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E627    mov byte ptr ss:[esp+0x6C], 0x02
0045E62C    cmp dword ptr ds:[esi+0x20], 0x00
0045E630    jz 0x0045E643
0045E632    mov eax, dword ptr ds:[esi+0x24]
0045E635    cmp eax, dword ptr ds:[esi+0x1C]
0045E638    jz 0x0045E643
0045E63A    add eax, 0x08
0045E63D    push eax
0045E63E    jmp 0x0045E84F
0045E643    xor eax, eax
0045E645    push eax                                        ; => [ Call: nullptr ]
0045E646    jmp 0x0045E84F
0045E64B    mov byte ptr ss:[esp+0x1A], 0x00
0045E650    mov dword ptr ss:[esp+0x1C], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' | Type: exfile::CNumeral::VTable ]
0045E658    mov dword ptr ss:[esp+0x20], 0x00
0045E660    mov dword ptr ss:[esp+0x24], 0x00
0045E668    mov dword ptr ss:[esp+0x28], 0x00
0045E670    mov byte ptr ss:[esp+0x6C], 0x04
0045E675    cmp dword ptr ds:[esi+0x20], 0x00
0045E679    jz 0x0045E688
0045E67B    mov ebx, dword ptr ds:[esi+0x24]
0045E67E    cmp ebx, dword ptr ds:[esi+0x1C]
0045E681    jz 0x0045E688
0045E683    add ebx, 0x08
0045E686    jmp 0x0045E68A
0045E688    xor ebx, ebx                                    ; => [ Call: nullptr ]
0045E68A    mov eax, dword ptr ds:[ebx+0x1C]
0045E68D    cmp eax, 0x10
0045E690    jnz 0x0045E781
0045E696    lea eax, ds:[ebx+0x04]
0045E699    push eax
0045E69A    lea ecx, ss:[esp+0x20]
0045E69E    call 0x00464970                                 ; => [ Call: sub_464970 ]
0045E6A3    cmp dword ptr ss:[esp+0x20], 0x00
0045E6A8    jnz 0x0045E6C2
0045E6AA    push 0x6DC98C
0045E6AF    lea ecx, ss:[esp+0x30]
0045E6B3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E6B8    mov byte ptr ss:[esp+0x6C], 0x05
0045E6BD    jmp 0x0045E84E
0045E6C2    mov ecx, esi
0045E6C4    call 0x004665E0
0045E6C9    test eax, eax
0045E6CB    jz 0x0045E710                                   ; => [ Call: sub_4665e0 ]
0045E6CD    lea eax, ss:[esp+0x2C]
0045E6D1    push eax
0045E6D2    call 0x004665C0
0045E6D7    mov ecx, eax
0045E6D9    call 0x004661E0
0045E6DE    mov edx, 0x6DCA04
0045E6E3    mov byte ptr ss:[esp+0x6C], 0x06
0045E6E8    mov ecx, eax
0045E6EA    call 0x0040C250
0045E6EF    lea ecx, ss:[esp+0x2C]
0045E6F3    mov byte ptr ss:[esp+0x6C], 0x04
0045E6F8    mov bl, al                                      ; => [ Call: sub_4665c0 | Call: sub_4661e0 | Call: sub_40c250 ]
0045E6FA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045E6FF    test bl, bl
0045E701    jz 0x0045E707
0045E703    mov bl, 0x01
0045E705    jmp 0x0045E714
0045E707    mov eax, dword ptr ds:[esi+0x24]
0045E70A    mov eax, dword ptr ds:[eax+0x04]
0045E70D    mov dword ptr ds:[esi+0x24], eax
0045E710    mov bl, byte ptr ss:[esp+0x1A]
0045E714    cmp byte ptr ss:[esp+0x1B], 0x00
0045E719    jz 0x0045E749
0045E71B    lea eax, ss:[esp+0x2C]
0045E71F    mov dword ptr ss:[esp+0x2C], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
0045E727    push eax
0045E728    lea ecx, ss:[esp+0x20]
0045E72C    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0045E734    mov dword ptr ss:[esp+0x3C], 0xBF800000
0045E73C    mov dword ptr ss:[esp+0x34], 0x01
0045E744    call 0x00464A50                                 ; => [ Call: sub_464a50 ]
0045E749    lea edx, ss:[esp+0x44]
0045E74D    lea ecx, ss:[esp+0x1C]
0045E751    call 0x0045D3D0                                 ; => [ Call: sub_45d3d0 ]
0045E756    test bl, bl
0045E758    jz 0x0045E823
0045E75E    movss xmm1, dword ptr ss:[esp+0x28]
0045E764    xorps xmm0, xmm0
0045E767    comiss xmm1, xmm0
0045E76A    jb 0x0045E7D9
0045E76C    mov dword ptr ss:[esp+0x24], 0x01
0045E774    mov dword ptr ss:[esp+0x28], 0x3F800000
0045E77C    jmp 0x0045E81B
0045E781    cmp eax, 0x05
0045E784    jnz 0x0045E83B
0045E78A    mov edx, esi
0045E78C    lea ecx, ss:[esp+0x1C]
0045E790    call 0x0045D190
0045E795    test al, al
0045E797    jnz 0x0045E710                                  ; => [ Call: sub_45d190 ]
0045E79D    mov ecx, esi
0045E79F    call 0x004665C0
0045E7A4    lea ecx, ss:[esp+0x2C]                          ; => [ Type: exfile::CNumeral::VTable ]
0045E7A8    test eax, eax
0045E7AA    jz 0x0045E7C8                                   ; => [ Call: sub_4665c0 ]
0045E7AC    push 0x6DC9EC
0045E7B1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E7B6    mov ecx, esi
0045E7B8    mov byte ptr ss:[esp+0x6C], 0x07
0045E7BD    call 0x004665C0
0045E7C2    push eax                                        ; => [ Call: sub_4665c0 ]
0045E7C3    jmp 0x0045E84F
0045E7C8    push 0x6DC924
0045E7CD    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E7D2    mov byte ptr ss:[esp+0x6C], 0x08
0045E7D7    jmp 0x0045E84E
0045E7D9    movss xmm0, dword ptr ds:[0x00709198]
0045E7E1    comiss xmm0, xmm1
0045E7E4    jb 0x0045E7F8
0045E7E6    mov dword ptr ss:[esp+0x24], 0x00
0045E7EE    mov dword ptr ss:[esp+0x28], 0x00
0045E7F6    jmp 0x0045E81B
0045E7F8    mulss xmm1, dword ptr ds:[0x00708F64]
0045E800    movss xmm0, dword ptr ds:[0x007090CC]
0045E808    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
0045E80D    cvttss2si eax, xmm0
0045E811    movss dword ptr ss:[esp+0x28], xmm0
0045E817    mov dword ptr ss:[esp+0x24], eax
0045E81B    mov dword ptr ss:[esp+0x20], 0x02
0045E823    xor edx, edx
0045E825    lea ecx, ss:[esp+0x1C]
0045E829    call 0x0045D430                                 ; => [ Call: sub_45d430 ]
0045E82E    mov edx, ecx
0045E830    mov ecx, ebp
0045E832    call 0x0045E930
0045E837    mov bl, al                                      ; => [ Call: sub_45e930 ]
0045E839    jmp 0x0045E867
0045E83B    push 0x6DC968
0045E840    lea ecx, ss:[esp+0x30]
0045E844    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045E849    mov byte ptr ss:[esp+0x6C], 0x0A
0045E84E    push ebx
0045E84F    mov ecx, dword ptr ds:[edi+0x04]
0045E852    lea eax, ss:[esp+0x30]
0045E856    push eax
0045E857    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045E85C    lea ecx, ss:[esp+0x2C]
0045E860    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045E865    xor bl, bl
0045E867    cmp dword ptr ss:[esp+0x58], 0x10
0045E86C    jb 0x0045E87A
0045E86E    push dword ptr ss:[esp+0x44]
0045E872    call 0x0069AD76                                 ; => [ Call: j__free ]
0045E877    add esp, 0x04
0045E87A    mov al, bl
0045E87C    mov ecx, dword ptr ss:[esp+0x64]
0045E880    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045E887    pop ecx
0045E888    pop edi
0045E889    pop esi
0045E88A    pop ebp
0045E88B    pop ebx
0045E88C    mov ecx, dword ptr ss:[esp+0x48]
0045E890    xor ecx, esp
0045E892    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045E897    add esp, 0x5C
0045E89A    ret 0x0C
