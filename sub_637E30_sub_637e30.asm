// ============================================================
// 函数名称: sub_637e30
// 起始地址: 0x637e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637E30    push 0xFFFFFFFF
00637E32    push 0x6B562B                                   ; => [ Call: sub_6b562b ]
00637E37    mov eax, dword ptr fs:[0x00000000]
00637E3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00637E3E    push ecx
00637E3F    push esi
00637E40    mov eax, dword ptr ds:[0x0074A408]
00637E45    xor eax, esp
00637E47    push eax                                        ; => [ Data: __security_cookie ]
00637E48    lea eax, ss:[esp+0x0C]
00637E4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00637E52    push 0x6F1F50
00637E57    call 0x0043AA00
00637E5C    test al, al
00637E5E    jz 0x00637EB9                                   ; => [ Call: sub_43aa00 ]
00637E60    push 0x5C
00637E62    call 0x0069ADC6                                 ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable | Call: sub_69adc6 ]
00637E67    mov esi, eax
00637E69    add esp, 0x04
00637E6C    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: ISoundData::decodeogg::CSoundDataOgg::VTable ]
00637E70    mov dword ptr ss:[esp+0x14], 0x00
00637E78    test esi, esi
00637E7A    jz 0x00637EA4
00637E7C    lea ecx, ds:[esi+0x08]
00637E7F    mov dword ptr ds:[esi], 0x7087AC                ; => [ Data: decodeogg::CSoundDataOgg::`vftable'{for `ISoundData'} ]
00637E85    mov dword ptr ds:[esi+0x04], 0x01
00637E8C    call 0x006372C0                                 ; => [ Call: sub_6372c0 ]
00637E91    mov eax, esi
00637E93    mov ecx, dword ptr ss:[esp+0x0C]
00637E97    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00637E9E    pop ecx
00637E9F    pop esi
00637EA0    add esp, 0x10
00637EA3    ret
00637EA4    xor esi, esi
00637EA6    mov eax, esi
00637EA8    mov ecx, dword ptr ss:[esp+0x0C]
00637EAC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00637EB3    pop ecx
00637EB4    pop esi
00637EB5    add esp, 0x10
00637EB8    ret
00637EB9    xor eax, eax
00637EBB    mov ecx, dword ptr ss:[esp+0x0C]
00637EBF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00637EC6    pop ecx
00637EC7    pop esi
00637EC8    add esp, 0x10
00637ECB    ret
