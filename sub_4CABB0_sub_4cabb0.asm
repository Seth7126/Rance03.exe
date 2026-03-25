// ============================================================
// 函数名称: sub_4cabb0
// 起始地址: 0x4cabb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CABB0    push 0xFFFFFFFF
004CABB2    push 0x6BEAD8                                   ; => [ Call: sub_6bead8 ]
004CABB7    mov eax, dword ptr fs:[0x00000000]
004CABBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CABBE    sub esp, 0x60
004CABC1    mov eax, dword ptr ds:[0x0074A408]
004CABC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004CABC8    mov dword ptr ss:[esp+0x58], eax
004CABCC    push ebx
004CABCD    push ebp
004CABCE    push esi
004CABCF    push edi
004CABD0    mov eax, dword ptr ds:[0x0074A408]
004CABD5    xor eax, esp
004CABD7    push eax                                        ; => [ Data: __security_cookie ]
004CABD8    lea eax, ss:[esp+0x74]
004CABDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CABE2    mov edi, dword ptr ss:[esp+0x84]
004CABE9    mov ecx, dword ptr ds:[edi+0x04]
004CABEC    lea edx, ds:[ecx+0x04]
004CABEF    cmp edx, dword ptr ds:[edi+0x08]
004CABF2    jnbe 0x004CAE30                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004CABF8    movzx ebx, byte ptr ds:[ecx+0x03]
004CABFC    mov esi, 0x00
004CAC01    movzx eax, byte ptr ds:[ecx+0x02]
004CAC05    shl ebx, 0x08
004CAC08    or ebx, eax
004CAC0A    mov dword ptr ss:[esp+0x18], esi
004CAC0E    movzx eax, byte ptr ds:[ecx+0x01]
004CAC12    shl ebx, 0x08
004CAC15    or ebx, eax
004CAC17    movzx eax, byte ptr ds:[ecx]
004CAC1A    shl ebx, 0x08
004CAC1D    or ebx, eax
004CAC1F    mov dword ptr ds:[edi+0x04], edx
004CAC22    mov dword ptr ss:[esp+0x1C], ebx
004CAC26    jle 0x004CADC9
004CAC2C    lea esp, ss:[esp]
004CAC30    mov dword ptr ss:[esp+0x68], 0x0F
004CAC38    mov dword ptr ss:[esp+0x64], 0x00
004CAC40    mov byte ptr ss:[esp+0x54], 0x00
004CAC45    lea eax, ss:[esp+0x54]
004CAC49    mov dword ptr ss:[esp+0x7C], 0x00
004CAC51    push eax
004CAC52    mov ecx, edi
004CAC54    call 0x00468D00
004CAC59    test al, al
004CAC5B    jz 0x004CAE1D                                   ; => [ Call: sub_468d00 ]
004CAC61    mov ecx, dword ptr ds:[edi+0x04]
004CAC64    lea edx, ds:[ecx+0x04]
004CAC67    cmp edx, dword ptr ds:[edi+0x08]
004CAC6A    jnbe 0x004CAE1D
004CAC70    movzx ebx, byte ptr ds:[ecx+0x03]
004CAC74    mov ebp, 0x00
004CAC79    movzx eax, byte ptr ds:[ecx+0x02]
004CAC7D    shl ebx, 0x08
004CAC80    or ebx, eax
004CAC82    movzx eax, byte ptr ds:[ecx+0x01]
004CAC86    shl ebx, 0x08
004CAC89    or ebx, eax
004CAC8B    movzx eax, byte ptr ds:[ecx]
004CAC8E    shl ebx, 0x08
004CAC91    or ebx, eax
004CAC93    mov dword ptr ds:[edi+0x04], edx
004CAC96    mov dword ptr ss:[esp+0x20], ebx
004CAC9A    jle 0x004CAD9F
004CACA0    mov ecx, dword ptr ds:[edi+0x04]
004CACA3    mov eax, dword ptr ds:[edi+0x08]
004CACA6    add ecx, 0x04
004CACA9    cmp ecx, eax
004CACAB    jnbe 0x004CAE1D
004CACB1    lea edx, ds:[ecx+0x04]
004CACB4    mov dword ptr ds:[edi+0x04], ecx
004CACB7    cmp edx, eax
004CACB9    jnbe 0x004CAE1D
004CACBF    movzx ebx, byte ptr ds:[ecx+0x03]
004CACC3    mov esi, 0x00
004CACC8    movzx eax, byte ptr ds:[ecx+0x02]
004CACCC    shl ebx, 0x08
004CACCF    or ebx, eax
004CACD1    movzx eax, byte ptr ds:[ecx+0x01]
004CACD5    shl ebx, 0x08
004CACD8    or ebx, eax
004CACDA    movzx eax, byte ptr ds:[ecx]
004CACDD    shl ebx, 0x08
004CACE0    or ebx, eax
004CACE2    mov dword ptr ds:[edi+0x04], edx
004CACE5    jle 0x004CAD90
004CACEB    jmp 0x004CACF0
004CACF0    mov dword ptr ss:[esp+0x50], 0x0F
004CACF8    mov dword ptr ss:[esp+0x4C], 0x00
004CAD00    mov byte ptr ss:[esp+0x3C], 0x00
004CAD05    mov dword ptr ss:[esp+0x38], 0x0F
004CAD0D    mov dword ptr ss:[esp+0x34], 0x00
004CAD15    mov byte ptr ss:[esp+0x24], 0x00
004CAD1A    lea eax, ss:[esp+0x3C]
004CAD1E    mov byte ptr ss:[esp+0x7C], 0x02
004CAD23    push eax
004CAD24    mov ecx, edi
004CAD26    call 0x00468D00
004CAD2B    test al, al
004CAD2D    jz 0x004CADCD                                   ; => [ Call: sub_468d00 ]
004CAD33    lea eax, ss:[esp+0x24]
004CAD37    mov ecx, edi
004CAD39    push eax
004CAD3A    call 0x00468D00
004CAD3F    test al, al
004CAD41    jz 0x004CADCD
004CAD47    cmp dword ptr ss:[esp+0x38], 0x10
004CAD4C    jb 0x004CAD5A
004CAD4E    push dword ptr ss:[esp+0x24]
004CAD52    call 0x0069AD76                                 ; => [ Call: j__free ]
004CAD57    add esp, 0x04
004CAD5A    mov byte ptr ss:[esp+0x7C], 0x00
004CAD5F    cmp dword ptr ss:[esp+0x50], 0x10
004CAD64    mov dword ptr ss:[esp+0x38], 0x0F
004CAD6C    mov dword ptr ss:[esp+0x34], 0x00
004CAD74    mov byte ptr ss:[esp+0x24], 0x00
004CAD79    jb 0x004CAD87
004CAD7B    push dword ptr ss:[esp+0x3C]
004CAD7F    call 0x0069AD76                                 ; => [ Call: j__free ]
004CAD84    add esp, 0x04
004CAD87    inc esi
004CAD88    cmp esi, ebx
004CAD8A    jl 0x004CACF0
004CAD90    inc ebp
004CAD91    cmp ebp, dword ptr ss:[esp+0x20]
004CAD95    jl 0x004CACA0
004CAD9B    mov esi, dword ptr ss:[esp+0x18]
004CAD9F    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
004CADA7    cmp dword ptr ss:[esp+0x68], 0x10
004CADAC    jb 0x004CADBA
004CADAE    push dword ptr ss:[esp+0x54]
004CADB2    call 0x0069AD76                                 ; => [ Call: j__free ]
004CADB7    add esp, 0x04
004CADBA    inc esi
004CADBB    mov dword ptr ss:[esp+0x18], esi
004CADBF    cmp esi, dword ptr ss:[esp+0x1C]
004CADC3    jl 0x004CAC30
004CADC9    mov al, 0x01
004CADCB    jmp 0x004CAE32
004CADCD    cmp dword ptr ss:[esp+0x38], 0x10
004CADD2    jb 0x004CADE0
004CADD4    push dword ptr ss:[esp+0x24]
004CADD8    call 0x0069AD76                                 ; => [ Call: j__free ]
004CADDD    add esp, 0x04
004CADE0    cmp dword ptr ss:[esp+0x50], 0x10
004CADE5    mov dword ptr ss:[esp+0x38], 0x0F
004CADED    mov dword ptr ss:[esp+0x34], 0x00
004CADF5    mov byte ptr ss:[esp+0x24], 0x00
004CADFA    jb 0x004CAE08
004CADFC    push dword ptr ss:[esp+0x3C]
004CAE00    call 0x0069AD76                                 ; => [ Call: j__free ]
004CAE05    add esp, 0x04
004CAE08    mov dword ptr ss:[esp+0x50], 0x0F
004CAE10    mov dword ptr ss:[esp+0x4C], 0x00
004CAE18    mov byte ptr ss:[esp+0x3C], 0x00
004CAE1D    cmp dword ptr ss:[esp+0x68], 0x10
004CAE22    jb 0x004CAE30
004CAE24    push dword ptr ss:[esp+0x54]
004CAE28    call 0x0069AD76                                 ; => [ Call: j__free ]
004CAE2D    add esp, 0x04
004CAE30    xor al, al
004CAE32    mov ecx, dword ptr ss:[esp+0x74]
004CAE36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CAE3D    pop ecx
004CAE3E    pop edi
004CAE3F    pop esi
004CAE40    pop ebp
004CAE41    pop ebx
004CAE42    mov ecx, dword ptr ss:[esp+0x58]
004CAE46    xor ecx, esp
004CAE48    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004CAE4D    add esp, 0x6C
004CAE50    ret 0x04
