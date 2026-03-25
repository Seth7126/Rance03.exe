// ============================================================
// 函数名称: sub_4dee20
// 起始地址: 0x4dee20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DEE20    push 0xFFFFFFFF
004DEE22    push 0x6C0058                                   ; => [ Call: sub_6c0058 ]
004DEE27    mov eax, dword ptr fs:[0x00000000]
004DEE2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DEE2E    sub esp, 0x7C
004DEE31    mov eax, dword ptr ds:[0x0074A408]
004DEE36    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DEE38    mov dword ptr ss:[esp+0x78], eax
004DEE3C    push ebx
004DEE3D    push ebp
004DEE3E    push esi
004DEE3F    push edi
004DEE40    mov eax, dword ptr ds:[0x0074A408]
004DEE45    xor eax, esp
004DEE47    push eax                                        ; => [ Data: __security_cookie ]
004DEE48    lea eax, ss:[esp+0x90]
004DEE4F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DEE55    mov esi, ecx
004DEE57    mov edi, dword ptr ss:[esp+0xA0]
004DEE5E    lea eax, ds:[esi+0xA8]
004DEE64    push 0x00
004DEE66    push 0x6DA5B2
004DEE6B    mov ecx, eax
004DEE6D    mov dword ptr ss:[esp+0x24], eax
004DEE71    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DEE76    lea eax, ds:[esi+0xC0]
004DEE7C    push 0x00
004DEE7E    push 0x6DA5B1
004DEE83    mov ecx, eax
004DEE85    mov dword ptr ss:[esp+0x20], eax
004DEE89    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004DEE8E    lea ecx, ss:[esp+0x24]
004DEE92    call 0x004FF2C0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff2c0 ]
004DEE97    mov eax, ecx
004DEE99    mov dword ptr ss:[esp+0x98], 0x00
004DEEA4    push eax
004DEEA5    mov ecx, esi
004DEEA7    call 0x004E0140                                 ; => [ Call: sub_4e0140 ]
004DEEAC    lea eax, ss:[esp+0x24]
004DEEB0    push eax
004DEEB1    call 0x004C8CE0                                 ; => [ Call: sub_4c8ce0 ]
004DEEB6    lea ecx, ss:[esp+0x24]
004DEEBA    call 0x004FF540                                 ; => [ Call: sub_4ff540 ]
004DEEBF    mov esi, dword ptr ds:[esi+0xF0]
004DEEC5    cdq
004DEEC6    and edx, 0x03
004DEEC9    lea ebp, ds:[edx+eax*1]
004DEECC    sar ebp, 0x02
004DEECF    cmp dword ptr ds:[edi+0x10], 0x00
004DEED3    jbe 0x004DEFAF
004DEED9    mov ebx, dword ptr ss:[esp+0xA4]
004DEEE0    lea eax, ds:[esi+ebp*1]
004DEEE3    cmp ebx, eax
004DEEE5    jle 0x004DEF9D
004DEEEB    push edi
004DEEEC    lea eax, ss:[esp+0x78]
004DEEF0    push eax
004DEEF1    call 0x004DFE60                                 ; => [ Call: sub_4dfe60 ]
004DEEF6    mov ecx, dword ptr ss:[esp+0x1C]
004DEEFA    lea eax, ss:[esp+0x74]
004DEEFE    push 0xFFFFFFFF
004DEF00    push 0x00
004DEF02    push eax
004DEF03    mov byte ptr ss:[esp+0xA4], 0x01
004DEF0B    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004DEF10    push 0xFFFFFFFF
004DEF12    push 0x00
004DEF14    lea eax, ss:[esp+0x7C]
004DEF18    mov dword ptr ss:[esp+0x60], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
004DEF20    push eax
004DEF21    lea ecx, ss:[esp+0x68]
004DEF25    mov dword ptr ss:[esp+0x7C], 0x0F
004DEF2D    mov dword ptr ss:[esp+0x78], 0x00
004DEF35    mov byte ptr ss:[esp+0x68], 0x00
004DEF3A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DEF3F    lea edx, ss:[esp+0x20]
004DEF43    mov byte ptr ss:[esp+0x98], 0x02
004DEF4B    lea ecx, ss:[esp+0x58]
004DEF4F    call 0x0044CD50                                 ; => [ Call: sub_44cd50 ]
004DEF54    cmp dword ptr ss:[esp+0x70], 0x10
004DEF59    mov dword ptr ss:[esp+0x58], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
004DEF61    jb 0x004DEF6F
004DEF63    push dword ptr ss:[esp+0x5C]
004DEF67    call 0x0069AD76                                 ; => [ Call: j__free ]
004DEF6C    add esp, 0x04
004DEF6F    add esi, dword ptr ss:[esp+0x20]
004DEF73    mov byte ptr ss:[esp+0x98], 0x00
004DEF7B    cmp dword ptr ss:[esp+0x88], 0x10
004DEF83    jb 0x004DEF91
004DEF85    push dword ptr ss:[esp+0x74]
004DEF89    call 0x0069AD76                                 ; => [ Call: j__free ]
004DEF8E    add esp, 0x04
004DEF91    cmp dword ptr ds:[edi+0x10], 0x00
004DEF95    jnbe 0x004DEEE0
004DEF9B    jmp 0x004DEFAF
004DEF9D    mov ecx, dword ptr ss:[esp+0x18]
004DEFA1    cmp ecx, edi
004DEFA3    jz 0x004DEFAF
004DEFA5    push 0xFFFFFFFF
004DEFA7    push 0x00
004DEFA9    push edi
004DEFAA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DEFAF    mov ecx, dword ptr ss:[esp+0x90]
004DEFB6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DEFBD    pop ecx
004DEFBE    pop edi
004DEFBF    pop esi
004DEFC0    pop ebp
004DEFC1    pop ebx
004DEFC2    mov ecx, dword ptr ss:[esp+0x78]
004DEFC6    xor ecx, esp
004DEFC8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DEFCD    add esp, 0x88
004DEFD3    ret 0x08
