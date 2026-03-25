// ============================================================
// 函数名称: sub_47d260
// 起始地址: 0x47d260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D260    push 0xFFFFFFFF
0047D262    push 0x6BA190                                   ; => [ Call: sub_6ba190 ]
0047D267    mov eax, dword ptr fs:[0x00000000]
0047D26D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047D26E    sub esp, 0x34
0047D271    mov eax, dword ptr ds:[0x0074A408]
0047D276    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047D278    mov dword ptr ss:[esp+0x30], eax
0047D27C    push ebx
0047D27D    push esi
0047D27E    mov eax, dword ptr ds:[0x0074A408]
0047D283    xor eax, esp
0047D285    push eax                                        ; => [ Data: __security_cookie ]
0047D286    lea eax, ss:[esp+0x40]
0047D28A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047D290    mov esi, dword ptr ds:[0x0075D4F8]              ; => [ Data: data_75d4f8 ]
0047D296    mov eax, dword ptr ds:[esi+0x24]
0047D299    cmp eax, dword ptr ds:[esi+0x28]
0047D29C    jnz 0x0047D2A5
0047D29E    mov al, 0x01
0047D2A0    jmp 0x0047D439
0047D2A5    cmp dword ptr ds:[esi+0x18], 0x00
0047D2A9    jz 0x0047D29E
0047D2AB    mov dword ptr ss:[esp+0x10], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
0047D2B3    mov dword ptr ss:[esp+0x14], 0x00
0047D2BB    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0047D2C3    mov dword ptr ss:[esp+0x1C], 0x00
0047D2CB    push 0x6DDB14
0047D2D0    lea ecx, ss:[esp+0x28]
0047D2D4    mov dword ptr ss:[esp+0x4C], 0x00
0047D2DC    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: MSK ]
0047D2E1    lea eax, ss:[esp+0x24]
0047D2E5    mov byte ptr ss:[esp+0x48], 0x01
0047D2EA    push eax
0047D2EB    lea ecx, ss:[esp+0x14]
0047D2EF    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
0047D2F4    mov byte ptr ss:[esp+0x48], 0x00
0047D2F9    cmp dword ptr ss:[esp+0x38], 0x10
0047D2FE    jb 0x0047D30C
0047D300    push dword ptr ss:[esp+0x24]
0047D304    call 0x0069AD76                                 ; => [ Call: j__free ]
0047D309    add esp, 0x04
0047D30C    lea eax, ss:[esp+0x0F]
0047D310    mov byte ptr ss:[esp+0x0F], 0x00
0047D315    push eax
0047D316    lea ecx, ss:[esp+0x18]
0047D31A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047D31F    lea eax, ss:[esp+0x0F]
0047D323    mov byte ptr ss:[esp+0x0F], 0x00
0047D328    push eax
0047D329    lea ecx, ss:[esp+0x18]
0047D32D    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047D332    lea eax, ss:[esp+0x0F]
0047D336    mov byte ptr ss:[esp+0x0F], 0x00
0047D33B    push eax
0047D33C    lea ecx, ss:[esp+0x18]
0047D340    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047D345    lea eax, ss:[esp+0x0F]
0047D349    mov byte ptr ss:[esp+0x0F], 0x00
0047D34E    push eax
0047D34F    lea ecx, ss:[esp+0x18]
0047D353    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047D358    lea eax, ds:[esi+0x30]
0047D35B    push eax
0047D35C    lea ecx, ss:[esp+0x14]
0047D360    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
0047D365    mov ebx, dword ptr ds:[esi+0x20]
0047D368    lea eax, ss:[esp+0x0F]
0047D36C    push eax
0047D36D    lea ecx, ss:[esp+0x18]
0047D371    mov byte ptr ss:[esp+0x13], bl
0047D375    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047D37A    mov eax, ebx
0047D37C    lea ecx, ss:[esp+0x14]
0047D380    shr eax, 0x08
0047D383    mov byte ptr ss:[esp+0x0F], al
0047D387    lea eax, ss:[esp+0x0F]
0047D38B    push eax
0047D38C    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047D391    mov eax, ebx
0047D393    lea ecx, ss:[esp+0x14]
0047D397    shr eax, 0x10
0047D39A    mov byte ptr ss:[esp+0x0F], al
0047D39E    lea eax, ss:[esp+0x0F]
0047D3A2    push eax
0047D3A3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047D3A8    lea eax, ss:[esp+0x0F]
0047D3AC    shr ebx, 0x18
0047D3AF    push eax
0047D3B0    lea ecx, ss:[esp+0x18]
0047D3B4    mov byte ptr ss:[esp+0x13], bl
0047D3B8    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0047D3BD    mov eax, dword ptr ds:[esi+0x28]
0047D3C0    lea ecx, ss:[esp+0x10]
0047D3C4    sub eax, dword ptr ds:[esi+0x24]
0047D3C7    push eax
0047D3C8    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0047D3CD    mov eax, dword ptr ds:[esi+0x28]
0047D3D0    sub eax, dword ptr ds:[esi+0x24]
0047D3D3    mov ecx, dword ptr ds:[esi+0x24]
0047D3D6    test ecx, ecx
0047D3D8    jz 0x0047D3F3
0047D3DA    test eax, eax
0047D3DC    jle 0x0047D3F3
0047D3DE    push dword ptr ss:[esp+0x20]
0047D3E2    add eax, ecx
0047D3E4    push eax
0047D3E5    push ecx
0047D3E6    push dword ptr ss:[esp+0x24]
0047D3EA    lea ecx, ss:[esp+0x24]
0047D3EE    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0047D3F3    lea eax, ss:[esp+0x14]
0047D3F7    add esi, 0x08
0047D3FA    push eax
0047D3FB    push esi
0047D3FC    call 0x00604D10
0047D401    test al, al
0047D403    setz al
0047D406    test al, al
0047D408    jz 0x0047D424                                   ; => [ Call: sub_604d10 ]
0047D40A    cmp dword ptr ds:[esi+0x14], 0x10
0047D40E    jb 0x0047D412
0047D410    mov esi, dword ptr ds:[esi]
0047D412    push esi
0047D413    push 0x6DDB30
0047D418    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0047D41D    add esp, 0x08
0047D420    xor bl, bl
0047D422    jmp 0x0047D426
0047D424    mov bl, 0x01
0047D426    mov eax, dword ptr ss:[esp+0x14]
0047D42A    test eax, eax
0047D42C    jz 0x0047D437
0047D42E    push eax
0047D42F    call 0x0069AD76                                 ; => [ Call: j__free ]
0047D434    add esp, 0x04
0047D437    mov al, bl
0047D439    mov ecx, dword ptr ss:[esp+0x40]
0047D43D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047D444    pop ecx
0047D445    pop esi
0047D446    pop ebx
0047D447    mov ecx, dword ptr ss:[esp+0x30]
0047D44B    xor ecx, esp
0047D44D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047D452    add esp, 0x40
0047D455    ret
