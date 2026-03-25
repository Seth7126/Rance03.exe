// ============================================================
// 函数名称: sub_4b0910
// 起始地址: 0x4b0910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B0910    dword 83EC8B55
004B0914    in al, 0xF8
004B0916    push 0xFFFFFFFF
004B0918    push 0x6B4388                                   ; => [ Call: sub_6b4388 ]
004B091D    mov eax, dword ptr fs:[0x00000000]
004B0923    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004B0924    sub esp, 0x48
004B0927    mov eax, dword ptr ds:[0x0074A408]
004B092C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004B092E    mov dword ptr ss:[esp+0x40], eax
004B0932    push ebx
004B0933    push esi
004B0934    push edi
004B0935    mov eax, dword ptr ds:[0x0074A408]
004B093A    xor eax, esp
004B093C    push eax                                        ; => [ Data: __security_cookie ]
004B093D    lea eax, ss:[esp+0x58]
004B0941    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004B0947    mov edi, ecx
004B0949    mov esi, dword ptr ss:[ebp+0x08]
004B094C    mov edx, dword ptr ds:[esi+0x04]
004B094F    lea eax, ds:[edx+0x04]
004B0952    cmp eax, dword ptr ds:[esi+0x08]
004B0955    jnbe 0x004B0BFE
004B095B    movzx ecx, byte ptr ds:[edx+0x03]
004B095F    movzx eax, byte ptr ds:[edx+0x02]
004B0963    shl ecx, 0x08
004B0966    or ecx, eax
004B0968    movzx eax, byte ptr ds:[edx+0x01]
004B096C    shl ecx, 0x08
004B096F    or ecx, eax
004B0971    movzx eax, byte ptr ds:[edx]
004B0974    shl ecx, 0x08
004B0977    or ecx, eax
004B0979    mov dword ptr ds:[edi+0x50], ecx
004B097C    add dword ptr ds:[esi+0x04], 0x04
004B0980    mov edx, dword ptr ds:[esi+0x04]
004B0983    lea eax, ds:[edx+0x04]
004B0986    cmp eax, dword ptr ds:[esi+0x08]
004B0989    jnbe 0x004B0BFE
004B098F    movzx ecx, byte ptr ds:[edx+0x03]
004B0993    movzx eax, byte ptr ds:[edx+0x02]
004B0997    shl ecx, 0x08
004B099A    or ecx, eax
004B099C    movzx eax, byte ptr ds:[edx+0x01]
004B09A0    shl ecx, 0x08
004B09A3    or ecx, eax
004B09A5    movzx eax, byte ptr ds:[edx]
004B09A8    shl ecx, 0x08
004B09AB    or ecx, eax
004B09AD    lea eax, ds:[edi+0x58]
004B09B0    mov dword ptr ds:[edi+0x54], ecx
004B09B3    mov ecx, esi
004B09B5    add dword ptr ds:[esi+0x04], 0x04
004B09B9    push eax
004B09BA    call 0x00468B20
004B09BF    test al, al
004B09C1    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B09C7    lea eax, ds:[edi+0x5C]
004B09CA    mov ecx, esi
004B09CC    push eax
004B09CD    call 0x00468B20
004B09D2    test al, al
004B09D4    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B09DA    lea eax, ds:[edi+0x60]
004B09DD    mov ecx, esi
004B09DF    push eax
004B09E0    call 0x00468B20
004B09E5    test al, al
004B09E7    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B09ED    lea eax, ds:[edi+0x64]
004B09F0    mov ecx, esi
004B09F2    push eax
004B09F3    call 0x00468D00
004B09F8    test al, al
004B09FA    jz 0x004B0BFE                                   ; => [ Call: sub_468d00 ]
004B0A00    lea eax, ds:[edi+0x7C]
004B0A03    mov ecx, esi
004B0A05    push eax
004B0A06    call 0x00468B20
004B0A0B    test al, al
004B0A0D    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B0A13    lea eax, ss:[esp+0x10]
004B0A17    mov ecx, esi
004B0A19    push eax
004B0A1A    call 0x00468B20
004B0A1F    test al, al
004B0A21    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B0A27    lea eax, ss:[esp+0x34]
004B0A2B    mov ecx, esi
004B0A2D    push eax
004B0A2E    call 0x00468B20
004B0A33    test al, al
004B0A35    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B0A3B    lea eax, ss:[esp+0x1C]
004B0A3F    mov ecx, esi
004B0A41    push eax
004B0A42    call 0x00468B20
004B0A47    test al, al
004B0A49    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B0A4F    lea eax, ss:[esp+0x2C]
004B0A53    mov ecx, esi
004B0A55    push eax
004B0A56    call 0x00468B20
004B0A5B    test al, al
004B0A5D    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B0A63    lea eax, ss:[esp+0x24]
004B0A67    mov ecx, esi
004B0A69    push eax
004B0A6A    call 0x00468B20
004B0A6F    test al, al
004B0A71    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B0A77    lea eax, ss:[esp+0x14]
004B0A7B    mov ecx, esi
004B0A7D    push eax
004B0A7E    call 0x00468BC0
004B0A83    test al, al
004B0A85    jz 0x004B0BFE                                   ; => [ Call: sub_468bc0 ]
004B0A8B    lea eax, ss:[esp+0x18]
004B0A8F    mov ecx, esi
004B0A91    push eax
004B0A92    call 0x00468BC0
004B0A97    test al, al
004B0A99    jz 0x004B0BFE                                   ; => [ Call: sub_468bc0 ]
004B0A9F    lea eax, ss:[esp+0x20]
004B0AA3    mov ecx, esi
004B0AA5    push eax
004B0AA6    call 0x00468B20
004B0AAB    test al, al
004B0AAD    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B0AB3    lea eax, ss:[esp+0x28]
004B0AB7    mov ecx, esi
004B0AB9    push eax
004B0ABA    call 0x00468B20
004B0ABF    test al, al
004B0AC1    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B0AC7    lea eax, ss:[esp+0x30]
004B0ACB    mov ecx, esi
004B0ACD    push eax
004B0ACE    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
004B0AD3    test al, al
004B0AD5    jz 0x004B0BFE
004B0ADB    mov eax, dword ptr ss:[esp+0x10]
004B0ADF    push ecx
004B0AE0    push dword ptr ss:[esp+0x20]
004B0AE4    mov dword ptr ds:[edi+0x84], eax
004B0AEA    lea ecx, ss:[esp+0x40]
004B0AEE    push dword ptr ss:[esp+0x34]
004B0AF2    mov eax, dword ptr ss:[esp+0x40]
004B0AF6    push dword ptr ss:[esp+0x30]
004B0AFA    mov dword ptr ds:[edi+0x88], eax
004B0B00    call 0x0047F000                                 ; => [ Call: sub_47f000 ]
004B0B05    push ecx
004B0B06    push dword ptr ss:[esp+0x24]
004B0B0A    lea ecx, ss:[esp+0x40]
004B0B0E    movdqu xmm0, xmmword ptr ds:[eax]
004B0B12    push dword ptr ss:[esp+0x30]
004B0B16    movdqu xmmword ptr ds:[edi+0x8C], xmm0
004B0B1E    movss xmm0, dword ptr ss:[esp+0x20]
004B0B24    push dword ptr ss:[esp+0x3C]
004B0B28    movss dword ptr ds:[edi+0x9C], xmm0
004B0B30    movss xmm0, dword ptr ss:[esp+0x28]
004B0B36    movss dword ptr ds:[edi+0xA0], xmm0
004B0B3E    call 0x0047F000                                 ; => [ Call: sub_47f000 ]
004B0B43    mov ecx, esi
004B0B45    mov dword ptr ss:[esp+0x10], 0x00
004B0B4D    movdqu xmm0, xmmword ptr ds:[eax]
004B0B51    lea eax, ss:[esp+0x10]
004B0B55    push eax
004B0B56    movdqu xmmword ptr ds:[edi+0xA4], xmm0
004B0B5E    call 0x00468B20
004B0B63    test al, al
004B0B65    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B0B6B    xor ebx, ebx
004B0B6D    cmp dword ptr ss:[esp+0x10], ebx
004B0B71    jle 0x004B0BCE
004B0B73    jmp 0x004B0B80
004B0B80    push 0x6DA299
004B0B85    lea ecx, ss:[esp+0x3C]
004B0B89    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004B0B8E    lea eax, ss:[esp+0x38]
004B0B92    mov dword ptr ss:[esp+0x60], 0x00
004B0B9A    push eax
004B0B9B    mov ecx, esi
004B0B9D    call 0x00468D00
004B0BA2    test al, al
004B0BA4    jz 0x004B0BF5                                   ; => [ Call: sub_468d00 ]
004B0BA6    lea eax, ss:[esp+0x38]
004B0BAA    push eax
004B0BAB    lea ecx, ds:[edi+0xB4]
004B0BB1    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
004B0BB6    lea ecx, ss:[esp+0x38]
004B0BBA    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
004B0BC2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004B0BC7    inc ebx
004B0BC8    cmp ebx, dword ptr ss:[esp+0x10]
004B0BCC    jl 0x004B0B80
004B0BCE    lea eax, ds:[edi+0xC0]
004B0BD4    mov ecx, esi
004B0BD6    push eax
004B0BD7    call 0x00468B20
004B0BDC    test al, al
004B0BDE    jz 0x004B0BFE                                   ; => [ Call: sub_468b20 ]
004B0BE0    lea eax, ds:[edi+0xC4]
004B0BE6    mov ecx, esi
004B0BE8    push eax
004B0BE9    call 0x00468B20
004B0BEE    test al, al
004B0BF0    setnz al                                        ; => [ Call: sub_468b20 ]
004B0BF3    jmp 0x004B0C00
004B0BF5    lea ecx, ss:[esp+0x38]
004B0BF9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004B0BFE    xor al, al
004B0C00    mov ecx, dword ptr ss:[esp+0x58]
004B0C04    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004B0C0B    pop ecx
004B0C0C    pop edi
004B0C0D    pop esi
004B0C0E    pop ebx
004B0C0F    mov ecx, dword ptr ss:[esp+0x40]
004B0C13    xor ecx, esp
004B0C15    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004B0C1A    mov esp, ebp
004B0C1C    pop ebp
004B0C1D    ret 0x04
