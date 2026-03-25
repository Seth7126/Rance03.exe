// ============================================================
// 函数名称: sub_5e97f0
// 起始地址: 0x5e97f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E97F0    push 0xFFFFFFFF
005E97F2    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
005E97F7    mov eax, dword ptr fs:[0x00000000]
005E97FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E97FE    sub esp, 0x0C
005E9801    push ebx
005E9802    push ebp
005E9803    push esi
005E9804    push edi
005E9805    mov eax, dword ptr ds:[0x0074A408]
005E980A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E980C    push eax
005E980D    lea eax, ss:[esp+0x20]
005E9811    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E9817    mov edi, ecx
005E9819    call 0x005E9A10                                 ; => [ Call: sub_5e9a10 ]
005E981E    mov ecx, dword ptr ss:[esp+0x44]
005E9822    mov dword ptr ds:[edi+0x08], ecx
005E9825    test ecx, ecx
005E9827    jz 0x005E9900
005E982D    mov eax, dword ptr ds:[ecx]
005E982F    call dword ptr ds:[eax]
005E9831    mov esi, dword ptr ss:[esp+0x30]
005E9835    mov eax, 0x01
005E983A    mov ecx, dword ptr ss:[esp+0x34]
005E983E    mov dword ptr ds:[edi+0x14], esi
005E9841    mov dword ptr ds:[edi+0x18], ecx
005E9844    cmp esi, eax
005E9846    jle 0x005E984E
005E9848    add eax, eax
005E984A    cmp eax, esi
005E984C    jl 0x005E9848
005E984E    mov dword ptr ds:[edi+0x1C], eax
005E9851    mov eax, 0x01
005E9856    cmp ecx, eax
005E9858    jle 0x005E9866
005E985A    lea ebx, ds:[ebx]
005E9860    add eax, eax
005E9862    cmp eax, ecx
005E9864    jl 0x005E9860
005E9866    mov ebp, dword ptr ss:[esp+0x3C]
005E986A    mov dword ptr ds:[edi+0x20], eax
005E986D    mov eax, ecx
005E986F    imul eax, ebp
005E9872    mov ebx, dword ptr ss:[esp+0x40]
005E9876    mov dword ptr ds:[edi+0x24], ebp
005E9879    mov dword ptr ds:[edi+0x28], ebx
005E987C    cdq
005E987D    idiv esi
005E987F    cmp eax, ebx
005E9881    jnle 0x005E988B
005E9883    mov dword ptr ds:[edi+0x2C], ebp
005E9886    mov dword ptr ds:[edi+0x30], eax
005E9889    jmp 0x005E9899
005E988B    mov eax, esi
005E988D    mov dword ptr ds:[edi+0x30], ebx
005E9890    imul eax, ebx
005E9893    cdq
005E9894    idiv ecx
005E9896    mov dword ptr ds:[edi+0x2C], eax
005E9899    cmp ebp, esi
005E989B    jnz 0x005E98A5
005E989D    cmp ebx, ecx
005E989F    jnz 0x005E98A5
005E98A1    xor eax, eax
005E98A3    jmp 0x005E98AA
005E98A5    mov eax, 0x01
005E98AA    cmp byte ptr ss:[esp+0x38], 0x00
005E98AF    mov byte ptr ds:[edi+0x38], al
005E98B2    jz 0x005E9939
005E98B8    mov ecx, dword ptr ds:[edi+0x08]
005E98BB    mov eax, dword ptr ds:[ecx]
005E98BD    call dword ptr ds:[eax+0x4C]
005E98C0    mov dword ptr ds:[edi+0x0C], eax
005E98C3    test eax, eax
005E98C5    jz 0x005E9900
005E98C7    mov ecx, dword ptr ds:[edi+0x08]
005E98CA    mov esi, dword ptr ds:[eax]
005E98CC    push 0x01
005E98CE    mov eax, dword ptr ds:[ecx]
005E98D0    call dword ptr ds:[eax+0x84]
005E98D6    mov ecx, dword ptr ds:[edi+0x0C]
005E98D9    push eax
005E98DA    mov eax, dword ptr ds:[esi+0x30]
005E98DD    push 0x01
005E98DF    push 0x01
005E98E1    push dword ptr ds:[edi+0x20]
005E98E4    push dword ptr ds:[edi+0x1C]
005E98E7    call eax
005E98E9    test al, al
005E98EB    jnz 0x005E9907
005E98ED    push dword ptr ds:[edi+0x20]
005E98F0    push dword ptr ds:[edi+0x1C]
005E98F3    push 0x6EB774
005E98F8    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E98FD    add esp, 0x0C
005E9900    xor al, al
005E9902    jmp 0x005E99F2
005E9907    mov ecx, dword ptr ds:[edi+0x08]
005E990A    mov eax, dword ptr ds:[ecx]
005E990C    call dword ptr ds:[eax+0x58]
005E990F    mov ecx, eax
005E9911    mov dword ptr ds:[edi+0x10], ecx
005E9914    test ecx, ecx
005E9916    jz 0x005E9900
005E9918    mov eax, dword ptr ds:[ecx]
005E991A    sub esp, 0x08
005E991D    mov dword ptr ss:[esp+0x04], 0x3F800000
005E9925    mov dword ptr ss:[esp], 0x00
005E992C    push dword ptr ds:[edi+0x18]
005E992F    push dword ptr ds:[edi+0x14]
005E9932    push 0x00
005E9934    push 0x00
005E9936    call dword ptr ds:[eax+0x28]
005E9939    mov ecx, dword ptr ds:[edi+0x08]
005E993C    mov eax, dword ptr ds:[ecx]
005E993E    call dword ptr ds:[eax+0x54]
005E9941    mov dword ptr ds:[edi+0x34], eax
005E9944    test eax, eax
005E9946    jz 0x005E9900
005E9948    mov dword ptr ss:[esp+0x14], 0x00
005E9950    mov dword ptr ss:[esp+0x18], 0x00
005E9958    mov dword ptr ss:[esp+0x1C], 0x00
005E9960    lea eax, ss:[esp+0x38]
005E9964    mov dword ptr ss:[esp+0x28], 0x00
005E996C    push eax
005E996D    lea ecx, ss:[esp+0x18]
005E9971    mov dword ptr ss:[esp+0x3C], 0x00
005E9979    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005E997E    lea eax, ss:[esp+0x38]
005E9982    mov dword ptr ss:[esp+0x38], 0x04
005E998A    push eax
005E998B    lea ecx, ss:[esp+0x18]
005E998F    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005E9994    lea eax, ss:[esp+0x38]
005E9998    mov dword ptr ss:[esp+0x38], 0x06
005E99A0    push eax
005E99A1    lea ecx, ss:[esp+0x18]
005E99A5    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005E99AA    mov ecx, dword ptr ds:[edi+0x34]
005E99AD    mov eax, dword ptr ss:[esp+0x18]
005E99B1    mov esi, dword ptr ss:[esp+0x14]
005E99B5    sub eax, esi
005E99B7    push 0x00
005E99B9    mov edx, dword ptr ds:[ecx]
005E99BB    sar eax, 0x02
005E99BE    push eax
005E99BF    push esi
005E99C0    mov eax, dword ptr ds:[edx+0x08]
005E99C3    push 0x04
005E99C5    call eax
005E99C7    test al, al
005E99C9    jz 0x005E99E1
005E99CB    mov ecx, edi
005E99CD    call 0x005E9A90
005E99D2    test al, al
005E99D4    jz 0x005E99E1                                   ; => [ Call: sub_5e9a90 ]
005E99D6    mov eax, dword ptr ss:[esp+0x48]
005E99DA    mov bl, 0x01
005E99DC    mov dword ptr ds:[edi+0x3C], eax
005E99DF    jmp 0x005E99E3
005E99E1    xor bl, bl
005E99E3    test esi, esi
005E99E5    jz 0x005E99F0
005E99E7    push esi
005E99E8    call 0x0069AD76                                 ; => [ Call: j__free ]
005E99ED    add esp, 0x04
005E99F0    mov al, bl
005E99F2    mov ecx, dword ptr ss:[esp+0x20]
005E99F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E99FD    pop ecx
005E99FE    pop edi
005E99FF    pop esi
005E9A00    pop ebp
005E9A01    pop ebx
005E9A02    add esp, 0x18
005E9A05    ret 0x1C
