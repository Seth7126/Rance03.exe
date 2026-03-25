// ============================================================
// 函数名称: sub_448990
// 起始地址: 0x448990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448990    push 0xFFFFFFFF
00448992    push 0x6B6B68                                   ; => [ Call: sub_6b6b68 ]
00448997    mov eax, dword ptr fs:[0x00000000]
0044899D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0044899E    sub esp, 0x0C
004489A1    push ebx
004489A2    push ebp
004489A3    push esi
004489A4    push edi
004489A5    mov eax, dword ptr ds:[0x0074A408]
004489AA    xor eax, esp
004489AC    push eax                                        ; => [ Data: __security_cookie ]
004489AD    lea eax, ss:[esp+0x20]
004489B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004489B7    mov eax, dword ptr ss:[esp+0x30]
004489BB    mov dword ptr ss:[esp+0x14], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
004489C3    mov edx, dword ptr ds:[eax]
004489C5    mov eax, dword ptr ds:[eax+0x04]
004489C8    sub eax, edx
004489CA    mov dword ptr ss:[esp+0x18], edx
004489CE    add eax, edx
004489D0    mov dword ptr ss:[esp+0x1C], eax
004489D4    lea esi, ds:[edx+0x04]
004489D7    mov dword ptr ss:[esp+0x28], 0x00
004489DF    cmp esi, eax
004489E1    jnbe 0x00448AEE
004489E7    movzx ecx, byte ptr ds:[edx+0x03]
004489EB    movzx eax, byte ptr ds:[edx+0x02]
004489EF    shl ecx, 0x08
004489F2    or ecx, eax
004489F4    mov dword ptr ss:[esp+0x18], esi
004489F8    movzx eax, byte ptr ds:[edx+0x01]
004489FC    shl ecx, 0x08
004489FF    or ecx, eax
00448A01    movzx eax, byte ptr ds:[edx]
00448A04    shl ecx, 0x08
00448A07    or ecx, eax
00448A09    mov eax, dword ptr ss:[esp+0x34]
00448A0D    mov dword ptr ds:[eax], ecx
00448A0F    cmp ecx, 0x01
00448A12    jnz 0x00448AEE
00448A18    push dword ptr ss:[esp+0x38]
00448A1C    lea ecx, ss:[esp+0x18]
00448A20    call 0x00468B20
00448A25    test al, al
00448A27    jz 0x00448AEE                                   ; => [ Call: sub_468b20 ]
00448A2D    push dword ptr ss:[esp+0x3C]
00448A31    lea ecx, ss:[esp+0x18]
00448A35    call 0x00468B20
00448A3A    test al, al
00448A3C    jz 0x00448AEE                                   ; => [ Call: sub_468b20 ]
00448A42    push dword ptr ss:[esp+0x40]
00448A46    lea ecx, ss:[esp+0x18]
00448A4A    call 0x00468B20
00448A4F    test al, al
00448A51    jz 0x00448AEE                                   ; => [ Call: sub_468b20 ]
00448A57    lea eax, ss:[esp+0x30]
00448A5B    push eax
00448A5C    lea ecx, ss:[esp+0x18]
00448A60    call 0x00468B20
00448A65    test al, al
00448A67    jz 0x00448AEE                                   ; => [ Call: sub_468b20 ]
00448A6D    mov edi, dword ptr ss:[esp+0x30]
00448A71    test edi, edi
00448A73    jle 0x00448AEE
00448A75    mov ebp, dword ptr ss:[esp+0x44]
00448A79    mov eax, 0x92492493
00448A7E    imul edi
00448A80    mov ebx, edi
00448A82    add edx, edi
00448A84    sar edx, 0x02
00448A87    mov ecx, edx
00448A89    shr ecx, 0x1F
00448A8C    add ecx, edx
00448A8E    lea eax, ds:[ecx*8]
00448A95    sub eax, ecx
00448A97    mov ecx, ebp
00448A99    sub ebx, eax
00448A9B    mov eax, 0x08
00448AA0    inc ebx
00448AA1    sub eax, ebx
00448AA3    mov dword ptr ss:[esp+0x34], eax
00448AA7    call 0x004026B0                                 ; => [ Call: sub_4026b0 ]
00448AAC    xor esi, esi
00448AAE    test edi, edi
00448AB0    jle 0x00448AEA
00448AB2    lea eax, ss:[esp+0x30]
00448AB6    push eax
00448AB7    lea ecx, ss:[esp+0x18]
00448ABB    call 0x00468A80
00448AC0    test al, al
00448AC2    jz 0x00448AEE                                   ; => [ Call: sub_468a80 ]
00448AC4    mov al, byte ptr ss:[esp+0x30]
00448AC8    mov cl, byte ptr ss:[esp+0x34]
00448ACC    mov dl, al
00448ACE    shr dl, cl
00448AD0    mov ecx, ebx
00448AD2    shl al, cl
00448AD4    mov ecx, ebp
00448AD6    or dl, al
00448AD8    mov byte ptr ss:[esp+0x30], dl
00448ADC    push dword ptr ss:[esp+0x30]
00448AE0    call 0x00448E50                                 ; => [ Call: sub_448e50 ]
00448AE5    inc esi
00448AE6    cmp esi, edi
00448AE8    jl 0x00448AB2
00448AEA    mov al, 0x01
00448AEC    jmp 0x00448AF0
00448AEE    xor al, al
00448AF0    mov ecx, dword ptr ss:[esp+0x20]
00448AF4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00448AFB    pop ecx
00448AFC    pop edi
00448AFD    pop esi
00448AFE    pop ebp
00448AFF    pop ebx
00448B00    add esp, 0x18
00448B03    ret 0x18
