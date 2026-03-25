// ============================================================
// 函数名称: sub_49aa70
// 起始地址: 0x49aa70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049AA70    dword 83EC8B55
0049AA74    in al, 0xF8
0049AA76    push 0xFFFFFFFF
0049AA78    push 0x6BB880                                   ; => [ Call: sub_6bb880 ]
0049AA7D    mov eax, dword ptr fs:[0x00000000]
0049AA83    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049AA84    sub esp, 0x60
0049AA87    mov eax, dword ptr ds:[0x0074A408]
0049AA8C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049AA8E    mov dword ptr ss:[esp+0x58], eax
0049AA92    push ebx
0049AA93    push esi
0049AA94    push edi
0049AA95    mov eax, dword ptr ds:[0x0074A408]
0049AA9A    xor eax, esp
0049AA9C    push eax                                        ; => [ Data: __security_cookie ]
0049AA9D    lea eax, ss:[esp+0x70]
0049AAA1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049AAA7    mov edi, ecx
0049AAA9    mov esi, dword ptr ss:[ebp+0x0C]
0049AAAC    mov edx, dword ptr ds:[esi+0x04]
0049AAAF    lea eax, ds:[edx+0x04]
0049AAB2    cmp eax, dword ptr ds:[esi+0x08]
0049AAB5    jnbe 0x0049AD8D
0049AABB    movzx ecx, byte ptr ds:[edx+0x03]
0049AABF    movzx eax, byte ptr ds:[edx+0x02]
0049AAC3    shl ecx, 0x08
0049AAC6    or ecx, eax
0049AAC8    movzx eax, byte ptr ds:[edx+0x01]
0049AACC    shl ecx, 0x08
0049AACF    or ecx, eax
0049AAD1    movzx eax, byte ptr ds:[edx]
0049AAD4    shl ecx, 0x08
0049AAD7    or ecx, eax
0049AAD9    mov dword ptr ds:[edi+0x04], ecx
0049AADC    add dword ptr ds:[esi+0x04], 0x04
0049AAE0    mov edx, dword ptr ds:[esi+0x04]
0049AAE3    lea eax, ds:[edx+0x04]
0049AAE6    cmp eax, dword ptr ds:[esi+0x08]
0049AAE9    jnbe 0x0049AD8D
0049AAEF    movzx ecx, byte ptr ds:[edx+0x03]
0049AAF3    movzx eax, byte ptr ds:[edx+0x02]
0049AAF7    shl ecx, 0x08
0049AAFA    or ecx, eax
0049AAFC    movzx eax, byte ptr ds:[edx+0x01]
0049AB00    shl ecx, 0x08
0049AB03    or ecx, eax
0049AB05    movzx eax, byte ptr ds:[edx]
0049AB08    shl ecx, 0x08
0049AB0B    or ecx, eax
0049AB0D    mov dword ptr ds:[edi+0x08], ecx
0049AB10    add dword ptr ds:[esi+0x04], 0x04
0049AB14    mov ecx, dword ptr ds:[esi+0x04]
0049AB17    lea eax, ds:[ecx+0x01]
0049AB1A    cmp eax, dword ptr ds:[esi+0x08]
0049AB1D    jnbe 0x0049AD8D
0049AB23    cmp byte ptr ds:[ecx], 0x01
0049AB26    mov ecx, esi
0049AB28    setz al
0049AB2B    mov byte ptr ds:[edi+0x0C], al
0049AB2E    lea eax, ds:[edi+0x10]
0049AB31    inc dword ptr ds:[esi+0x04]
0049AB34    push eax
0049AB35    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
0049AB3A    lea eax, ds:[edi+0x14]
0049AB3D    mov ecx, esi
0049AB3F    push eax
0049AB40    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
0049AB45    lea eax, ds:[edi+0x18]
0049AB48    mov ecx, esi
0049AB4A    push eax
0049AB4B    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
0049AB50    lea eax, ss:[esp+0x28]
0049AB54    mov ecx, esi
0049AB56    push eax
0049AB57    call 0x00468B20
0049AB5C    test al, al
0049AB5E    jz 0x0049AD8D                                   ; => [ Call: sub_468b20 ]
0049AB64    lea eax, ss:[esp+0x2C]
0049AB68    mov ecx, esi
0049AB6A    push eax
0049AB6B    call 0x00468B20
0049AB70    test al, al
0049AB72    jz 0x0049AD8D                                   ; => [ Call: sub_468b20 ]
0049AB78    lea eax, ss:[esp+0x34]
0049AB7C    mov ecx, esi
0049AB7E    push eax
0049AB7F    call 0x00468B20
0049AB84    test al, al
0049AB86    jz 0x0049AD8D                                   ; => [ Call: sub_468b20 ]
0049AB8C    lea eax, ss:[esp+0x20]
0049AB90    mov ecx, esi
0049AB92    push eax
0049AB93    call 0x00468B20
0049AB98    test al, al
0049AB9A    jz 0x0049AD8D                                   ; => [ Call: sub_468b20 ]
0049ABA0    lea eax, ss:[esp+0x30]
0049ABA4    mov ecx, esi
0049ABA6    push eax
0049ABA7    call 0x00468B20
0049ABAC    test al, al
0049ABAE    jz 0x0049AD8D                                   ; => [ Call: sub_468b20 ]
0049ABB4    lea eax, ss:[esp+0x14]
0049ABB8    mov ecx, esi
0049ABBA    push eax
0049ABBB    call 0x00468BC0
0049ABC0    test al, al
0049ABC2    jz 0x0049AD8D                                   ; => [ Call: sub_468bc0 ]
0049ABC8    lea eax, ss:[esp+0x18]
0049ABCC    mov ecx, esi
0049ABCE    push eax
0049ABCF    call 0x00468BC0
0049ABD4    test al, al
0049ABD6    jz 0x0049AD8D                                   ; => [ Call: sub_468bc0 ]
0049ABDC    lea eax, ss:[esp+0x1C]
0049ABE0    mov ecx, esi
0049ABE2    push eax
0049ABE3    call 0x00468B20
0049ABE8    test al, al
0049ABEA    jz 0x0049AD8D                                   ; => [ Call: sub_468b20 ]
0049ABF0    lea eax, ss:[esp+0x24]
0049ABF4    mov ecx, esi
0049ABF6    push eax
0049ABF7    call 0x00468B20
0049ABFC    test al, al
0049ABFE    jz 0x0049AD8D                                   ; => [ Call: sub_468b20 ]
0049AC04    lea eax, ss:[esp+0x10]
0049AC08    mov ecx, esi
0049AC0A    push eax
0049AC0B    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
0049AC10    test al, al
0049AC12    jz 0x0049AD8D
0049AC18    mov eax, dword ptr ss:[esp+0x28]
0049AC1C    push ecx
0049AC1D    push dword ptr ss:[esp+0x38]
0049AC21    mov dword ptr ds:[edi+0x20], eax
0049AC24    lea ecx, ss:[esp+0x40]
0049AC28    push dword ptr ss:[esp+0x28]
0049AC2C    mov eax, dword ptr ss:[esp+0x38]
0049AC30    push dword ptr ss:[esp+0x3C]
0049AC34    mov dword ptr ds:[edi+0x24], eax
0049AC37    call 0x0047F000                                 ; => [ Call: sub_47f000 ]
0049AC3C    push ecx
0049AC3D    push dword ptr ss:[esp+0x20]
0049AC41    lea ecx, ss:[esp+0x40]
0049AC45    movdqu xmm0, xmmword ptr ds:[eax]
0049AC49    push dword ptr ss:[esp+0x2C]
0049AC4D    movdqu xmmword ptr ds:[edi+0x28], xmm0
0049AC52    movss xmm0, dword ptr ss:[esp+0x20]
0049AC58    push dword ptr ss:[esp+0x1C]
0049AC5C    movss dword ptr ds:[edi+0x38], xmm0
0049AC61    movss xmm0, dword ptr ss:[esp+0x28]
0049AC67    movss dword ptr ds:[edi+0x3C], xmm0
0049AC6C    call 0x0047F000
0049AC71    movdqu xmm0, xmmword ptr ds:[eax]
0049AC75    mov dword ptr ss:[esp+0x64], 0x0F
0049AC7D    mov dword ptr ss:[esp+0x60], 0x00
0049AC85    movdqu xmmword ptr ds:[edi+0x40], xmm0          ; => [ Call: sub_47f000 ]
0049AC8A    mov byte ptr ss:[esp+0x50], 0x00
0049AC8F    lea eax, ss:[esp+0x50]
0049AC93    mov dword ptr ss:[esp+0x78], 0x00
0049AC9B    push eax
0049AC9C    mov ecx, esi
0049AC9E    call 0x00468D00
0049ACA3    test al, al
0049ACA5    jz 0x0049ACEC                                   ; => [ Call: sub_468d00 ]
0049ACA7    lea eax, ss:[esp+0x50]
0049ACAB    mov ecx, edi
0049ACAD    push eax
0049ACAE    call 0x0049A270                                 ; => [ Call: sub_49a270 ]
0049ACB3    cmp dword ptr ss:[ebp+0x08], 0x02
0049ACB7    jl 0x0049AD18
0049ACB9    mov dword ptr ss:[esp+0x4C], 0x0F
0049ACC1    mov dword ptr ss:[esp+0x48], 0x00
0049ACC9    mov byte ptr ss:[esp+0x38], 0x00
0049ACCE    lea eax, ss:[esp+0x38]
0049ACD2    mov byte ptr ss:[esp+0x78], 0x01
0049ACD7    push eax
0049ACD8    mov ecx, esi
0049ACDA    call 0x00468D00
0049ACDF    test al, al
0049ACE1    jnz 0x0049ACFE                                  ; => [ Call: sub_468d00 ]
0049ACE3    lea ecx, ss:[esp+0x38]
0049ACE7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0049ACEC    lea ecx, ss:[esp+0x50]
0049ACF0    xor bl, bl
0049ACF2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
0049ACF7    mov al, bl
0049ACF9    jmp 0x0049AD8F
0049ACFE    lea eax, ss:[esp+0x38]
0049AD02    mov ecx, edi
0049AD04    push eax
0049AD05    call 0x0049A530                                 ; => [ Call: sub_49a530 ]
0049AD0A    lea ecx, ss:[esp+0x38]
0049AD0E    mov byte ptr ss:[esp+0x78], 0x00
0049AD13    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0049AD18    lea eax, ds:[edi+0x1A0]
0049AD1E    mov ecx, esi
0049AD20    push eax
0049AD21    call 0x00468D00
0049AD26    test al, al
0049AD28    jz 0x0049ACEC                                   ; => [ Call: sub_468d00 ]
0049AD2A    lea eax, ss:[esp+0x10]
0049AD2E    mov ecx, esi
0049AD30    push eax
0049AD31    call 0x00468B20
0049AD36    test al, al
0049AD38    jz 0x0049ACEC                                   ; => [ Call: sub_468b20 ]
0049AD3A    mov eax, dword ptr ss:[esp+0x10]
0049AD3E    mov ecx, esi
0049AD40    mov dword ptr ds:[edi+0x1B8], eax
0049AD46    lea eax, ds:[edi+0x1BC]
0049AD4C    push eax
0049AD4D    call 0x00468AB0
0049AD52    test al, al
0049AD54    jz 0x0049ACEC                                   ; => [ Call: sub_468ab0 ]
0049AD56    lea eax, ds:[edi+0x1C0]
0049AD5C    mov ecx, esi
0049AD5E    push eax
0049AD5F    call 0x00468B20
0049AD64    test al, al
0049AD66    jz 0x0049ACEC                                   ; => [ Call: sub_468b20 ]
0049AD68    lea eax, ds:[edi+0x1C4]
0049AD6E    mov ecx, esi
0049AD70    push eax
0049AD71    call 0x00468B20
0049AD76    test al, al
0049AD78    jz 0x0049ACEC                                   ; => [ Call: sub_468b20 ]
0049AD7E    lea ecx, ss:[esp+0x50]
0049AD82    mov bl, 0x01
0049AD84    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0049AD89    mov al, bl
0049AD8B    jmp 0x0049AD8F
0049AD8D    xor al, al
0049AD8F    mov ecx, dword ptr ss:[esp+0x70]
0049AD93    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049AD9A    pop ecx
0049AD9B    pop edi
0049AD9C    pop esi
0049AD9D    pop ebx
0049AD9E    mov ecx, dword ptr ss:[esp+0x58]
0049ADA2    xor ecx, esp
0049ADA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049ADA9    mov esp, ebp
0049ADAB    pop ebp
0049ADAC    ret 0x08
