// ============================================================
// 函数名称: sub_61a810
// 起始地址: 0x61a810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061A810    push 0xFFFFFFFF
0061A812    push 0x6CDE88                                   ; => [ Call: sub_6cde88 ]
0061A817    mov eax, dword ptr fs:[0x00000000]
0061A81D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061A81E    sub esp, 0x48
0061A821    mov eax, dword ptr ds:[0x0074A408]
0061A826    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061A828    mov dword ptr ss:[esp+0x44], eax
0061A82C    push esi
0061A82D    push edi
0061A82E    mov eax, dword ptr ds:[0x0074A408]
0061A833    xor eax, esp
0061A835    push eax
0061A836    lea eax, ss:[esp+0x54]
0061A83A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061A840    mov esi, ecx
0061A842    mov dword ptr ss:[esp+0x18], esi
0061A846    mov eax, dword ptr ss:[esp+0x68]
0061A84A    mov dword ptr ss:[esp+0x20], eax
0061A84E    mov eax, dword ptr ss:[esp+0x70]
0061A852    mov dword ptr ss:[esp+0x24], eax
0061A856    mov eax, dword ptr ds:[esi]
0061A858    call dword ptr ds:[eax+0x10]                    ; => [ Data: __security_cookie ]
0061A85B    xor eax, eax
0061A85D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0061A85F    xor edx, edx
0061A861    mov dword ptr ss:[esp+0x28], eax
0061A865    mov dword ptr ss:[esp+0x2C], ecx                ; => [ Call: nullptr ]
0061A869    mov dword ptr ss:[esp+0x30], edx
0061A86D    mov edi, dword ptr ss:[esp+0x6C]
0061A871    mov dword ptr ss:[esp+0x5C], edx
0061A875    test edi, edi
0061A877    jle 0x0061A8F4
0061A879    mov esi, dword ptr ss:[esp+0x20]
0061A87D    mov dword ptr ss:[esp+0x1C], edi
0061A881    cmp esi, ecx
0061A883    jnb 0x0061A8B9
0061A885    cmp eax, esi
0061A887    jnbe 0x0061A8B9
0061A889    mov edi, esi
0061A88B    sub edi, eax
0061A88D    sar edi, 0x02
0061A890    cmp ecx, edx
0061A892    jnz 0x0061A8AA
0061A894    push ecx
0061A895    lea ecx, ss:[esp+0x2C]
0061A899    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0061A89E    mov edx, dword ptr ss:[esp+0x30]
0061A8A2    mov ecx, dword ptr ss:[esp+0x2C]
0061A8A6    mov eax, dword ptr ss:[esp+0x28]
0061A8AA    test ecx, ecx
0061A8AC    jz 0x0061A8B3
0061A8AE    mov eax, dword ptr ds:[eax+edi*4]
0061A8B1    mov dword ptr ds:[ecx], eax
0061A8B3    mov edi, dword ptr ss:[esp+0x1C]
0061A8B7    jmp 0x0061A8D7
0061A8B9    cmp ecx, edx
0061A8BB    jnz 0x0061A8CF
0061A8BD    push ecx
0061A8BE    lea ecx, ss:[esp+0x2C]
0061A8C2    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0061A8C7    mov edx, dword ptr ss:[esp+0x30]
0061A8CB    mov ecx, dword ptr ss:[esp+0x2C]
0061A8CF    test ecx, ecx
0061A8D1    jz 0x0061A8D7
0061A8D3    mov eax, dword ptr ds:[esi]
0061A8D5    mov dword ptr ds:[ecx], eax
0061A8D7    mov eax, dword ptr ss:[esp+0x28]
0061A8DB    add ecx, 0x04
0061A8DE    add esi, 0x04
0061A8E1    mov dword ptr ss:[esp+0x2C], ecx
0061A8E5    dec edi
0061A8E6    mov dword ptr ss:[esp+0x1C], edi
0061A8EA    jnz 0x0061A881
0061A8EC    mov esi, dword ptr ss:[esp+0x18]
0061A8F0    mov edi, dword ptr ss:[esp+0x6C]
0061A8F4    mov ecx, dword ptr ss:[esp+0x20]
0061A8F8    mov edx, edi
0061A8FA    call 0x0061AD40
0061A8FF    mov edi, eax
0061A901    mov dword ptr ss:[esp+0x10], 0x00
0061A909    mov eax, dword ptr ss:[esp+0x24]
0061A90D    xorps xmm0, xmm0
0061A910    imul edi, dword ptr ss:[esp+0x64]               ; => [ Call: sub_61ad40 ]
0061A915    mov dword ptr ss:[esp+0x0C], eax
0061A919    mov eax, dword ptr ds:[esi+0x08]
0061A91C    movdqu xmmword ptr ss:[esp+0x38], xmm0          ; => [ String: zx | String: 0 ]
0061A922    mov dword ptr ss:[esp+0x3C], 0x01
0061A92A    movq qword ptr ss:[esp+0x48], xmm0
0061A930    mov dword ptr ss:[esp+0x38], edi
0061A934    mov dword ptr ss:[esp+0x40], 0x01
0061A93C    mov dword ptr ss:[esp+0x44], 0x00
0061A944    mov dword ptr ss:[esp+0x14], 0x00
0061A94C    mov ecx, dword ptr ds:[eax+0x34]
0061A94F    lea eax, ds:[esi+0x0C]
0061A952    push eax
0061A953    lea eax, ss:[esp+0x10]
0061A957    push eax
0061A958    mov edx, dword ptr ds:[ecx]
0061A95A    lea eax, ss:[esp+0x40]
0061A95E    push eax
0061A95F    push ecx
0061A960    call dword ptr ds:[edx+0x0C]
0061A963    test eax, eax
0061A965    jns 0x0061A96B
0061A967    xor al, al
0061A969    jmp 0x0061A9CE
0061A96B    push edi
0061A96C    lea ecx, ds:[esi+0x1C]
0061A96F    call 0x00403540                                 ; => [ Call: sub_403540 ]
0061A974    mov eax, dword ptr ds:[esi+0x20]
0061A977    sub eax, dword ptr ds:[esi+0x1C]
0061A97A    push eax
0061A97B    push dword ptr ss:[esp+0x28]
0061A97F    push dword ptr ds:[esi+0x1C]
0061A982    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0061A987    mov esi, dword ptr ss:[esp+0x24]
0061A98B    lea eax, ss:[esp+0x34]
0061A98F    add esp, 0x0C
0061A992    lea ecx, ds:[esi+0x10]
0061A995    push eax
0061A996    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0061A99B    mov dword ptr ds:[esi+0x28], edi
0061A99E    mov eax, 0x55555556
0061A9A3    mov edi, dword ptr ss:[esp+0x64]
0061A9A7    imul edi
0061A9A9    mov eax, edi
0061A9AB    mov dword ptr ds:[esi+0x2C], edi
0061A9AE    mov ecx, edx
0061A9B0    mov word ptr ds:[esi+0x3C], 0x100
0061A9B6    shr ecx, 0x1F
0061A9B9    add ecx, edx
0061A9BB    cdq
0061A9BC    sub eax, edx
0061A9BE    mov dword ptr ds:[esi+0x30], ecx
0061A9C1    sar eax, 0x01
0061A9C3    lea ecx, ds:[edi-0x02]
0061A9C6    mov dword ptr ds:[esi+0x38], eax
0061A9C9    mov al, 0x01
0061A9CB    mov dword ptr ds:[esi+0x34], ecx
0061A9CE    mov ecx, dword ptr ss:[esp+0x28]
0061A9D2    mov byte ptr ss:[esp+0x37], al
0061A9D6    test ecx, ecx
0061A9D8    jz 0x0061A9E7
0061A9DA    push ecx
0061A9DB    call 0x0069AD76                                 ; => [ Call: j__free ]
0061A9E0    mov al, byte ptr ss:[esp+0x3B]
0061A9E4    add esp, 0x04
0061A9E7    mov ecx, dword ptr ss:[esp+0x54]
0061A9EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061A9F2    pop ecx
0061A9F3    pop edi
0061A9F4    pop esi
0061A9F5    mov ecx, dword ptr ss:[esp+0x44]
0061A9F9    xor ecx, esp
0061A9FB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061AA00    add esp, 0x54
0061AA03    ret 0x10
