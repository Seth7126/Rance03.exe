// ============================================================
// 函数名称: sub_53a8d0
// 起始地址: 0x53a8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A8D0    push 0xFFFFFFFF
0053A8D2    push 0x6B9358                                   ; => [ Call: sub_6b9358 ]
0053A8D7    mov eax, dword ptr fs:[0x00000000]
0053A8DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053A8DE    sub esp, 0x88
0053A8E4    push ebx
0053A8E5    push ebp
0053A8E6    push esi
0053A8E7    push edi
0053A8E8    mov eax, dword ptr ds:[0x0074A408]
0053A8ED    xor eax, esp
0053A8EF    push eax
0053A8F0    lea eax, ss:[esp+0x9C]
0053A8F7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053A8FD    mov ebx, ecx
0053A8FF    mov edi, dword ptr ss:[esp+0xB4]
0053A906    mov ecx, edi
0053A908    mov eax, dword ptr ds:[edi]
0053A90A    call dword ptr ds:[eax+0x18]
0053A90D    cmp eax, 0x20
0053A910    jz 0x0053A919                                   ; => [ Data: __security_cookie ]
0053A912    xor al, al
0053A914    jmp 0x0053ACD3
0053A919    mov eax, dword ptr ds:[ebx]
0053A91B    mov ecx, ebx
0053A91D    push 0x00
0053A91F    push 0x00
0053A921    call dword ptr ds:[eax+0x08]
0053A924    mov edx, dword ptr ds:[edi]
0053A926    mov ecx, edi
0053A928    push 0x00
0053A92A    push 0x00
0053A92C    mov dword ptr ss:[esp+0x1C], eax
0053A930    call dword ptr ds:[edx+0x08]
0053A933    mov edx, dword ptr ds:[ebx]
0053A935    mov ecx, ebx
0053A937    mov dword ptr ss:[esp+0x68], eax
0053A93B    call dword ptr ds:[edx+0x18]
0053A93E    mov ebp, dword ptr ss:[esp+0xAC]
0053A945    mov ecx, ebx
0053A947    imul eax, ebp
0053A94A    cdq
0053A94B    and edx, 0x07
0053A94E    lea esi, ds:[edx+eax*1]
0053A951    mov edx, dword ptr ds:[ebx]
0053A953    sar esi, 0x03
0053A956    call dword ptr ds:[edx+0x1C]
0053A959    mov edx, dword ptr ds:[edi]
0053A95B    sub eax, esi
0053A95D    mov ecx, edi
0053A95F    mov dword ptr ss:[esp+0x70], eax
0053A963    call dword ptr ds:[edx+0x1C]
0053A966    mov ebx, dword ptr ss:[esp+0xB8]
0053A96D    lea ecx, ss:[esp+0x90]
0053A974    mov dword ptr ss:[esp+0x48], eax
0053A978    mov eax, ebx
0053A97A    imul eax, dword ptr ss:[esp+0xBC]
0053A982    push ebp
0053A983    mov dword ptr ss:[esp+0x2C], eax
0053A987    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0053A98C    mov dword ptr ss:[esp+0xA4], 0x00
0053A997    xor ecx, ecx
0053A999    mov edi, dword ptr ss:[esp+0x94]
0053A9A0    sub edi, dword ptr ss:[esp+0x90]
0053A9A7    sar edi, 0x02
0053A9AA    test edi, edi
0053A9AC    jle 0x0053A9C6
0053A9AE    xor esi, esi
0053A9B0    mov eax, esi
0053A9B2    add esi, ebx
0053A9B4    cdq
0053A9B5    idiv ebp
0053A9B7    mov edx, dword ptr ss:[esp+0x90]
0053A9BE    mov dword ptr ds:[edx+ecx*4], eax
0053A9C1    inc ecx
0053A9C2    cmp ecx, edi
0053A9C4    jl 0x0053A9B0
0053A9C6    push ebp
0053A9C7    lea ecx, ss:[esp+0x84]
0053A9CE    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0053A9D3    mov edi, dword ptr ss:[esp+0x84]
0053A9DA    xor ecx, ecx
0053A9DC    sub edi, dword ptr ss:[esp+0x80]
0053A9E3    sar edi, 0x02
0053A9E6    test edi, edi
0053A9E8    jle 0x0053AA07
0053A9EA    mov esi, ebx
0053A9EC    lea esp, ss:[esp]
0053A9F0    mov eax, esi
0053A9F2    add esi, ebx
0053A9F4    cdq
0053A9F5    idiv ebp
0053A9F7    mov edx, dword ptr ss:[esp+0x80]
0053A9FE    inc eax
0053A9FF    mov dword ptr ds:[edx+ecx*4], eax
0053AA02    inc ecx
0053AA03    cmp ecx, edi
0053AA05    jl 0x0053A9F0
0053AA07    mov ebp, dword ptr ss:[esp+0xB0]
0053AA0E    test ebp, ebp
0053AA10    jle 0x0053ACA9
0053AA16    mov edi, dword ptr ss:[esp+0xBC]
0053AA1D    xor ecx, ecx
0053AA1F    mov eax, edi
0053AA21    mov dword ptr ss:[esp+0x38], ecx
0053AA25    neg eax
0053AA27    mov dword ptr ss:[esp+0x64], ebp
0053AA2B    mov esi, ebp
0053AA2D    mov dword ptr ss:[esp+0x78], eax
0053AA31    mov dword ptr ss:[esp+0x40], esi
0053AA35    mov eax, ecx
0053AA37    cdq
0053AA38    idiv ebp
0053AA3A    mov dword ptr ss:[esp+0x2C], eax
0053AA3E    lea eax, ds:[ecx+edi*1]
0053AA41    mov dword ptr ss:[esp+0x5C], eax
0053AA45    cdq
0053AA46    idiv ebp
0053AA48    mov edx, dword ptr ss:[esp+0xAC]
0053AA4F    inc eax
0053AA50    mov dword ptr ss:[esp+0x50], eax
0053AA54    mov eax, dword ptr ss:[esp+0x2C]
0053AA58    mov ecx, eax
0053AA5A    imul eax, dword ptr ss:[esp+0x48]
0053AA5F    imul ecx, ebp
0053AA62    add eax, dword ptr ss:[esp+0x68]
0053AA66    mov dword ptr ss:[esp+0x7C], ecx
0053AA6A    mov dword ptr ss:[esp+0x74], eax
0053AA6E    test edx, edx
0053AA70    jle 0x0053AC83
0053AA76    mov ecx, dword ptr ss:[esp+0x80]
0053AA7D    mov eax, ebx
0053AA7F    neg eax
0053AA81    mov dword ptr ss:[esp+0x18], ecx
0053AA85    mov dword ptr ss:[esp+0x6C], eax
0053AA89    xor edi, edi
0053AA8B    mov eax, dword ptr ss:[esp+0x90]
0053AA92    sub eax, ecx
0053AA94    mov dword ptr ss:[esp+0x30], edx
0053AA98    mov dword ptr ss:[esp+0x8C], eax
0053AA9F    mov dword ptr ss:[esp+0x54], edx
0053AAA3    mov edx, dword ptr ss:[esp+0x7C]
0053AAA7    xor esi, esi
0053AAA9    mov dword ptr ss:[esp+0x1C], esi
0053AAAD    xor eax, eax
0053AAAF    mov esi, dword ptr ss:[esp+0x74]
0053AAB3    xor ecx, ecx
0053AAB5    mov dword ptr ss:[esp+0x34], esi
0053AAB9    xor ebp, ebp
0053AABB    mov esi, dword ptr ss:[esp+0x50]
0053AABF    cmp dword ptr ss:[esp+0x2C], esi
0053AAC3    mov esi, eax
0053AAC5    mov dword ptr ss:[esp+0x58], edx
0053AAC9    mov edx, dword ptr ss:[esp+0xAC]
0053AAD0    mov dword ptr ss:[esp+0x20], ecx
0053AAD4    mov dword ptr ss:[esp+0x3C], eax
0053AAD8    mov dword ptr ss:[esp+0x24], ebp
0053AADC    jnl 0x0053AC22
0053AAE2    mov eax, dword ptr ss:[esp+0x50]
0053AAE6    sub eax, dword ptr ss:[esp+0x2C]
0053AAEA    mov ebx, dword ptr ss:[esp+0x38]
0053AAEE    mov dword ptr ss:[esp+0x4C], eax
0053AAF2    mov eax, dword ptr ss:[esp+0x58]
0053AAF6    mov ecx, eax
0053AAF8    mov ebp, dword ptr ss:[esp+0xB0]
0053AAFF    add eax, ebp
0053AB01    mov dword ptr ss:[esp+0x58], eax
0053AB05    cmp ecx, ebx
0053AB07    jnl 0x0053AB11
0053AB09    mov ebp, dword ptr ss:[esp+0x40]
0053AB0D    add ebp, ecx
0053AB0F    mov ecx, ebx
0053AB11    lea eax, ds:[ecx+ebp*1]
0053AB14    cmp eax, dword ptr ss:[esp+0x5C]
0053AB18    jle 0x0053AB2D
0053AB1A    mov ebp, ebx
0053AB1C    sub ebp, ecx
0053AB1E    add ebp, dword ptr ss:[esp+0xBC]
0053AB25    test ebp, ebp
0053AB27    jle 0x0053AC05
0053AB2D    mov ebx, dword ptr ss:[esp+0x18]
0053AB31    mov esi, dword ptr ss:[esp+0x8C]
0053AB38    mov eax, dword ptr ss:[esp+0x34]
0053AB3C    mov ecx, dword ptr ds:[esi+ebx*1]
0053AB3F    mov ebx, ecx
0053AB41    mov esi, dword ptr ss:[esp+0x1C]
0053AB45    imul ebx, edx
0053AB48    mov dword ptr ss:[esp+0x60], ecx
0053AB4C    lea eax, ds:[eax+ecx*4]
0053AB4F    mov dword ptr ss:[esp+0x44], eax
0053AB53    mov eax, dword ptr ss:[esp+0x18]
0053AB57    cmp ecx, dword ptr ds:[eax]
0053AB59    jnl 0x0053ABF9
0053AB5F    nop
0053AB60    mov esi, ebx
0053AB62    mov eax, edx
0053AB64    add ebx, edx
0053AB66    cmp esi, edi
0053AB68    jnl 0x0053AB72
0053AB6A    mov eax, dword ptr ss:[esp+0x30]
0053AB6E    add eax, esi
0053AB70    mov esi, edi
0053AB72    mov edx, dword ptr ss:[esp+0xB8]
0053AB79    lea ecx, ds:[eax+esi*1]
0053AB7C    add edx, edi
0053AB7E    cmp ecx, edx
0053AB80    jle 0x0053AB91
0053AB82    mov eax, edi
0053AB84    sub eax, esi
0053AB86    add eax, dword ptr ss:[esp+0xB8]
0053AB8D    test eax, eax
0053AB8F    jle 0x0053ABEE
0053AB91    mov edx, dword ptr ss:[esp+0x44]
0053AB95    imul eax, ebp
0053AB98    mov esi, dword ptr ss:[esp+0x1C]
0053AB9C    movzx ecx, byte ptr ds:[edx]
0053AB9F    imul ecx, eax
0053ABA2    add dword ptr ss:[esp+0x3C], ecx
0053ABA6    movzx ecx, byte ptr ds:[edx+0x01]
0053ABAA    imul ecx, eax
0053ABAD    add dword ptr ss:[esp+0x20], ecx
0053ABB1    movzx ecx, byte ptr ds:[edx+0x02]
0053ABB5    imul ecx, eax
0053ABB8    add esi, ecx
0053ABBA    movzx ecx, byte ptr ds:[edx+0x03]
0053ABBE    imul ecx, eax
0053ABC1    add edx, 0x04
0053ABC4    mov eax, dword ptr ss:[esp+0x18]
0053ABC8    mov dword ptr ss:[esp+0x44], edx
0053ABCC    mov edx, dword ptr ss:[esp+0xAC]
0053ABD3    mov dword ptr ss:[esp+0x1C], esi
0053ABD7    add dword ptr ss:[esp+0x24], ecx
0053ABDB    mov ecx, dword ptr ss:[esp+0x60]
0053ABDF    inc ecx
0053ABE0    mov dword ptr ss:[esp+0x60], ecx
0053ABE4    cmp ecx, dword ptr ds:[eax]
0053ABE6    jl 0x0053AB60
0053ABEC    jmp 0x0053ABF2
0053ABEE    mov esi, dword ptr ss:[esp+0x1C]
0053ABF2    mov edx, dword ptr ss:[esp+0xAC]
0053ABF9    mov ecx, dword ptr ss:[esp+0x48]
0053ABFD    add dword ptr ss:[esp+0x34], ecx
0053AC01    mov ebx, dword ptr ss:[esp+0x38]
0053AC05    dec dword ptr ss:[esp+0x4C]
0053AC09    jnz 0x0053AAF2
0053AC0F    mov ebx, dword ptr ss:[esp+0xB8]
0053AC16    mov ecx, dword ptr ss:[esp+0x20]
0053AC1A    mov eax, dword ptr ss:[esp+0x3C]
0053AC1E    mov ebp, dword ptr ss:[esp+0x24]
0053AC22    cdq
0053AC23    add edi, ebx
0053AC25    idiv dword ptr ss:[esp+0x28]
0053AC29    mov edx, dword ptr ss:[esp+0x14]
0053AC2D    add dword ptr ss:[esp+0x18], 0x04
0053AC32    mov byte ptr ds:[edx], al
0053AC34    mov eax, ecx
0053AC36    cdq
0053AC37    idiv dword ptr ss:[esp+0x28]
0053AC3B    mov ecx, dword ptr ss:[esp+0x14]
0053AC3F    mov byte ptr ds:[ecx+0x01], al
0053AC42    mov eax, esi
0053AC44    cdq
0053AC45    idiv dword ptr ss:[esp+0x28]
0053AC49    mov byte ptr ds:[ecx+0x02], al
0053AC4C    mov eax, ebp
0053AC4E    cdq
0053AC4F    idiv dword ptr ss:[esp+0x28]
0053AC53    mov byte ptr ds:[ecx+0x03], al
0053AC56    add ecx, 0x04
0053AC59    mov eax, dword ptr ss:[esp+0x6C]
0053AC5D    add dword ptr ss:[esp+0x30], eax
0053AC61    dec dword ptr ss:[esp+0x54]
0053AC65    mov dword ptr ss:[esp+0x14], ecx
0053AC69    jnz 0x0053AAA3
0053AC6F    mov ebp, dword ptr ss:[esp+0xB0]
0053AC76    mov esi, dword ptr ss:[esp+0x40]
0053AC7A    mov edi, dword ptr ss:[esp+0xBC]
0053AC81    jmp 0x0053AC87
0053AC83    mov ecx, dword ptr ss:[esp+0x14]
0053AC87    add ecx, dword ptr ss:[esp+0x70]
0053AC8B    add esi, dword ptr ss:[esp+0x78]
0053AC8F    dec dword ptr ss:[esp+0x64]
0053AC93    mov dword ptr ss:[esp+0x14], ecx
0053AC97    mov ecx, dword ptr ss:[esp+0x5C]
0053AC9B    mov dword ptr ss:[esp+0x38], ecx
0053AC9F    mov dword ptr ss:[esp+0x40], esi
0053ACA3    jnz 0x0053AA35
0053ACA9    mov eax, dword ptr ss:[esp+0x80]
0053ACB0    test eax, eax
0053ACB2    jz 0x0053ACBD
0053ACB4    push eax
0053ACB5    call 0x0069AD76                                 ; => [ Call: j__free ]
0053ACBA    add esp, 0x04
0053ACBD    mov eax, dword ptr ss:[esp+0x90]
0053ACC4    test eax, eax
0053ACC6    jz 0x0053ACD1
0053ACC8    push eax
0053ACC9    call 0x0069AD76                                 ; => [ Call: j__free ]
0053ACCE    add esp, 0x04
0053ACD1    mov al, 0x01
0053ACD3    mov ecx, dword ptr ss:[esp+0x9C]
0053ACDA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053ACE1    pop ecx
0053ACE2    pop edi
0053ACE3    pop esi
0053ACE4    pop ebp
0053ACE5    pop ebx
0053ACE6    add esp, 0x94
0053ACEC    ret 0x14
