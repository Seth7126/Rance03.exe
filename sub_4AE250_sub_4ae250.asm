// ============================================================
// 函数名称: sub_4ae250
// 起始地址: 0x4ae250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AE250    sub esp, 0x54
004AE253    push ebx
004AE254    push esi
004AE255    push edi
004AE256    mov edi, ecx
004AE258    push 0x01
004AE25A    mov dword ptr ss:[esp+0x2C], edi
004AE25E    mov eax, dword ptr ds:[edi]
004AE260    call dword ptr ds:[eax+0x28]
004AE263    mov esi, eax
004AE265    mov ecx, edi
004AE267    mov eax, dword ptr ds:[edi]
004AE269    push 0x01
004AE26B    call dword ptr ds:[eax+0x2C]
004AE26E    mov ecx, edi
004AE270    mov ebx, eax
004AE272    call 0x004AFA40
004AE277    cmp eax, 0x07
004AE27A    jnz 0x004AE283                                  ; => [ Call: sub_4afa40 ]
004AE27C    mov byte ptr ss:[esp+0x11], 0x01
004AE281    jmp 0x004AE2A5
004AE283    mov ecx, edi
004AE285    call 0x004AFA40
004AE28A    cmp eax, 0x04
004AE28D    jnz 0x004AE296                                  ; => [ Call: sub_4afa40 ]
004AE28F    mov byte ptr ss:[esp+0x11], 0x01
004AE294    jmp 0x004AE2A5
004AE296    mov ecx, edi
004AE298    call 0x004AFA40
004AE29D    cmp eax, 0x01
004AE2A0    setz byte ptr ss:[esp+0x11]                     ; => [ Call: sub_4afa40 ]
004AE2A5    mov ecx, edi
004AE2A7    call 0x004AFA40
004AE2AC    cmp eax, 0x09
004AE2AF    jnz 0x004AE2B8                                  ; => [ Call: sub_4afa40 ]
004AE2B1    mov byte ptr ss:[esp+0x0F], 0x01
004AE2B6    jmp 0x004AE2DA
004AE2B8    mov ecx, edi
004AE2BA    call 0x004AFA40
004AE2BF    cmp eax, 0x06
004AE2C2    jnz 0x004AE2CB                                  ; => [ Call: sub_4afa40 ]
004AE2C4    mov byte ptr ss:[esp+0x0F], 0x01
004AE2C9    jmp 0x004AE2DA
004AE2CB    mov ecx, edi
004AE2CD    call 0x004AFA40
004AE2D2    cmp eax, 0x03
004AE2D5    setz byte ptr ss:[esp+0x0F]                     ; => [ Call: sub_4afa40 ]
004AE2DA    mov ecx, edi
004AE2DC    call 0x004AFA40                                 ; => [ Call: sub_4afa40 ]
004AE2E1    cmp eax, 0x01
004AE2E4    jnz 0x004AE2EC
004AE2E6    mov byte ptr ss:[esp+0x12], al
004AE2EA    jmp 0x004AE30E
004AE2EC    mov ecx, edi
004AE2EE    call 0x004AFA40
004AE2F3    cmp eax, 0x02
004AE2F6    jnz 0x004AE2FF                                  ; => [ Call: sub_4afa40 ]
004AE2F8    mov byte ptr ss:[esp+0x12], 0x01
004AE2FD    jmp 0x004AE30E
004AE2FF    mov ecx, edi
004AE301    call 0x004AFA40
004AE306    cmp eax, 0x03
004AE309    setz byte ptr ss:[esp+0x12]                     ; => [ Call: sub_4afa40 ]
004AE30E    mov ecx, edi
004AE310    call 0x004AFA40
004AE315    cmp eax, 0x07
004AE318    jnz 0x004AE321                                  ; => [ Call: sub_4afa40 ]
004AE31A    mov byte ptr ss:[esp+0x10], 0x01
004AE31F    jmp 0x004AE343
004AE321    mov ecx, edi
004AE323    call 0x004AFA40
004AE328    cmp eax, 0x08
004AE32B    jnz 0x004AE334                                  ; => [ Call: sub_4afa40 ]
004AE32D    mov byte ptr ss:[esp+0x10], 0x01
004AE332    jmp 0x004AE343
004AE334    mov ecx, edi
004AE336    call 0x004AFA40
004AE33B    cmp eax, 0x09
004AE33E    setz byte ptr ss:[esp+0x10]                     ; => [ Call: sub_4afa40 ]
004AE343    mov eax, dword ptr ds:[edi+0x60]
004AE346    mov ecx, edi
004AE348    mov eax, dword ptr ds:[eax+0x88]
004AE34E    mov dword ptr ss:[esp+0x24], eax
004AE352    call 0x004AFA40                                 ; => [ Call: sub_4afa40 ]
004AE357    mov ecx, dword ptr ss:[esp+0x24]
004AE35B    dec ecx
004AE35C    mov dword ptr ss:[esp+0x30], eax
004AE360    cmp ecx, 0x08
004AE363    jnbe 0x004AE38A
004AE365    movzx ecx, byte ptr ds:[ecx+0x4AE838]
004AE36C    jmp dword ptr ds:[ecx*4+0x4AE82C]               ; => [ Data: jump_table_4ae82c ]
004AE373    mov eax, esi
004AE375    cdq                                             ; => [ Data: lookup_table_4ae838 ]
004AE376    sub eax, edx
004AE378    sar eax, 0x01
004AE37A    mov ecx, eax
004AE37C    mov eax, dword ptr ss:[esp+0x30]
004AE380    neg ecx
004AE382    jmp 0x004AE38C
004AE384    mov ecx, esi
004AE386    neg ecx                                         ; => [ Data: lookup_table_4ae838 ]
004AE388    jmp 0x004AE38C
004AE38A    xor ecx, ecx                                    ; => [ Data: lookup_table_4ae838 ]
004AE38C    dec eax
004AE38D    cmp eax, 0x08
004AE390    jnbe 0x004AE3AD
004AE392    movzx eax, byte ptr ds:[eax+0x4AE850]
004AE399    jmp dword ptr ds:[eax*4+0x4AE844]               ; => [ Data: jump_table_4ae844 ]
004AE3A0    mov eax, esi
004AE3A2    cdq                                             ; => [ Data: lookup_table_4ae850 ]
004AE3A3    sub eax, edx
004AE3A5    sar eax, 0x01
004AE3A7    mov esi, eax
004AE3A9    neg esi                                         ; => [ Data: lookup_table_4ae850 ]
004AE3AB    jmp 0x004AE3AF
004AE3AD    xor esi, esi                                    ; => [ Data: lookup_table_4ae850 ]
004AE3AF    movd xmm2, ecx
004AE3B3    mov ecx, edi
004AE3B5    movd xmm0, esi
004AE3B9    cvtdq2ps xmm2, xmm2
004AE3BC    cvtdq2ps xmm0, xmm0
004AE3BF    subss xmm2, xmm0
004AE3C3    call 0x004AFA40                                 ; => [ Call: sub_4afa40 ]
004AE3C8    mov ecx, dword ptr ss:[esp+0x24]
004AE3CC    mov esi, eax
004AE3CE    dec ecx
004AE3CF    cmp ecx, 0x08
004AE3D2    jnbe 0x004AE3F5
004AE3D4    movzx ecx, byte ptr ds:[ecx+0x4AE868]
004AE3DB    jmp dword ptr ds:[ecx*4+0x4AE85C]               ; => [ Data: jump_table_4ae85c ]
004AE3E2    mov eax, ebx
004AE3E4    cdq                                             ; => [ Data: lookup_table_4ae868 ]
004AE3E5    sub eax, edx
004AE3E7    sar eax, 0x01
004AE3E9    mov ecx, eax
004AE3EB    neg ecx
004AE3ED    jmp 0x004AE3F7
004AE3EF    mov ecx, ebx
004AE3F1    neg ecx                                         ; => [ Data: lookup_table_4ae868 ]
004AE3F3    jmp 0x004AE3F7
004AE3F5    xor ecx, ecx                                    ; => [ Data: lookup_table_4ae868 ]
004AE3F7    lea eax, ds:[esi-0x01]
004AE3FA    cmp eax, 0x08
004AE3FD    jnbe 0x004AE41A
004AE3FF    movzx eax, byte ptr ds:[eax+0x4AE880]
004AE406    jmp dword ptr ds:[eax*4+0x4AE874]               ; => [ Data: jump_table_4ae874 ]
004AE40D    mov eax, ebx
004AE40F    cdq                                             ; => [ Data: lookup_table_4ae880 ]
004AE410    sub eax, edx
004AE412    sar eax, 0x01
004AE414    mov ebx, eax
004AE416    neg ebx                                         ; => [ Data: lookup_table_4ae880 ]
004AE418    jmp 0x004AE41C
004AE41A    xor ebx, ebx                                    ; => [ Data: lookup_table_4ae880 ]
004AE41C    cmp byte ptr ss:[esp+0x11], 0x00
004AE421    movd xmm1, ecx
004AE425    mov cl, byte ptr ss:[esp+0x0F]
004AE429    movd xmm0, ebx
004AE42D    cvtdq2ps xmm1, xmm1
004AE430    cvtdq2ps xmm0, xmm0
004AE433    subss xmm1, xmm0
004AE437    jz 0x004AE43E
004AE439    mov eax, dword ptr ds:[edi+0x54]
004AE43C    jmp 0x004AE44B
004AE43E    test cl, cl
004AE440    jz 0x004AE449
004AE442    mov eax, dword ptr ds:[edi+0x58]
004AE445    neg eax
004AE447    jmp 0x004AE44B
004AE449    xor eax, eax
004AE44B    cmp byte ptr ss:[esp+0x12], 0x00
004AE450    movd xmm4, eax
004AE454    cvtdq2ps xmm4, xmm4
004AE457    addss xmm4, xmm2
004AE45B    movss dword ptr ss:[esp+0x1C], xmm4
004AE461    jz 0x004AE468
004AE463    mov eax, dword ptr ds:[edi+0x4C]
004AE466    jmp 0x004AE478
004AE468    cmp byte ptr ss:[esp+0x10], 0x00
004AE46D    jz 0x004AE476
004AE46F    mov eax, dword ptr ds:[edi+0x50]
004AE472    neg eax
004AE474    jmp 0x004AE478
004AE476    xor eax, eax
004AE478    movd xmm0, eax
004AE47C    xor eax, eax
004AE47E    cmp byte ptr ss:[esp+0x10], al
004AE482    cvtdq2ps xmm0, xmm0
004AE485    setz al
004AE488    lea eax, ds:[eax*2-0x01]
004AE48F    mov dword ptr ss:[esp+0x2C], eax
004AE493    addss xmm0, xmm1
004AE497    xor eax, eax
004AE499    test cl, cl
004AE49B    setz al
004AE49E    cmp byte ptr ds:[edi+0x44], 0x00
004AE4A2    movss dword ptr ss:[esp+0x40], xmm0
004AE4A8    movss dword ptr ss:[esp+0x20], xmm0
004AE4AE    lea eax, ds:[eax*2-0x01]
004AE4B5    mov dword ptr ss:[esp+0x44], eax
004AE4B9    jz 0x004AE506
004AE4BB    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004AE4C1    test esi, esi
004AE4C3    jnz 0x004AE4D5
004AE4C5    xor eax, eax
004AE4C7    movd xmm0, eax
004AE4CB    cvtdq2ps xmm0, xmm0
004AE4CE    mulss xmm0, dword ptr ds:[edi+0x40]
004AE4D3    jmp 0x004AE50B
004AE4D5    mov ecx, esi
004AE4D7    call 0x005ED1F0
004AE4DC    test al, al
004AE4DE    jnz 0x004AE4F0                                  ; => [ Call: sub_5ed1f0 ]
004AE4E0    xor eax, eax
004AE4E2    movd xmm0, eax
004AE4E6    cvtdq2ps xmm0, xmm0
004AE4E9    mulss xmm0, dword ptr ds:[edi+0x40]
004AE4EE    jmp 0x004AE50B
004AE4F0    mov ecx, dword ptr ds:[esi+0x2C]
004AE4F3    mov eax, dword ptr ds:[ecx]
004AE4F5    call dword ptr ds:[eax+0x1C]
004AE4F8    movd xmm0, eax
004AE4FC    cvtdq2ps xmm0, xmm0
004AE4FF    mulss xmm0, dword ptr ds:[edi+0x40]
004AE504    jmp 0x004AE50B
004AE506    movss xmm0, dword ptr ds:[edi+0x40]
004AE50B    cvttss2si eax, xmm0
004AE50F    xor ebx, ebx
004AE511    mov dword ptr ss:[esp+0x30], ebx
004AE515    mov dword ptr ss:[esp+0x3C], eax
004AE519    xor eax, eax
004AE51B    mov dword ptr ss:[esp+0x18], eax
004AE51F    mov dword ptr ss:[esp+0x24], eax
004AE523    mov eax, dword ptr ds:[edi+0x60]
004AE526    mov eax, dword ptr ds:[eax+0x58]
004AE529    mov ecx, dword ptr ds:[eax+0x98]
004AE52F    sub ecx, dword ptr ds:[eax+0x94]
004AE535    sar ecx, 0x02
004AE538    mov dword ptr ss:[esp+0x14], ecx
004AE53C    test ecx, ecx
004AE53E    jle 0x004AE820
004AE544    mov eax, dword ptr ds:[edi+0x60]
004AE547    test ebx, ebx
004AE549    jns 0x004AE54F
004AE54B    xor esi, esi
004AE54D    jmp 0x004AE576
004AE54F    mov ecx, dword ptr ds:[eax+0x58]
004AE552    mov eax, dword ptr ds:[ecx+0x98]
004AE558    sub eax, dword ptr ds:[ecx+0x94]
004AE55E    sar eax, 0x02
004AE561    cmp eax, ebx
004AE563    jnle 0x004AE569
004AE565    xor esi, esi
004AE567    jmp 0x004AE572
004AE569    mov eax, dword ptr ds:[ecx+0x94]
004AE56F    mov esi, dword ptr ds:[eax+ebx*4]
004AE572    mov ecx, dword ptr ss:[esp+0x14]
004AE576    mov ebx, dword ptr ds:[edi+0x64]
004AE579    test esi, esi
004AE57B    jle 0x004AE80F
004AE581    mov ebx, dword ptr ds:[ebx+0x1C]
004AE584    mov eax, 0x68DB8BAD
004AE589    imul esi
004AE58B    mov eax, dword ptr ds:[ebx+0x04]
004AE58E    sar edx, 0x0C
004AE591    mov ecx, edx
004AE593    shr ecx, 0x1F
004AE596    add ecx, edx
004AE598    cmp byte ptr ds:[eax+0x0D], 0x00
004AE59C    mov edx, ebx
004AE59E    jnz 0x004AE5B4
004AE5A0    cmp dword ptr ds:[eax+0x10], ecx
004AE5A3    jnl 0x004AE5AA
004AE5A5    mov eax, dword ptr ds:[eax+0x08]
004AE5A8    jmp 0x004AE5AE
004AE5AA    mov edx, eax
004AE5AC    mov eax, dword ptr ds:[eax]
004AE5AE    cmp byte ptr ds:[eax+0x0D], 0x00
004AE5B2    jz 0x004AE5A0
004AE5B4    cmp edx, ebx
004AE5B6    jz 0x004AE5C7
004AE5B8    cmp ecx, dword ptr ds:[edx+0x10]
004AE5BB    jl 0x004AE5C7
004AE5BD    mov dword ptr ss:[esp+0x34], edx
004AE5C1    lea eax, ss:[esp+0x34]
004AE5C5    jmp 0x004AE5CF
004AE5C7    mov dword ptr ss:[esp+0x38], ebx
004AE5CB    lea eax, ss:[esp+0x38]
004AE5CF    mov ecx, dword ptr ds:[edi+0x64]
004AE5D2    mov eax, dword ptr ds:[eax]
004AE5D4    cmp eax, dword ptr ds:[ecx+0x1C]
004AE5D7    jz 0x004AE80B
004AE5DD    mov ecx, dword ptr ds:[eax+0x14]
004AE5E0    test ecx, ecx
004AE5E2    jz 0x004AE80B
004AE5E8    mov ebx, dword ptr ds:[ecx+0x08]
004AE5EB    cmp esi, ebx
004AE5ED    jl 0x004AE80B
004AE5F3    mov eax, dword ptr ds:[ecx+0x04]
004AE5F6    add eax, ebx
004AE5F8    cmp eax, esi
004AE5FA    jle 0x004AE80B
004AE600    mov eax, dword ptr ds:[ecx+0x0C]
004AE603    mov edx, esi
004AE605    sub edx, ebx
004AE607    cmp dword ptr ds:[eax+edx*4], 0x00
004AE60B    setnz al
004AE60E    test al, al
004AE610    jz 0x004AE80B
004AE616    mov ecx, dword ptr ds:[edi+0x64]
004AE619    push esi
004AE61A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004AE61F    mov edx, eax
004AE621    test edx, edx
004AE623    jz 0x004AE64F
004AE625    mov ebx, dword ptr ds:[edx+0x08]
004AE628    cmp esi, ebx
004AE62A    jl 0x004AE64F
004AE62C    mov eax, dword ptr ds:[edx+0x04]
004AE62F    add eax, ebx
004AE631    cmp eax, esi
004AE633    jle 0x004AE64F                                  ; => [ Type: IInterface::VTable ]
004AE635    mov eax, dword ptr ds:[edx+0x0C]
004AE638    mov ecx, esi
004AE63A    sub ecx, ebx
004AE63C    mov ebx, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004AE63F    test ebx, ebx
004AE641    jnz 0x004AE651
004AE643    push esi
004AE644    mov ecx, edx
004AE646    call 0x004E7720
004AE64B    mov ebx, eax                                    ; => [ Call: sub_4e7720 ]
004AE64D    jmp 0x004AE651
004AE64F    xor ebx, ebx                                    ; => [ Call: nullptr ]
004AE651    push 0x01
004AE653    mov ecx, ebx
004AE655    call 0x004A26A0                                 ; => [ Call: sub_4a26a0 ]
004AE65A    mov ecx, edi
004AE65C    mov byte ptr ss:[esp+0x13], al
004AE660    call 0x004AFA40                                 ; => [ Call: sub_4afa40 ]
004AE665    cmp dword ptr ds:[ebx+0x88], eax
004AE66B    jz 0x004AE677
004AE66D    mov dword ptr ds:[ebx+0x88], eax
004AE673    mov byte ptr ds:[ebx+0x70], 0x01
004AE677    mov eax, dword ptr ds:[ebx+0xC8]
004AE67D    mov ecx, dword ptr ds:[ebx+0x5C]
004AE680    mov esi, dword ptr ds:[ebx+0xD0]
004AE686    mov edi, dword ptr ds:[ebx+0xD4]
004AE68C    mov dword ptr ss:[esp+0x50], eax
004AE690    mov eax, dword ptr ds:[ebx+0xCC]
004AE696    mov dword ptr ss:[esp+0x54], eax
004AE69A    mov eax, dword ptr ds:[ecx]
004AE69C    push 0x01
004AE69E    mov dword ptr ss:[esp+0x4C], esi
004AE6A2    mov dword ptr ss:[esp+0x50], edi
004AE6A6    call dword ptr ds:[eax+0x28]                    ; => [ Field: vFunc_0 ]
004AE6A9    mov ecx, dword ptr ds:[ebx+0x5C]
004AE6AC    add eax, edi
004AE6AE    mov edi, dword ptr ds:[ebx+0xC8]
004AE6B4    add eax, esi
004AE6B6    mov esi, dword ptr ds:[ebx+0xCC]
004AE6BC    push 0x01
004AE6BE    mov edx, dword ptr ds:[ecx]                     ; => [ Field: vFunc_0 ]
004AE6C0    mov dword ptr ss:[esp+0x60], eax
004AE6C4    mov dword ptr ss:[esp+0x5C], eax
004AE6C8    call dword ptr ds:[edx+0x2C]
004AE6CB    movss xmm3, dword ptr ss:[esp+0x20]
004AE6D1    lea edx, ds:[esi+eax*1]
004AE6D4    add edx, edi
004AE6D6    cmp byte ptr ss:[esp+0x13], 0x00
004AE6DB    mov edi, dword ptr ss:[esp+0x28]
004AE6DF    jz 0x004AE749
004AE6E1    cmp byte ptr ds:[edi+0x3C], 0x00
004AE6E5    jz 0x004AE749
004AE6E7    movss xmm2, dword ptr ss:[esp+0x40]
004AE6ED    mov eax, edx
004AE6EF    imul eax, dword ptr ss:[esp+0x2C]
004AE6F4    movd xmm1, dword ptr ss:[esp+0x3C]
004AE6FA    cvtdq2ps xmm1, xmm1
004AE6FD    movd xmm0, eax
004AE701    cvtdq2ps xmm0, xmm0
004AE704    addss xmm0, xmm3
004AE708    subss xmm0, xmm2
004AE70C    andps xmm0, xmmword ptr ds:[0x00709490]         ; => [ Data: data_709490 ]
004AE713    comiss xmm0, xmm1
004AE716    jbe 0x004AE749
004AE718    mov eax, dword ptr ss:[esp+0x18]
004AE71C    movaps xmm3, xmm2
004AE71F    imul eax, dword ptr ss:[esp+0x44]
004AE724    xor esi, esi
004AE726    movss dword ptr ss:[esp+0x20], xmm3
004AE72C    mov dword ptr ss:[esp+0x18], esi
004AE730    mov dword ptr ss:[esp+0x24], esi
004AE734    movd xmm0, eax
004AE738    cvtdq2ps xmm4, xmm0
004AE73B    addss xmm4, dword ptr ss:[esp+0x1C]
004AE741    movss dword ptr ss:[esp+0x1C], xmm4
004AE747    jmp 0x004AE753
004AE749    movss xmm4, dword ptr ss:[esp+0x1C]
004AE74F    mov esi, dword ptr ss:[esp+0x18]
004AE753    cmp byte ptr ss:[esp+0x11], 0x00
004AE758    jz 0x004AE760
004AE75A    mov eax, dword ptr ss:[esp+0x48]
004AE75E    jmp 0x004AE771
004AE760    cmp byte ptr ss:[esp+0x0F], 0x00
004AE765    jz 0x004AE76F
004AE767    mov eax, dword ptr ss:[esp+0x4C]
004AE76B    neg eax
004AE76D    jmp 0x004AE771
004AE76F    xor eax, eax                                    ; => [ Call: nullptr ]
004AE771    cmp byte ptr ss:[esp+0x12], 0x00
004AE776    jz 0x004AE77E
004AE778    mov ecx, dword ptr ss:[esp+0x50]
004AE77C    jmp 0x004AE78F
004AE77E    cmp byte ptr ss:[esp+0x10], 0x00
004AE783    jz 0x004AE78D
004AE785    mov ecx, dword ptr ss:[esp+0x54]
004AE789    neg ecx
004AE78B    jmp 0x004AE78F
004AE78D    xor ecx, ecx
004AE78F    movss xmm0, dword ptr ds:[ebx+0x7C]
004AE794    movd xmm2, eax
004AE798    cvtdq2ps xmm2, xmm2
004AE79B    movd xmm1, ecx
004AE79F    addss xmm2, xmm4
004AE7A3    cvtdq2ps xmm1, xmm1
004AE7A6    ucomiss xmm0, xmm2
004AE7A9    addss xmm1, xmm3
004AE7AD    lahf
004AE7AE    test ah, 0x44
004AE7B1    jp 0x004AE7C4
004AE7B3    movss xmm0, dword ptr ds:[ebx+0x80]
004AE7BB    ucomiss xmm0, xmm1
004AE7BE    lahf
004AE7BF    test ah, 0x44
004AE7C2    jnp 0x004AE7D5
004AE7C4    movss dword ptr ds:[ebx+0x7C], xmm2
004AE7C9    movss dword ptr ds:[ebx+0x80], xmm1
004AE7D1    mov byte ptr ds:[ebx+0x70], 0x01
004AE7D5    cmp byte ptr ss:[esp+0x13], 0x00
004AE7DA    jz 0x004AE80B
004AE7DC    imul edx, dword ptr ss:[esp+0x2C]
004AE7E1    lea ecx, ss:[esp+0x24]
004AE7E5    cmp esi, dword ptr ss:[esp+0x5C]
004AE7E9    lea eax, ss:[esp+0x58]
004AE7ED    cmovnl eax, ecx
004AE7F0    mov ecx, dword ptr ds:[eax]
004AE7F2    movd xmm0, edx
004AE7F6    cvtdq2ps xmm0, xmm0
004AE7F9    mov dword ptr ss:[esp+0x18], ecx
004AE7FD    mov dword ptr ss:[esp+0x24], ecx
004AE801    addss xmm0, xmm3
004AE805    movss dword ptr ss:[esp+0x20], xmm0
004AE80B    mov ecx, dword ptr ss:[esp+0x14]
004AE80F    mov ebx, dword ptr ss:[esp+0x30]
004AE813    inc ebx
004AE814    mov dword ptr ss:[esp+0x30], ebx
004AE818    cmp ebx, ecx
004AE81A    jl 0x004AE544
004AE820    pop edi
004AE821    pop esi
004AE822    pop ebx
004AE823    add esp, 0x54
004AE826    ret 0x04
