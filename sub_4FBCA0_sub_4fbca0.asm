// ============================================================
// 函数名称: sub_4fbca0
// 起始地址: 0x4fbca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBCA0    push 0xFFFFFFFF
004FBCA2    push 0x6C0C48                                   ; => [ Call: sub_6c0c48 ]
004FBCA7    mov eax, dword ptr fs:[0x00000000]
004FBCAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FBCAE    sub esp, 0x4C
004FBCB1    push ebx
004FBCB2    push esi
004FBCB3    push edi
004FBCB4    mov eax, dword ptr ds:[0x0074A408]
004FBCB9    xor eax, esp
004FBCBB    push eax                                        ; => [ Data: __security_cookie ]
004FBCBC    lea eax, ss:[esp+0x5C]
004FBCC0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FBCC6    mov ebx, edx
004FBCC8    push ecx
004FBCC9    call 0x004A9F10                                 ; => [ Call: sub_4a9f10 | Type: IInterface::VTable ]
004FBCCE    mov esi, eax                                    ; => [ Type: IInterface::VTable ]
004FBCD0    test esi, esi
004FBCD2    jz 0x004FBD3E
004FBCD4    mov ecx, dword ptr ds:[esi+0x5C]
004FBCD7    test ecx, ecx
004FBCD9    jz 0x004FBD3E
004FBCDB    mov edx, dword ptr ds:[ecx]
004FBCDD    push 0x01
004FBCDF    call dword ptr ds:[edx+0x08]
004FBCE2    cmp eax, 0x0D
004FBCE5    jnz 0x004FBD3E
004FBCE7    mov ecx, esi
004FBCE9    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
004FBCEE    mov edi, eax
004FBCF0    test edi, edi
004FBCF2    jz 0x004FBD3E
004FBCF4    lea ecx, ss:[esp+0x24]
004FBCF8    call 0x004FF2C0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff2c0 ]
004FBCFD    mov esi, dword ptr ss:[esp+0x74]
004FBD01    mov eax, ecx
004FBD03    push esi
004FBD04    push eax
004FBD05    mov ecx, edi
004FBD07    mov dword ptr ss:[esp+0x6C], 0x00
004FBD0F    call 0x004D1D40
004FBD14    push ecx                                        ; => [ Call: sub_4d1d40 ]
004FBD15    push dword ptr ss:[esp+0x74]
004FBD19    lea ecx, ss:[esp+0x1C]
004FBD1D    push dword ptr ss:[esp+0x74]
004FBD21    push ebx
004FBD22    call 0x0047F000
004FBD27    push esi
004FBD28    mov ecx, edi
004FBD2A    movdqu xmm0, xmmword ptr ds:[eax]
004FBD2E    lea eax, ss:[esp+0x28]
004FBD32    push eax
004FBD33    movdqu xmmword ptr ss:[esp+0x38], xmm0          ; => [ Call: sub_47f000 ]
004FBD39    call 0x004D1CD0                                 ; => [ Call: sub_4d1cd0 ]
004FBD3E    mov ecx, dword ptr ss:[esp+0x5C]
004FBD42    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FBD49    pop ecx
004FBD4A    pop edi
004FBD4B    pop esi
004FBD4C    pop ebx
004FBD4D    add esp, 0x58
004FBD50    ret
