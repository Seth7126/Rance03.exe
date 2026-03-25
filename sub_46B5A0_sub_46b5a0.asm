// ============================================================
// 函数名称: sub_46b5a0
// 起始地址: 0x46b5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046B5A0    push 0xFFFFFFFF
0046B5A2    push 0x6B9358                                   ; => [ Call: sub_6b9358 ]
0046B5A7    mov eax, dword ptr fs:[0x00000000]
0046B5AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046B5AE    sub esp, 0x88
0046B5B4    push ebx
0046B5B5    push ebp
0046B5B6    push esi
0046B5B7    push edi
0046B5B8    mov eax, dword ptr ds:[0x0074A408]
0046B5BD    xor eax, esp
0046B5BF    push eax
0046B5C0    lea eax, ss:[esp+0x9C]
0046B5C7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046B5CD    mov esi, dword ptr ss:[esp+0xAC]
0046B5D4    mov ecx, esi
0046B5D6    mov eax, dword ptr ds:[esi]
0046B5D8    call dword ptr ds:[eax+0x18]                    ; => [ Data: __security_cookie ]
0046B5DB    cmp eax, 0x20
0046B5DE    jnz 0x0046B9D1
0046B5E4    mov edi, dword ptr ss:[esp+0xC0]
0046B5EB    mov ecx, edi
0046B5ED    mov eax, dword ptr ds:[edi]
0046B5EF    call dword ptr ds:[eax+0x18]
0046B5F2    cmp eax, 0x20
0046B5F5    jnz 0x0046B9D1
0046B5FB    push dword ptr ss:[esp+0xB4]
0046B602    mov eax, dword ptr ds:[esi]
0046B604    mov ecx, esi
0046B606    push dword ptr ss:[esp+0xB4]
0046B60D    call dword ptr ds:[eax+0x08]
0046B610    push dword ptr ss:[esp+0xC8]
0046B617    mov edx, dword ptr ds:[edi]
0046B619    mov ecx, edi
0046B61B    push dword ptr ss:[esp+0xC8]
0046B622    mov dword ptr ss:[esp+0x1C], eax
0046B626    call dword ptr ds:[edx+0x08]
0046B629    mov edx, dword ptr ds:[esi]
0046B62B    mov ecx, esi
0046B62D    mov dword ptr ss:[esp+0x68], eax
0046B631    call dword ptr ds:[edx+0x1C]
0046B634    mov ebx, dword ptr ss:[esp+0xB8]
0046B63B    mov ecx, edi
0046B63D    lea edx, ds:[ebx*4]
0046B644    sub eax, edx
0046B646    mov edx, dword ptr ds:[edi]
0046B648    mov dword ptr ss:[esp+0x70], eax
0046B64C    call dword ptr ds:[edx+0x1C]
0046B64F    mov ebp, dword ptr ss:[esp+0xCC]
0046B656    lea ecx, ss:[esp+0x90]
0046B65D    mov dword ptr ss:[esp+0x48], eax
0046B661    mov eax, ebp
0046B663    imul eax, dword ptr ss:[esp+0xD0]
0046B66B    push ebx
0046B66C    mov dword ptr ss:[esp+0x28], eax
0046B670    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0046B675    mov dword ptr ss:[esp+0xA4], 0x00
0046B680    xor ecx, ecx
0046B682    mov edi, dword ptr ss:[esp+0x94]
0046B689    sub edi, dword ptr ss:[esp+0x90]
0046B690    sar edi, 0x02
0046B693    test edi, edi
0046B695    jle 0x0046B6B6
0046B697    xor esi, esi
0046B699    lea esp, ss:[esp]
0046B6A0    mov eax, esi
0046B6A2    add esi, ebp
0046B6A4    cdq
0046B6A5    idiv ebx
0046B6A7    mov edx, dword ptr ss:[esp+0x90]
0046B6AE    mov dword ptr ds:[edx+ecx*4], eax
0046B6B1    inc ecx
0046B6B2    cmp ecx, edi
0046B6B4    jl 0x0046B6A0
0046B6B6    push ebx
0046B6B7    lea ecx, ss:[esp+0x84]
0046B6BE    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0046B6C3    mov edi, dword ptr ss:[esp+0x84]
0046B6CA    xor ecx, ecx
0046B6CC    sub edi, dword ptr ss:[esp+0x80]
0046B6D3    sar edi, 0x02
0046B6D6    test edi, edi
0046B6D8    jle 0x0046B6F7
0046B6DA    mov esi, ebp
0046B6DC    lea esp, ss:[esp]
0046B6E0    mov eax, esi
0046B6E2    add esi, ebp
0046B6E4    cdq
0046B6E5    idiv ebx
0046B6E7    mov edx, dword ptr ss:[esp+0x80]
0046B6EE    inc eax
0046B6EF    mov dword ptr ds:[edx+ecx*4], eax
0046B6F2    inc ecx
0046B6F3    cmp ecx, edi
0046B6F5    jl 0x0046B6E0
0046B6F7    mov ebx, dword ptr ss:[esp+0xBC]
0046B6FE    test ebx, ebx
0046B700    jle 0x0046B9A9
0046B706    mov esi, dword ptr ss:[esp+0xD0]
0046B70D    xor ecx, ecx
0046B70F    mov eax, esi
0046B711    mov dword ptr ss:[esp+0x34], ecx
0046B715    neg eax
0046B717    mov dword ptr ss:[esp+0x44], ebx
0046B71B    mov ebp, ebx
0046B71D    mov dword ptr ss:[esp+0x78], eax
0046B721    mov dword ptr ss:[esp+0x3C], ebp
0046B725    mov eax, ecx
0046B727    cdq
0046B728    idiv ebx
0046B72A    mov edi, eax
0046B72C    lea eax, ds:[ecx+esi*1]
0046B72F    mov dword ptr ss:[esp+0x5C], eax
0046B733    cdq
0046B734    idiv ebx
0046B736    mov edx, dword ptr ss:[esp+0xB8]
0046B73D    inc eax
0046B73E    mov dword ptr ss:[esp+0x64], edi
0046B742    mov dword ptr ss:[esp+0x50], eax
0046B746    mov eax, edi
0046B748    imul eax, ebx
0046B74B    mov dword ptr ss:[esp+0x7C], eax
0046B74F    mov eax, edi
0046B751    imul eax, dword ptr ss:[esp+0x48]
0046B756    add eax, dword ptr ss:[esp+0x68]
0046B75A    mov dword ptr ss:[esp+0x74], eax
0046B75E    test edx, edx
0046B760    jle 0x0046B983
0046B766    mov ebx, dword ptr ss:[esp+0xCC]
0046B76D    xor edi, edi
0046B76F    mov ecx, dword ptr ss:[esp+0x80]
0046B776    mov eax, ebx
0046B778    neg eax
0046B77A    mov dword ptr ss:[esp+0x18], ecx
0046B77E    mov dword ptr ss:[esp+0x6C], eax
0046B782    mov eax, dword ptr ss:[esp+0x90]
0046B789    sub eax, ecx
0046B78B    mov dword ptr ss:[esp+0x2C], edx
0046B78F    mov dword ptr ss:[esp+0x8C], eax
0046B796    mov dword ptr ss:[esp+0x54], edx
0046B79A    lea ebx, ds:[ebx]
0046B7A0    mov edx, dword ptr ss:[esp+0x7C]
0046B7A4    xor esi, esi
0046B7A6    mov dword ptr ss:[esp+0x1C], esi
0046B7AA    xor eax, eax
0046B7AC    mov esi, dword ptr ss:[esp+0x74]
0046B7B0    xor ecx, ecx
0046B7B2    mov dword ptr ss:[esp+0x38], esi
0046B7B6    xor ebp, ebp
0046B7B8    mov esi, dword ptr ss:[esp+0x50]
0046B7BC    cmp dword ptr ss:[esp+0x64], esi
0046B7C0    mov esi, eax
0046B7C2    mov dword ptr ss:[esp+0x58], edx
0046B7C6    mov edx, dword ptr ss:[esp+0xB8]
0046B7CD    mov dword ptr ss:[esp+0x28], ecx
0046B7D1    mov dword ptr ss:[esp+0x20], eax
0046B7D5    mov dword ptr ss:[esp+0x30], ebp
0046B7D9    jnl 0x0046B922
0046B7DF    mov eax, dword ptr ss:[esp+0x50]
0046B7E3    sub eax, dword ptr ss:[esp+0x64]
0046B7E7    mov ebx, dword ptr ss:[esp+0x34]
0046B7EB    mov dword ptr ss:[esp+0x4C], eax
0046B7EF    nop
0046B7F0    mov eax, dword ptr ss:[esp+0x58]
0046B7F4    mov ecx, eax
0046B7F6    mov ebp, dword ptr ss:[esp+0xBC]
0046B7FD    add eax, ebp
0046B7FF    mov dword ptr ss:[esp+0x58], eax
0046B803    cmp ecx, ebx
0046B805    jnl 0x0046B80F
0046B807    mov ebp, dword ptr ss:[esp+0x3C]
0046B80B    add ebp, ecx
0046B80D    mov ecx, ebx
0046B80F    lea eax, ds:[ecx+ebp*1]
0046B812    cmp eax, dword ptr ss:[esp+0x5C]
0046B816    jle 0x0046B82B
0046B818    mov ebp, ebx
0046B81A    sub ebp, ecx
0046B81C    add ebp, dword ptr ss:[esp+0xD0]
0046B823    test ebp, ebp
0046B825    jle 0x0046B905
0046B82B    mov ebx, dword ptr ss:[esp+0x18]
0046B82F    mov esi, dword ptr ss:[esp+0x8C]
0046B836    mov eax, dword ptr ss:[esp+0x38]
0046B83A    mov ecx, dword ptr ds:[esi+ebx*1]
0046B83D    mov ebx, ecx
0046B83F    mov esi, dword ptr ss:[esp+0x1C]
0046B843    imul ebx, edx
0046B846    mov dword ptr ss:[esp+0x60], ecx
0046B84A    lea eax, ds:[eax+ecx*4]
0046B84D    mov dword ptr ss:[esp+0x40], eax
0046B851    mov eax, dword ptr ss:[esp+0x18]
0046B855    cmp ecx, dword ptr ds:[eax]
0046B857    jnl 0x0046B8F9
0046B85D    lea ecx, ds:[ecx]
0046B860    mov esi, ebx
0046B862    mov eax, edx
0046B864    add ebx, edx
0046B866    cmp esi, edi
0046B868    jnl 0x0046B872
0046B86A    mov eax, dword ptr ss:[esp+0x2C]
0046B86E    add eax, esi
0046B870    mov esi, edi
0046B872    mov edx, dword ptr ss:[esp+0xCC]
0046B879    lea ecx, ds:[eax+esi*1]
0046B87C    add edx, edi
0046B87E    cmp ecx, edx
0046B880    jle 0x0046B891
0046B882    mov eax, edi
0046B884    sub eax, esi
0046B886    add eax, dword ptr ss:[esp+0xCC]
0046B88D    test eax, eax
0046B88F    jle 0x0046B8EE
0046B891    mov edx, dword ptr ss:[esp+0x40]
0046B895    imul eax, ebp
0046B898    mov esi, dword ptr ss:[esp+0x1C]
0046B89C    movzx ecx, byte ptr ds:[edx]
0046B89F    imul ecx, eax
0046B8A2    add dword ptr ss:[esp+0x20], ecx
0046B8A6    movzx ecx, byte ptr ds:[edx+0x01]
0046B8AA    imul ecx, eax
0046B8AD    add dword ptr ss:[esp+0x28], ecx
0046B8B1    movzx ecx, byte ptr ds:[edx+0x02]
0046B8B5    imul ecx, eax
0046B8B8    add esi, ecx
0046B8BA    movzx ecx, byte ptr ds:[edx+0x03]
0046B8BE    imul ecx, eax
0046B8C1    add edx, 0x04
0046B8C4    mov eax, dword ptr ss:[esp+0x18]
0046B8C8    mov dword ptr ss:[esp+0x40], edx
0046B8CC    mov edx, dword ptr ss:[esp+0xB8]
0046B8D3    mov dword ptr ss:[esp+0x1C], esi
0046B8D7    add dword ptr ss:[esp+0x30], ecx
0046B8DB    mov ecx, dword ptr ss:[esp+0x60]
0046B8DF    inc ecx
0046B8E0    mov dword ptr ss:[esp+0x60], ecx
0046B8E4    cmp ecx, dword ptr ds:[eax]
0046B8E6    jl 0x0046B860
0046B8EC    jmp 0x0046B8F2
0046B8EE    mov esi, dword ptr ss:[esp+0x1C]
0046B8F2    mov edx, dword ptr ss:[esp+0xB8]
0046B8F9    mov ecx, dword ptr ss:[esp+0x48]
0046B8FD    add dword ptr ss:[esp+0x38], ecx
0046B901    mov ebx, dword ptr ss:[esp+0x34]
0046B905    dec dword ptr ss:[esp+0x4C]
0046B909    jnz 0x0046B7F0
0046B90F    mov ebx, dword ptr ss:[esp+0xCC]
0046B916    mov ecx, dword ptr ss:[esp+0x28]
0046B91A    mov eax, dword ptr ss:[esp+0x20]
0046B91E    mov ebp, dword ptr ss:[esp+0x30]
0046B922    cdq
0046B923    add edi, ebx
0046B925    idiv dword ptr ss:[esp+0x24]
0046B929    mov edx, dword ptr ss:[esp+0x14]
0046B92D    add dword ptr ss:[esp+0x18], 0x04
0046B932    mov byte ptr ds:[edx], al
0046B934    mov eax, ecx
0046B936    cdq
0046B937    idiv dword ptr ss:[esp+0x24]
0046B93B    mov ecx, dword ptr ss:[esp+0x14]
0046B93F    mov byte ptr ds:[ecx+0x01], al
0046B942    mov eax, esi
0046B944    cdq
0046B945    idiv dword ptr ss:[esp+0x24]
0046B949    mov byte ptr ds:[ecx+0x02], al
0046B94C    mov eax, ebp
0046B94E    cdq
0046B94F    idiv dword ptr ss:[esp+0x24]
0046B953    mov byte ptr ds:[ecx+0x03], al
0046B956    add ecx, 0x04
0046B959    mov eax, dword ptr ss:[esp+0x6C]
0046B95D    add dword ptr ss:[esp+0x2C], eax
0046B961    dec dword ptr ss:[esp+0x54]
0046B965    mov dword ptr ss:[esp+0x14], ecx
0046B969    jnz 0x0046B7A0
0046B96F    mov ebx, dword ptr ss:[esp+0xBC]
0046B976    mov ebp, dword ptr ss:[esp+0x3C]
0046B97A    mov esi, dword ptr ss:[esp+0xD0]
0046B981    jmp 0x0046B987
0046B983    mov ecx, dword ptr ss:[esp+0x14]
0046B987    add ecx, dword ptr ss:[esp+0x70]
0046B98B    add ebp, dword ptr ss:[esp+0x78]
0046B98F    dec dword ptr ss:[esp+0x44]
0046B993    mov dword ptr ss:[esp+0x14], ecx
0046B997    mov ecx, dword ptr ss:[esp+0x5C]
0046B99B    mov dword ptr ss:[esp+0x34], ecx
0046B99F    mov dword ptr ss:[esp+0x3C], ebp
0046B9A3    jnz 0x0046B725
0046B9A9    mov eax, dword ptr ss:[esp+0x80]
0046B9B0    test eax, eax
0046B9B2    jz 0x0046B9BD
0046B9B4    push eax
0046B9B5    call 0x0069AD76                                 ; => [ Call: j__free ]
0046B9BA    add esp, 0x04
0046B9BD    mov eax, dword ptr ss:[esp+0x90]
0046B9C4    test eax, eax
0046B9C6    jz 0x0046B9D1
0046B9C8    push eax
0046B9C9    call 0x0069AD76                                 ; => [ Call: j__free ]
0046B9CE    add esp, 0x04
0046B9D1    mov ecx, dword ptr ss:[esp+0x9C]
0046B9D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046B9DF    pop ecx
0046B9E0    pop edi
0046B9E1    pop esi
0046B9E2    pop ebp
0046B9E3    pop ebx
0046B9E4    add esp, 0x94
0046B9EA    ret 0x28
