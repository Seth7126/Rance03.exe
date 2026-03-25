// ============================================================
// 函数名称: sub_48fd40
// 起始地址: 0x48fd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FD40    push 0xFFFFFFFF
0048FD42    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
0048FD47    mov eax, dword ptr fs:[0x00000000]
0048FD4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048FD4E    push ecx
0048FD4F    push esi
0048FD50    push edi
0048FD51    mov eax, dword ptr ds:[0x0074A408]
0048FD56    xor eax, esp
0048FD58    push eax                                        ; => [ Data: __security_cookie ]
0048FD59    lea eax, ss:[esp+0x10]
0048FD5D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048FD63    mov edi, ecx
0048FD65    push 0x60
0048FD67    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0048FD6C    add esp, 0x04
0048FD6F    mov dword ptr ss:[esp+0x0C], eax
0048FD73    mov dword ptr ss:[esp+0x18], 0x00
0048FD7B    test eax, eax
0048FD7D    jz 0x0048FD8A                                   ; => [ Type: IInterface::partsengine::CFlatLayerData::VTable ]
0048FD7F    mov ecx, eax
0048FD81    call 0x0048E2E0
0048FD86    mov esi, eax                                    ; => [ Call: sub_48e2e0 ]
0048FD88    jmp 0x0048FD8C
0048FD8A    xor esi, esi                                    ; => [ Call: nullptr ]
0048FD8C    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0048FD94    mov ecx, esi
0048FD96    mov dword ptr ss:[esp+0x0C], esi
0048FD9A    call 0x0048EB60
0048FD9F    test al, al
0048FDA1    jnz 0x0048FDC4                                  ; => [ Call: sub_48eb60 ]
0048FDA3    test esi, esi
0048FDA5    jz 0x0048FDB0
0048FDA7    mov eax, dword ptr ds:[esi]
0048FDA9    mov ecx, esi
0048FDAB    push 0x01
0048FDAD    call dword ptr ds:[eax+0x08]                    ; => [ Field: vFunc_2 ]
0048FDB0    xor al, al
0048FDB2    mov ecx, dword ptr ss:[esp+0x10]
0048FDB6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048FDBD    pop ecx
0048FDBE    pop edi
0048FDBF    pop esi
0048FDC0    add esp, 0x10
0048FDC3    ret
0048FDC4    lea eax, ss:[esp+0x0C]
0048FDC8    push eax
0048FDC9    lea ecx, ds:[edi+0x08]
0048FDCC    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0048FDD1    mov eax, dword ptr ss:[esp+0x0C]
0048FDD5    lea edx, ds:[edi+0x14]
0048FDD8    mov ecx, dword ptr ds:[eax+0x40]
0048FDDB    mov eax, dword ptr ds:[eax+0x3C]
0048FDDE    dec eax
0048FDDF    add ecx, eax
0048FDE1    lea eax, ss:[esp+0x0C]
0048FDE5    cmp dword ptr ds:[edx], ecx
0048FDE7    mov dword ptr ss:[esp+0x0C], ecx
0048FDEB    cmovnl eax, edx
0048FDEE    mov eax, dword ptr ds:[eax]
0048FDF0    mov dword ptr ds:[edx], eax
0048FDF2    mov al, 0x01
0048FDF4    mov ecx, dword ptr ss:[esp+0x10]
0048FDF8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048FDFF    pop ecx
0048FE00    pop edi
0048FE01    pop esi
0048FE02    add esp, 0x10
0048FE05    ret
