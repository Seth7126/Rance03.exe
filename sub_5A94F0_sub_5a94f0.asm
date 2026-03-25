// ============================================================
// 函数名称: sub_5a94f0
// 起始地址: 0x5a94f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A94F0    push 0xFFFFFFFF
005A94F2    push 0x6C8A40                                   ; => [ Call: sub_6c8a40 ]
005A94F7    mov eax, dword ptr fs:[0x00000000]
005A94FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A94FE    sub esp, 0x20
005A9501    push ebx
005A9502    push ebp
005A9503    push esi
005A9504    push edi
005A9505    mov eax, dword ptr ds:[0x0074A408]
005A950A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A950C    push eax
005A950D    lea eax, ss:[esp+0x34]
005A9511    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A9517    mov ebx, edx
005A9519    mov dword ptr ss:[esp+0x18], ebx
005A951D    test ecx, ecx
005A951F    js 0x005A96C1
005A9525    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A952B    mov eax, dword ptr ds:[edx+0x54]
005A952E    sub eax, dword ptr ds:[edx+0x50]
005A9531    sar eax, 0x02
005A9534    cmp ecx, eax
005A9536    jnl 0x005A96C1
005A953C    mov eax, dword ptr ds:[edx+0x50]
005A953F    mov ecx, dword ptr ds:[eax+ecx*4]
005A9542    test ecx, ecx
005A9544    jz 0x005A96C1
005A954A    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
005A9552    mov dword ptr ss:[esp+0x20], 0x00
005A955A    mov dword ptr ss:[esp+0x24], 0x00
005A9562    lea eax, ss:[esp+0x28]
005A9566    mov dword ptr ss:[esp+0x3C], 0x00
005A956E    push eax
005A956F    add ecx, 0x1D8
005A9575    call 0x00524B50
005A957A    push eax
005A957B    lea ecx, ss:[esp+0x20]
005A957F    mov byte ptr ss:[esp+0x40], 0x01
005A9584    call 0x0048D5D0                                 ; => [ Call: sub_524b50 | Call: sub_48d5d0 ]
005A9589    mov byte ptr ss:[esp+0x3C], 0x00
005A958E    mov eax, dword ptr ss:[esp+0x28]
005A9592    test eax, eax
005A9594    jz 0x005A959F
005A9596    push eax
005A9597    call 0x0069AD76                                 ; => [ Call: j__free ]
005A959C    add esp, 0x04
005A959F    mov ecx, dword ptr ss:[esp+0x20]
005A95A3    mov edi, dword ptr ss:[esp+0x1C]
005A95A7    cmp edi, ecx
005A95A9    jnz 0x005A95C9
005A95AB    mov eax, dword ptr ds:[ebx]
005A95AD    mov ecx, ebx
005A95AF    call dword ptr ds:[eax+0x38]
005A95B2    mov ecx, dword ptr ss:[esp+0x44]
005A95B6    mov eax, dword ptr ds:[ecx]
005A95B8    call dword ptr ds:[eax+0x38]
005A95BB    mov ecx, dword ptr ss:[esp+0x48]
005A95BF    mov eax, dword ptr ds:[ecx]
005A95C1    call dword ptr ds:[eax+0x38]
005A95C4    jmp 0x005A9698
005A95C9    sub ecx, edi
005A95CB    mov eax, 0x2AAAAAAB
005A95D0    imul ecx
005A95D2    push 0x01
005A95D4    sar edx, 0x01
005A95D6    lea ecx, ss:[esp+0x18]
005A95DA    mov eax, edx
005A95DC    shr eax, 0x1F
005A95DF    add eax, edx
005A95E1    mov dword ptr ss:[esp+0x18], eax
005A95E5    mov eax, dword ptr ds:[ebx]
005A95E7    push ecx
005A95E8    mov ecx, ebx
005A95EA    mov eax, dword ptr ds:[eax+0x30]
005A95ED    call eax
005A95EF    test al, al
005A95F1    jnz 0x005A95FA
005A95F3    xor bl, bl
005A95F5    jmp 0x005A969A
005A95FA    mov ebx, dword ptr ss:[esp+0x44]
005A95FE    lea ecx, ss:[esp+0x14]
005A9602    push 0x01
005A9604    push ecx
005A9605    mov ecx, ebx
005A9607    mov eax, dword ptr ds:[ebx]
005A9609    mov eax, dword ptr ds:[eax+0x30]
005A960C    call eax
005A960E    test al, al
005A9610    jnz 0x005A9619
005A9612    xor bl, bl
005A9614    jmp 0x005A969A
005A9619    mov ebp, dword ptr ss:[esp+0x48]
005A961D    lea ecx, ss:[esp+0x14]
005A9621    push 0x01
005A9623    push ecx
005A9624    mov ecx, ebp
005A9626    mov eax, dword ptr ss:[ebp]
005A9629    mov eax, dword ptr ds:[eax+0x30]
005A962C    call eax
005A962E    test al, al
005A9630    jnz 0x005A9636
005A9632    xor bl, bl
005A9634    jmp 0x005A969A
005A9636    xor esi, esi
005A9638    cmp dword ptr ss:[esp+0x14], esi
005A963C    jle 0x005A9698
005A963E    add edi, 0x08
005A9641    mov ecx, dword ptr ss:[esp+0x18]
005A9645    movss xmm0, dword ptr ds:[edi-0x08]
005A964A    push ecx
005A964B    movss dword ptr ss:[esp], xmm0
005A9650    mov eax, dword ptr ds:[ecx]
005A9652    push esi
005A9653    mov eax, dword ptr ds:[eax+0x28]
005A9656    call eax
005A9658    test al, al
005A965A    jz 0x005A9632
005A965C    mov eax, dword ptr ds:[ebx]
005A965E    movss xmm0, dword ptr ds:[edi-0x04]
005A9663    push ecx
005A9664    movss dword ptr ss:[esp], xmm0
005A9669    mov ecx, ebx
005A966B    mov eax, dword ptr ds:[eax+0x28]
005A966E    push esi
005A966F    call eax
005A9671    test al, al
005A9673    jz 0x005A9632
005A9675    mov eax, dword ptr ss:[ebp]
005A9678    movss xmm0, dword ptr ds:[edi]
005A967C    push ecx
005A967D    movss dword ptr ss:[esp], xmm0
005A9682    mov ecx, ebp
005A9684    mov eax, dword ptr ds:[eax+0x28]
005A9687    push esi
005A9688    call eax
005A968A    test al, al
005A968C    jz 0x005A9632
005A968E    inc esi
005A968F    add edi, 0x0C
005A9692    cmp esi, dword ptr ss:[esp+0x14]
005A9696    jl 0x005A9641
005A9698    mov bl, 0x01
005A969A    mov eax, dword ptr ss:[esp+0x1C]
005A969E    test eax, eax
005A96A0    jz 0x005A96AB
005A96A2    push eax
005A96A3    call 0x0069AD76                                 ; => [ Call: j__free ]
005A96A8    add esp, 0x04
005A96AB    mov al, bl
005A96AD    mov ecx, dword ptr ss:[esp+0x34]
005A96B1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A96B8    pop ecx
005A96B9    pop edi
005A96BA    pop esi
005A96BB    pop ebp
005A96BC    pop ebx
005A96BD    add esp, 0x2C
005A96C0    ret
005A96C1    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A96C3    mov ecx, dword ptr ss:[esp+0x34]
005A96C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A96CE    pop ecx
005A96CF    pop edi
005A96D0    pop esi
005A96D1    pop ebp
005A96D2    pop ebx
005A96D3    add esp, 0x2C
005A96D6    ret
