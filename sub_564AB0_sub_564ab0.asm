// ============================================================
// 函数名称: sub_564ab0
// 起始地址: 0x564ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00564AB0    push 0xFFFFFFFF
00564AB2    push 0x6C5B00                                   ; => [ Call: sub_6c5b00 ]
00564AB7    mov eax, dword ptr fs:[0x00000000]
00564ABD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00564ABE    sub esp, 0x3C
00564AC1    mov eax, dword ptr ds:[0x0074A408]
00564AC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00564AC8    mov dword ptr ss:[esp+0x38], eax
00564ACC    push ebx
00564ACD    push ebp
00564ACE    push esi
00564ACF    push edi
00564AD0    mov eax, dword ptr ds:[0x0074A408]
00564AD5    xor eax, esp
00564AD7    push eax                                        ; => [ Data: __security_cookie ]
00564AD8    lea eax, ss:[esp+0x50]
00564ADC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00564AE2    mov edi, dword ptr ss:[esp+0x60]
00564AE6    lea ecx, ss:[esp+0x1C]
00564AEA    mov ebx, dword ptr ss:[esp+0x64]
00564AEE    push 0x11
00564AF0    push 0x6E4F00
00564AF5    mov dword ptr ss:[esp+0x20], edi
00564AF9    mov dword ptr ss:[esp+0x38], 0x0F
00564B01    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00564B09    mov byte ptr ss:[esp+0x24], 0x00
00564B0E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564B13    mov dword ptr ss:[esp+0x58], 0x00
00564B1B    lea esi, ss:[esp+0x1C]
00564B1F    cmp dword ptr ss:[esp+0x30], 0x10
00564B24    lea edx, ss:[esp+0x1C]
00564B28    push dword ptr ss:[esp+0x18]
00564B2C    cmovnb esi, dword ptr ss:[esp+0x20]
00564B31    lea ebp, ds:[edi+0x04]
00564B34    cmovnb edx, dword ptr ss:[esp+0x20]
00564B39    mov ecx, ebp
00564B3B    mov eax, dword ptr ss:[esp+0x30]
00564B3F    add eax, esi
00564B41    push eax
00564B42    push edx
00564B43    push dword ptr ds:[edi+0x08]
00564B46    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564B4B    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00564B53    cmp dword ptr ss:[esp+0x30], 0x10
00564B58    jb 0x00564B66
00564B5A    push dword ptr ss:[esp+0x1C]
00564B5E    call 0x0069AD76                                 ; => [ Call: j__free ]
00564B63    add esp, 0x04
00564B66    mov eax, dword ptr ds:[ebx+0x258]
00564B6C    xor edi, edi
00564B6E    sub eax, dword ptr ds:[ebx+0x254]
00564B74    test eax, 0xFFFFFFFC
00564B79    jle 0x00564C90
00564B7F    nop
00564B80    test edi, edi
00564B82    jle 0x00564BFD
00564B84    push 0x03
00564B86    push 0x6E4F14
00564B8B    lea ecx, ss:[esp+0x24]
00564B8F    mov dword ptr ss:[esp+0x38], 0x0F
00564B97    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00564B9F    mov byte ptr ss:[esp+0x24], 0x00
00564BA4    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564BA9    mov dword ptr ss:[esp+0x58], 0x01
00564BB1    lea esi, ss:[esp+0x1C]
00564BB5    cmp dword ptr ss:[esp+0x30], 0x10
00564BBA    lea edx, ss:[esp+0x1C]
00564BBE    push dword ptr ss:[esp+0x18]
00564BC2    cmovnb esi, dword ptr ss:[esp+0x20]
00564BC7    mov ecx, ebp
00564BC9    cmovnb edx, dword ptr ss:[esp+0x20]
00564BCE    mov eax, dword ptr ss:[esp+0x30]
00564BD2    add eax, esi
00564BD4    push eax
00564BD5    mov eax, dword ptr ss:[esp+0x20]
00564BD9    push edx
00564BDA    push dword ptr ds:[eax+0x08]
00564BDD    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564BE2    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00564BEA    cmp dword ptr ss:[esp+0x30], 0x10
00564BEF    jb 0x00564BFD
00564BF1    push dword ptr ss:[esp+0x1C]
00564BF5    call 0x0069AD76                                 ; => [ Call: j__free ]
00564BFA    add esp, 0x04
00564BFD    mov eax, dword ptr ds:[ebx+0x254]
00564C03    sub esp, 0x08
00564C06    movss xmm0, dword ptr ds:[eax+edi*4]
00564C0B    lea eax, ss:[esp+0x24]
00564C0F    cvtps2pd xmm0, xmm0
00564C12    movsd qword ptr ss:[esp], xmm0
00564C17    push 0x6E4EF4
00564C1C    push eax
00564C1D    call 0x004691F0
00564C22    add esp, 0x10
00564C25    mov ecx, eax                                    ; => [ String: \t\t%f | Call: sub_4691f0 ]
00564C27    mov dword ptr ss:[esp+0x58], 0x02
00564C2F    mov edx, dword ptr ds:[ecx+0x14]
00564C32    mov esi, dword ptr ds:[ecx+0x10]
00564C35    cmp edx, 0x10
00564C38    jb 0x00564C3E
00564C3A    mov eax, dword ptr ds:[ecx]
00564C3C    jmp 0x00564C40
00564C3E    mov eax, ecx
00564C40    cmp edx, 0x10
00564C43    jb 0x00564C47
00564C45    mov ecx, dword ptr ds:[ecx]
00564C47    push dword ptr ss:[esp+0x18]
00564C4B    add eax, esi
00564C4D    push eax
00564C4E    mov eax, dword ptr ss:[esp+0x20]
00564C52    push ecx
00564C53    mov ecx, ebp
00564C55    push dword ptr ds:[eax+0x08]
00564C58    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564C5D    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00564C65    cmp dword ptr ss:[esp+0x30], 0x10
00564C6A    jb 0x00564C78
00564C6C    push dword ptr ss:[esp+0x1C]
00564C70    call 0x0069AD76                                 ; => [ Call: j__free ]
00564C75    add esp, 0x04
00564C78    mov eax, dword ptr ds:[ebx+0x258]
00564C7E    inc edi
00564C7F    sub eax, dword ptr ds:[ebx+0x254]
00564C85    sar eax, 0x02
00564C88    cmp edi, eax
00564C8A    jl 0x00564B80
00564C90    push 0x02
00564C92    push 0x6E4EFC
00564C97    lea ecx, ss:[esp+0x3C]
00564C9B    mov dword ptr ss:[esp+0x50], 0x0F
00564CA3    mov dword ptr ss:[esp+0x4C], 0x00
00564CAB    mov byte ptr ss:[esp+0x3C], 0x00
00564CB0    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564CB5    mov dword ptr ss:[esp+0x58], 0x03
00564CBD    lea esi, ss:[esp+0x34]
00564CC1    cmp dword ptr ss:[esp+0x48], 0x10
00564CC6    lea edx, ss:[esp+0x34]
00564CCA    push dword ptr ss:[esp+0x18]
00564CCE    cmovnb esi, dword ptr ss:[esp+0x38]
00564CD3    mov ecx, ebp
00564CD5    cmovnb edx, dword ptr ss:[esp+0x38]
00564CDA    mov eax, dword ptr ss:[esp+0x48]
00564CDE    add eax, esi
00564CE0    push eax
00564CE1    mov eax, dword ptr ss:[esp+0x20]
00564CE5    push edx
00564CE6    push dword ptr ds:[eax+0x08]
00564CE9    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564CEE    cmp dword ptr ss:[esp+0x48], 0x10
00564CF3    jb 0x00564D01
00564CF5    push dword ptr ss:[esp+0x34]
00564CF9    call 0x0069AD76                                 ; => [ Call: j__free ]
00564CFE    add esp, 0x04
00564D01    mov al, 0x01
00564D03    mov ecx, dword ptr ss:[esp+0x50]
00564D07    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00564D0E    pop ecx
00564D0F    pop edi
00564D10    pop esi
00564D11    pop ebp
00564D12    pop ebx
00564D13    mov ecx, dword ptr ss:[esp+0x38]
00564D17    xor ecx, esp
00564D19    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00564D1E    add esp, 0x48
00564D21    ret 0x08
