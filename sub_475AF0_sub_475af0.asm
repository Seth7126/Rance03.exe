// ============================================================
// 函数名称: sub_475af0
// 起始地址: 0x475af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475AF0    push 0xFFFFFFFF
00475AF2    push 0x6B9DE6                                   ; => [ Call: sub_6b9de6 ]
00475AF7    mov eax, dword ptr fs:[0x00000000]
00475AFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00475AFE    sub esp, 0x08
00475B01    push ebx
00475B02    push ebp
00475B03    push esi
00475B04    push edi
00475B05    mov eax, dword ptr ds:[0x0074A408]
00475B0A    xor eax, esp                                    ; => [ Data: __security_cookie ]
00475B0C    push eax
00475B0D    lea eax, ss:[esp+0x1C]
00475B11    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00475B17    mov edi, ecx
00475B19    push 0x1C
00475B1B    call 0x0069ADC6
00475B20    mov esi, eax                                    ; => [ Type: IChangeVolumeCallback::kiwi::CVolumeChanger::VTable | Call: sub_69adc6 ]
00475B22    add esp, 0x04
00475B25    mov dword ptr ss:[esp+0x18], esi                ; => [ Type: IChangeVolumeCallback::kiwi::CVolumeChanger::VTable ]
00475B29    mov dword ptr ss:[esp+0x24], 0x00
00475B31    test esi, esi
00475B33    jz 0x00475B74
00475B35    mov bh, byte ptr ds:[edi+0x08]
00475B38    mov bl, byte ptr ds:[edi+0x07]
00475B3B    mov dword ptr ds:[esi], 0x7057F0                ; => [ Data: kiwi::CVolumeChanger::`vftable'{for `IChangeVolumeCallback'} ]
00475B41    mov dword ptr ds:[esi+0x04], 0x705918           ; => [ Data: kiwi::CGroupVolume::`vftable' ]
00475B48    mov dword ptr ds:[esi+0x08], 0x00
00475B4F    mov dword ptr ds:[esi+0x0C], 0x00
00475B56    call 0x00477FD0
00475B5B    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_477fd0 ]
00475B5E    mov dword ptr ds:[esi+0x10], 0x00
00475B65    mov dword ptr ds:[esi+0x14], 0x00
00475B6C    mov byte ptr ds:[esi+0x18], bl
00475B6F    mov byte ptr ds:[esi+0x19], bh
00475B72    jmp 0x00475B76
00475B74    xor esi, esi                                    ; => [ Call: nullptr ]
00475B76    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
00475B7E    lea eax, ds:[edi+0x92C]
00475B84    mov dword ptr ds:[edi+0x938], esi
00475B8A    push 0xC0
00475B8F    mov dword ptr ds:[esi+0x10], eax
00475B92    call 0x0069ADC6                                 ; => [ Type: kiwi::CSactSound::VTable | Call: sub_69adc6 ]
00475B97    add esp, 0x04
00475B9A    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: kiwi::CSactSound::VTable ]
00475B9E    mov dword ptr ss:[esp+0x24], 0x01
00475BA6    test eax, eax
00475BA8    jz 0x00475BB9                                   ; => [ Type: kiwi::CSactSound::VTable ]
00475BAA    push dword ptr ds:[edi+0x938]
00475BB0    mov ecx, eax
00475BB2    call 0x00475E50                                 ; => [ Call: sub_475e50 ]
00475BB7    jmp 0x00475BBB
00475BB9    xor eax, eax                                    ; => [ Call: nullptr ]
00475BBB    push dword ptr ss:[esp+0x2C]
00475BBF    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00475BC7    mov ecx, eax
00475BC9    push dword ptr ds:[edi+0x934]
00475BCF    mov dword ptr ds:[edi+0x93C], eax
00475BD5    call 0x00476040                                 ; => [ Call: sub_476040 ]
00475BDA    test al, al
00475BDC    jz 0x00475C47
00475BDE    mov eax, dword ptr ds:[edi+0x0C]
00475BE1    lea ecx, ds:[edi+0x0C]
00475BE4    call dword ptr ds:[eax+0x10]
00475BE7    xor ebp, ebp
00475BE9    mov dword ptr ss:[esp+0x2C], eax
00475BED    test eax, eax
00475BEF    jle 0x00475C36
00475BF1    mov ecx, dword ptr ds:[edi+0x938]
00475BF7    mov edx, dword ptr ds:[edi+0x0C]
00475BFA    push ebp
00475BFB    mov esi, dword ptr ds:[ecx]
00475BFD    lea ecx, ds:[edi+0x0C]
00475C00    call dword ptr ds:[edx+0x18]
00475C03    mov ecx, dword ptr ds:[edi+0x938]
00475C09    push eax
00475C0A    push ebp
00475C0B    call dword ptr ds:[esi]
00475C0D    mov eax, dword ptr ds:[edi+0x938]
00475C13    lea ecx, ds:[edi+0x0C]
00475C16    push ebp
00475C17    mov esi, dword ptr ds:[eax]
00475C19    mov eax, dword ptr ds:[edi+0x0C]
00475C1C    mov eax, dword ptr ds:[eax+0x20]
00475C1F    call eax
00475C21    mov ecx, dword ptr ds:[edi+0x938]
00475C27    movzx eax, al
00475C2A    push eax
00475C2B    push ebp
00475C2C    call dword ptr ds:[esi+0x04]
00475C2F    inc ebp
00475C30    cmp ebp, dword ptr ss:[esp+0x2C]
00475C34    jl 0x00475BF1
00475C36    mov eax, dword ptr ds:[edi+0x0C]
00475C39    lea ecx, ds:[edi+0x0C]
00475C3C    push dword ptr ds:[edi+0x938]
00475C42    call dword ptr ds:[eax+0x24]
00475C45    mov al, 0x01
00475C47    mov ecx, dword ptr ss:[esp+0x1C]
00475C4B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00475C52    pop ecx
00475C53    pop edi
00475C54    pop esi
00475C55    pop ebp
00475C56    pop ebx
00475C57    add esp, 0x14
00475C5A    ret 0x04
