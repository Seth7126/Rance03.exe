// ============================================================
// 函数名称: sub_4c6920
// 起始地址: 0x4c6920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C6920    push 0xFFFFFFFF
004C6922    push 0x6BE7C0                                   ; => [ Call: sub_6be7c0 ]
004C6927    mov eax, dword ptr fs:[0x00000000]
004C692D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C692E    sub esp, 0x60
004C6931    mov eax, dword ptr ds:[0x0074A408]
004C6936    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C6938    mov dword ptr ss:[esp+0x58], eax
004C693C    push ebx
004C693D    push ebp
004C693E    push esi
004C693F    push edi
004C6940    mov eax, dword ptr ds:[0x0074A408]
004C6945    xor eax, esp
004C6947    push eax                                        ; => [ Data: __security_cookie ]
004C6948    lea eax, ss:[esp+0x74]
004C694C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C6952    mov esi, ecx
004C6954    mov ebp, dword ptr ss:[esp+0x84]
004C695B    mov ecx, dword ptr ds:[esi+0x94]
004C6961    mov dword ptr ss:[esp+0x20], ebp
004C6965    call 0x004A3AC0                                 ; => [ Call: sub_4a3ac0 ]
004C696A    mov ecx, dword ptr ds:[esi+0x98]
004C6970    mov edi, eax
004C6972    call 0x004A3B70                                 ; => [ Call: sub_4a3b70 ]
004C6977    mov ebx, eax
004C6979    lea eax, ds:[esi+0xB8]
004C697F    push 0x00
004C6981    push 0x6DA4C9
004C6986    mov ecx, eax
004C6988    mov dword ptr ss:[esp+0x38], ebx
004C698C    mov dword ptr ss:[esp+0x30], eax
004C6990    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C6995    push 0x00
004C6997    lea ecx, ds:[esi+0xD0]
004C699D    push 0x6DA4BB
004C69A2    mov dword ptr ss:[esp+0x2C], ecx
004C69A6    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004C69AB    add esi, 0x10C
004C69B1    mov ecx, esi
004C69B3    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
004C69B8    push esi
004C69B9    mov dword ptr ss:[esp+0x20], eax
004C69BD    call 0x004C8CE0                                 ; => [ Call: sub_4c8ce0 ]
004C69C2    mov ecx, esi
004C69C4    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
004C69C9    mov ebx, dword ptr ds:[ebx+0x100]
004C69CF    mov ecx, dword ptr ss:[esp+0x1C]
004C69D3    neg ebx
004C69D5    sub ecx, dword ptr ds:[edi+0x100]
004C69DB    cdq
004C69DC    and edx, 0x03
004C69DF    add eax, edx
004C69E1    sar eax, 0x02
004C69E4    cmp dword ptr ss:[ebp+0x10], 0x00
004C69E8    mov dword ptr ss:[esp+0x2C], eax
004C69EC    jbe 0x004C6CC5
004C69F2    add ecx, eax
004C69F4    mov dword ptr ss:[esp+0x18], ecx
004C69F8    jmp 0x004C6A00
004C6A00    add eax, ebx
004C6A02    cmp dword ptr ss:[esp+0x88], eax
004C6A09    jnle 0x004C6A18
004C6A0B    cmp dword ptr ss:[esp+0x8C], ecx
004C6A12    jle 0x004C6C3F
004C6A18    push ebp
004C6A19    lea eax, ss:[esp+0x3C]
004C6A1D    push eax
004C6A1E    call 0x004C8A00                                 ; => [ Call: sub_4c8a00 ]
004C6A23    mov dword ptr ss:[esp+0x7C], 0x00
004C6A2B    lea eax, ss:[esp+0x38]
004C6A2F    cmp dword ptr ss:[esp+0x4C], 0x10
004C6A34    mov edx, 0x01
004C6A39    mov edi, dword ptr ss:[esp+0x48]
004C6A3D    cmovnb eax, dword ptr ss:[esp+0x38]
004C6A42    cmp edi, edx
004C6A44    cmovb edx, edi
004C6A47    test edx, edx
004C6A49    jz 0x004C6AA5
004C6A4B    mov esi, 0x6E1664                               ; => [ Data: data_6e1664 ]
004C6A50    sub edx, 0x04
004C6A53    jb 0x004C6A66
004C6A55    mov ecx, dword ptr ds:[eax]
004C6A57    cmp ecx, dword ptr ds:[esi]
004C6A59    jnz 0x004C6A6B
004C6A5B    add eax, 0x04
004C6A5E    add esi, 0x04
004C6A61    sub edx, 0x04
004C6A64    jnb 0x004C6A55
004C6A66    cmp edx, 0xFFFFFFFC
004C6A69    jz 0x004C6A9F
004C6A6B    mov cl, byte ptr ds:[eax]
004C6A6D    cmp cl, byte ptr ds:[esi]
004C6A6F    jnz 0x004C6A98
004C6A71    cmp edx, 0xFFFFFFFD
004C6A74    jz 0x004C6A9F
004C6A76    mov cl, byte ptr ds:[eax+0x01]
004C6A79    cmp cl, byte ptr ds:[esi+0x01]
004C6A7C    jnz 0x004C6A98
004C6A7E    cmp edx, 0xFFFFFFFE
004C6A81    jz 0x004C6A9F
004C6A83    mov cl, byte ptr ds:[eax+0x02]
004C6A86    cmp cl, byte ptr ds:[esi+0x02]
004C6A89    jnz 0x004C6A98
004C6A8B    cmp edx, 0xFFFFFFFF
004C6A8E    jz 0x004C6A9F
004C6A90    mov al, byte ptr ds:[eax+0x03]
004C6A93    cmp al, byte ptr ds:[esi+0x03]
004C6A96    jz 0x004C6A9F
004C6A98    sbb eax, eax
004C6A9A    or eax, 0x01
004C6A9D    jmp 0x004C6AA1
004C6A9F    xor eax, eax
004C6AA1    test eax, eax
004C6AA3    jnz 0x004C6AB9
004C6AA5    cmp edi, 0x01
004C6AA8    jnb 0x004C6AAF
004C6AAA    or eax, 0xFFFFFFFF
004C6AAD    jmp 0x004C6AB7
004C6AAF    xor eax, eax
004C6AB1    cmp edi, 0x01
004C6AB4    setnz al
004C6AB7    test eax, eax
004C6AB9    setz al
004C6ABC    test al, al
004C6ABE    jz 0x004C6AD1
004C6AC0    mov eax, dword ptr ss:[esp+0x8C]
004C6AC7    cmp eax, dword ptr ss:[esp+0x18]
004C6ACB    jle 0x004C6C59                                  ; => [ Type: IString::common::CStringWrapper::VTable ]
004C6AD1    mov ecx, dword ptr ss:[esp+0x28]
004C6AD5    lea eax, ss:[esp+0x38]
004C6AD9    push 0xFFFFFFFF
004C6ADB    push 0x00
004C6ADD    push eax
004C6ADE    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004C6AE3    cmp dword ptr ss:[esp+0x4C], 0x10
004C6AE8    lea ecx, ss:[esp+0x38]
004C6AEC    mov ebp, dword ptr ss:[esp+0x38]
004C6AF0    mov edx, 0x01
004C6AF5    mov edi, dword ptr ss:[esp+0x48]
004C6AF9    cmovnb ecx, ebp
004C6AFC    cmp edi, edx
004C6AFE    cmovb edx, edi
004C6B01    test edx, edx
004C6B03    jz 0x004C6B60
004C6B05    mov esi, 0x6E1668                               ; => [ Data: data_6e1668 ]
004C6B0A    sub edx, 0x04
004C6B0D    jb 0x004C6B21
004C6B0F    nop
004C6B10    mov eax, dword ptr ds:[ecx]
004C6B12    cmp eax, dword ptr ds:[esi]
004C6B14    jnz 0x004C6B26
004C6B16    add ecx, 0x04
004C6B19    add esi, 0x04
004C6B1C    sub edx, 0x04
004C6B1F    jnb 0x004C6B10
004C6B21    cmp edx, 0xFFFFFFFC
004C6B24    jz 0x004C6B5A
004C6B26    mov al, byte ptr ds:[ecx]
004C6B28    cmp al, byte ptr ds:[esi]
004C6B2A    jnz 0x004C6B53
004C6B2C    cmp edx, 0xFFFFFFFD
004C6B2F    jz 0x004C6B5A
004C6B31    mov al, byte ptr ds:[ecx+0x01]
004C6B34    cmp al, byte ptr ds:[esi+0x01]
004C6B37    jnz 0x004C6B53
004C6B39    cmp edx, 0xFFFFFFFE
004C6B3C    jz 0x004C6B5A
004C6B3E    mov al, byte ptr ds:[ecx+0x02]
004C6B41    cmp al, byte ptr ds:[esi+0x02]
004C6B44    jnz 0x004C6B53
004C6B46    cmp edx, 0xFFFFFFFF
004C6B49    jz 0x004C6B5A
004C6B4B    mov al, byte ptr ds:[ecx+0x03]
004C6B4E    cmp al, byte ptr ds:[esi+0x03]
004C6B51    jz 0x004C6B5A
004C6B53    sbb eax, eax
004C6B55    or eax, 0x01
004C6B58    jmp 0x004C6B5C
004C6B5A    xor eax, eax
004C6B5C    test eax, eax
004C6B5E    jnz 0x004C6B74
004C6B60    cmp edi, 0x01
004C6B63    jnb 0x004C6B6A
004C6B65    or eax, 0xFFFFFFFF
004C6B68    jmp 0x004C6B72
004C6B6A    xor eax, eax
004C6B6C    cmp edi, 0x01
004C6B6F    setnz al
004C6B72    test eax, eax
004C6B74    setz al
004C6B77    test al, al
004C6B79    jz 0x004C6BA9
004C6B7B    mov eax, dword ptr ss:[esp+0x30]
004C6B7F    mov ecx, dword ptr ss:[esp+0x18]
004C6B83    add ecx, dword ptr ss:[esp+0x1C]
004C6B87    mov dword ptr ss:[esp+0x18], ecx
004C6B8B    mov ebx, dword ptr ds:[eax+0x100]
004C6B91    neg ebx
004C6B93    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
004C6B9B    cmp dword ptr ss:[esp+0x4C], 0x10
004C6BA0    jb 0x004C6C28
004C6BA6    push ebp
004C6BA7    jmp 0x004C6C1C
004C6BA9    push 0xFFFFFFFF
004C6BAB    push 0x00
004C6BAD    lea eax, ss:[esp+0x40]
004C6BB1    mov dword ptr ss:[esp+0x58], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
004C6BB9    push eax
004C6BBA    lea ecx, ss:[esp+0x60]
004C6BBE    mov dword ptr ss:[esp+0x74], 0x0F
004C6BC6    mov dword ptr ss:[esp+0x70], 0x00
004C6BCE    mov byte ptr ss:[esp+0x60], 0x00
004C6BD3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C6BD8    lea edx, ss:[esp+0x34]
004C6BDC    mov byte ptr ss:[esp+0x7C], 0x01
004C6BE1    lea ecx, ss:[esp+0x50]
004C6BE5    call 0x0044CD50                                 ; => [ Call: sub_44cd50 ]
004C6BEA    cmp dword ptr ss:[esp+0x68], 0x10
004C6BEF    mov dword ptr ss:[esp+0x50], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
004C6BF7    jb 0x004C6C05
004C6BF9    push dword ptr ss:[esp+0x54]
004C6BFD    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6C02    add esp, 0x04
004C6C05    add ebx, dword ptr ss:[esp+0x34]
004C6C09    mov dword ptr ss:[esp+0x7C], 0xFFFFFFFF
004C6C11    cmp dword ptr ss:[esp+0x4C], 0x10
004C6C16    jb 0x004C6C24
004C6C18    push dword ptr ss:[esp+0x38]
004C6C1C    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free ]
004C6C21    add esp, 0x04
004C6C24    mov ecx, dword ptr ss:[esp+0x18]
004C6C28    mov ebp, dword ptr ss:[esp+0x20]
004C6C2C    cmp dword ptr ss:[ebp+0x10], 0x00
004C6C30    jbe 0x004C6CC5
004C6C36    mov eax, dword ptr ss:[esp+0x2C]
004C6C3A    jmp 0x004C6A00
004C6C3F    mov ebp, dword ptr ss:[esp+0x24]
004C6C43    mov eax, dword ptr ss:[esp+0x20]
004C6C47    cmp ebp, eax
004C6C49    jz 0x004C6CC5
004C6C4B    push 0xFFFFFFFF
004C6C4D    push 0x00
004C6C4F    push eax
004C6C50    mov ecx, ebp
004C6C52    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C6C57    jmp 0x004C6CC5
004C6C59    push ebp
004C6C5A    lea edx, ss:[esp+0x3C]
004C6C5E    lea ecx, ss:[esp+0x54]
004C6C62    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004C6C67    mov ebp, dword ptr ss:[esp+0x28]
004C6C6B    mov esi, eax
004C6C6D    add esp, 0x04
004C6C70    cmp ebp, esi
004C6C72    jz 0x004C6C9F
004C6C74    cmp dword ptr ss:[ebp+0x14], 0x10
004C6C78    jb 0x004C6C85
004C6C7A    push dword ptr ss:[ebp]
004C6C7D    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6C82    add esp, 0x04
004C6C85    mov dword ptr ss:[ebp+0x14], 0x0F
004C6C8C    mov ecx, ebp
004C6C8E    mov dword ptr ss:[ebp+0x10], 0x00
004C6C95    push esi
004C6C96    mov byte ptr ss:[ebp], 0x00
004C6C9A    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004C6C9F    cmp dword ptr ss:[esp+0x64], 0x10
004C6CA4    jb 0x004C6CB2
004C6CA6    push dword ptr ss:[esp+0x50]
004C6CAA    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6CAF    add esp, 0x04
004C6CB2    cmp dword ptr ss:[esp+0x4C], 0x10
004C6CB7    jb 0x004C6CC5
004C6CB9    push dword ptr ss:[esp+0x38]
004C6CBD    call 0x0069AD76                                 ; => [ Call: j__free ]
004C6CC2    add esp, 0x04
004C6CC5    mov ecx, dword ptr ss:[esp+0x74]
004C6CC9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C6CD0    pop ecx
004C6CD1    pop edi
004C6CD2    pop esi
004C6CD3    pop ebp
004C6CD4    pop ebx
004C6CD5    mov ecx, dword ptr ss:[esp+0x58]
004C6CD9    xor ecx, esp
004C6CDB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C6CE0    add esp, 0x6C
004C6CE3    ret 0x0C
