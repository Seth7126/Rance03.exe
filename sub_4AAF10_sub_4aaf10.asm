// ============================================================
// 函数名称: sub_4aaf10
// 起始地址: 0x4aaf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAF10    push 0xFFFFFFFF
004AAF12    push 0x6BCE40                                   ; => [ Call: sub_6bce40 ]
004AAF17    mov eax, dword ptr fs:[0x00000000]
004AAF1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AAF1E    sub esp, 0x58
004AAF21    mov eax, dword ptr ds:[0x0074A408]
004AAF26    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AAF28    mov dword ptr ss:[esp+0x50], eax
004AAF2C    push ebx
004AAF2D    push ebp
004AAF2E    push esi
004AAF2F    push edi
004AAF30    mov eax, dword ptr ds:[0x0074A408]
004AAF35    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AAF37    push eax
004AAF38    lea eax, ss:[esp+0x6C]
004AAF3C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AAF42    mov ebx, ecx
004AAF44    mov esi, dword ptr ss:[esp+0x7C]
004AAF48    lea edi, ds:[ebx+0xD0]
004AAF4E    cmp dword ptr ds:[esi+0x14], 0x10
004AAF52    mov ecx, dword ptr ds:[esi+0x10]
004AAF55    jb 0x004AAF5B
004AAF57    mov edx, dword ptr ds:[esi]
004AAF59    jmp 0x004AAF5D
004AAF5B    mov edx, esi
004AAF5D    cmp dword ptr ds:[edi+0x14], 0x10
004AAF61    mov ebp, dword ptr ds:[edi+0x10]
004AAF64    jb 0x004AAF6E
004AAF66    mov eax, dword ptr ds:[edi]
004AAF68    mov dword ptr ss:[esp+0x18], eax
004AAF6C    jmp 0x004AAF72
004AAF6E    mov dword ptr ss:[esp+0x18], edi
004AAF72    cmp ebp, ecx
004AAF74    mov eax, ecx
004AAF76    mov ecx, dword ptr ss:[esp+0x18]
004AAF7A    cmovb eax, ebp
004AAF7D    push eax
004AAF7E    call 0x00405190                                 ; => [ Call: sub_405190 ]
004AAF83    add esp, 0x04
004AAF86    test eax, eax
004AAF88    jnz 0x004AAF9F
004AAF8A    mov ecx, dword ptr ds:[esi+0x10]
004AAF8D    cmp ebp, ecx
004AAF8F    jnb 0x004AAF96
004AAF91    or eax, 0xFFFFFFFF
004AAF94    jmp 0x004AAF9D
004AAF96    xor eax, eax
004AAF98    cmp ebp, ecx
004AAF9A    setnz al
004AAF9D    test eax, eax
004AAF9F    setz al
004AAFA2    test al, al
004AAFA4    jnz 0x004AB1D7
004AAFAA    cmp edi, esi
004AAFAC    jz 0x004AAFBA
004AAFAE    push 0xFFFFFFFF
004AAFB0    push 0x00
004AAFB2    push esi
004AAFB3    mov ecx, edi
004AAFB5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004AAFBA    push 0x6E0800
004AAFBF    mov edx, esi
004AAFC1    lea ecx, ss:[esp+0x38]
004AAFC5    call 0x00410930                                 ; => [ Call: sub_410930 ]
004AAFCA    lea ecx, ds:[ebx+0x04]
004AAFCD    mov dword ptr ss:[esp+0x78], 0x00
004AAFD5    push ecx
004AAFD6    mov edx, eax
004AAFD8    lea ecx, ss:[esp+0x24]
004AAFDC    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004AAFE1    mov ebp, eax
004AAFE3    lea edi, ds:[ebx+0xE8]
004AAFE9    add esp, 0x08
004AAFEC    cmp edi, ebp
004AAFEE    jz 0x004AB019
004AAFF0    cmp dword ptr ds:[edi+0x14], 0x10
004AAFF4    jb 0x004AB000
004AAFF6    push dword ptr ds:[edi]
004AAFF8    call 0x0069AD76                                 ; => [ Call: j__free ]
004AAFFD    add esp, 0x04
004AB000    mov dword ptr ds:[edi+0x14], 0x0F
004AB007    mov ecx, edi
004AB009    mov dword ptr ds:[edi+0x10], 0x00
004AB010    push ebp
004AB011    mov byte ptr ds:[edi], 0x00
004AB014    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004AB019    cmp dword ptr ss:[esp+0x30], 0x10
004AB01E    jb 0x004AB02C
004AB020    push dword ptr ss:[esp+0x1C]
004AB024    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB029    add esp, 0x04
004AB02C    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
004AB034    cmp dword ptr ss:[esp+0x48], 0x10
004AB039    mov dword ptr ss:[esp+0x30], 0x0F
004AB041    mov dword ptr ss:[esp+0x2C], 0x00
004AB049    mov byte ptr ss:[esp+0x1C], 0x00
004AB04E    jb 0x004AB05C
004AB050    push dword ptr ss:[esp+0x34]
004AB054    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB059    add esp, 0x04
004AB05C    push 0x6E0824
004AB061    mov edx, esi
004AB063    lea ecx, ss:[esp+0x38]
004AB067    call 0x00410930                                 ; => [ Call: sub_410930 ]
004AB06C    lea ecx, ds:[ebx+0x1C]
004AB06F    mov dword ptr ss:[esp+0x78], 0x01
004AB077    push ecx
004AB078    mov edx, eax
004AB07A    lea ecx, ss:[esp+0x24]
004AB07E    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004AB083    mov ebp, eax
004AB085    lea edi, ds:[ebx+0x100]
004AB08B    add esp, 0x08
004AB08E    cmp edi, ebp
004AB090    jz 0x004AB0BB
004AB092    cmp dword ptr ds:[edi+0x14], 0x10
004AB096    jb 0x004AB0A2
004AB098    push dword ptr ds:[edi]
004AB09A    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB09F    add esp, 0x04
004AB0A2    mov dword ptr ds:[edi+0x14], 0x0F
004AB0A9    mov ecx, edi
004AB0AB    mov dword ptr ds:[edi+0x10], 0x00
004AB0B2    push ebp
004AB0B3    mov byte ptr ds:[edi], 0x00
004AB0B6    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004AB0BB    cmp dword ptr ss:[esp+0x30], 0x10
004AB0C0    jb 0x004AB0CE
004AB0C2    push dword ptr ss:[esp+0x1C]
004AB0C6    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB0CB    add esp, 0x04
004AB0CE    mov dword ptr ss:[esp+0x74], 0xFFFFFFFF
004AB0D6    cmp dword ptr ss:[esp+0x48], 0x10
004AB0DB    mov dword ptr ss:[esp+0x30], 0x0F
004AB0E3    mov dword ptr ss:[esp+0x2C], 0x00
004AB0EB    mov byte ptr ss:[esp+0x1C], 0x00
004AB0F0    jb 0x004AB0FE
004AB0F2    push dword ptr ss:[esp+0x34]
004AB0F6    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB0FB    add esp, 0x04
004AB0FE    push 0x6E0828
004AB103    mov edx, esi
004AB105    lea ecx, ss:[esp+0x38]
004AB109    call 0x00410930                                 ; => [ Call: sub_410930 ]
004AB10E    mov ebp, eax
004AB110    lea edi, ds:[ebx+0x118]
004AB116    add esp, 0x04
004AB119    cmp edi, ebp
004AB11B    jz 0x004AB146
004AB11D    cmp dword ptr ds:[edi+0x14], 0x10
004AB121    jb 0x004AB12D
004AB123    push dword ptr ds:[edi]
004AB125    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB12A    add esp, 0x04
004AB12D    mov dword ptr ds:[edi+0x14], 0x0F
004AB134    mov ecx, edi
004AB136    mov dword ptr ds:[edi+0x10], 0x00
004AB13D    push ebp
004AB13E    mov byte ptr ds:[edi], 0x00
004AB141    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004AB146    cmp dword ptr ss:[esp+0x48], 0x10
004AB14B    jb 0x004AB159
004AB14D    push dword ptr ss:[esp+0x34]
004AB151    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB156    add esp, 0x04
004AB159    push 0x6E0810
004AB15E    mov edx, esi
004AB160    lea ecx, ss:[esp+0x50]
004AB164    call 0x00410930                                 ; => [ Call: sub_410930 ]
004AB169    mov edi, eax
004AB16B    lea esi, ds:[ebx+0x130]
004AB171    add esp, 0x04
004AB174    cmp esi, edi
004AB176    jz 0x004AB1A1
004AB178    cmp dword ptr ds:[esi+0x14], 0x10
004AB17C    jb 0x004AB188
004AB17E    push dword ptr ds:[esi]
004AB180    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB185    add esp, 0x04
004AB188    mov dword ptr ds:[esi+0x14], 0x0F
004AB18F    mov ecx, esi
004AB191    mov dword ptr ds:[esi+0x10], 0x00
004AB198    push edi
004AB199    mov byte ptr ds:[esi], 0x00
004AB19C    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004AB1A1    cmp dword ptr ss:[esp+0x60], 0x10
004AB1A6    jb 0x004AB1B4
004AB1A8    push dword ptr ss:[esp+0x4C]
004AB1AC    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB1B1    add esp, 0x04
004AB1B4    mov ecx, dword ptr ds:[ebx+0x148]
004AB1BA    mov dword ptr ss:[esp+0x60], 0x0F
004AB1C2    mov dword ptr ss:[esp+0x5C], 0x00
004AB1CA    mov byte ptr ss:[esp+0x4C], 0x00
004AB1CF    test ecx, ecx
004AB1D1    jz 0x004AB1D7
004AB1D3    mov eax, dword ptr ds:[ecx]
004AB1D5    call dword ptr ds:[eax]
004AB1D7    mov ecx, dword ptr ss:[esp+0x6C]
004AB1DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AB1E2    pop ecx
004AB1E3    pop edi
004AB1E4    pop esi
004AB1E5    pop ebp
004AB1E6    pop ebx
004AB1E7    mov ecx, dword ptr ss:[esp+0x50]
004AB1EB    xor ecx, esp
004AB1ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004AB1F2    add esp, 0x64
004AB1F5    ret 0x04
