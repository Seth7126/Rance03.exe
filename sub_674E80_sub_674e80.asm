// ============================================================
// 函数名称: sub_674e80
// 起始地址: 0x674e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674E80    push 0xFFFFFFFF
00674E82    push 0x6D0298                                   ; => [ Call: sub_6d0298 ]
00674E87    mov eax, dword ptr fs:[0x00000000]
00674E8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00674E8E    sub esp, 0x24
00674E91    mov eax, dword ptr ds:[0x0074A408]
00674E96    xor eax, esp                                    ; => [ Data: __security_cookie ]
00674E98    mov dword ptr ss:[esp+0x20], eax
00674E9C    push ebx
00674E9D    push esi
00674E9E    push edi
00674E9F    mov eax, dword ptr ds:[0x0074A408]
00674EA4    xor eax, esp
00674EA6    push eax                                        ; => [ Data: __security_cookie ]
00674EA7    lea eax, ss:[esp+0x34]
00674EAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00674EB1    mov edi, dword ptr ss:[esp+0x48]
00674EB5    mov esi, dword ptr ss:[esp+0x44]
00674EB9    mov dword ptr ss:[esp+0x10], 0x00
00674EC1    test edi, edi
00674EC3    jle 0x00674F78
00674EC9    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00674ECF    push edi
00674ED0    lea ecx, ds:[ebx+0x178]
00674ED6    call 0x004A55E0
00674EDB    test al, al
00674EDD    jz 0x00674F78                                   ; => [ Call: sub_4a55e0 ]
00674EE3    push edi
00674EE4    lea ecx, ds:[ebx+0x178]
00674EEA    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
00674EEF    test al, al
00674EF1    jz 0x00674F71
00674EF3    mov ebx, dword ptr ss:[esp+0x4C]
00674EF7    mov ecx, edi
00674EF9    mov edx, ebx
00674EFB    call 0x004F0040
00674F00    cmp eax, 0x13
00674F03    setz al                                         ; => [ Call: sub_4f0040 ]
00674F06    test al, al
00674F08    jz 0x00674F71
00674F0A    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00674F12    mov dword ptr ss:[esp+0x2C], 0x0F
00674F1A    mov dword ptr ss:[esp+0x28], 0x00
00674F22    mov byte ptr ss:[esp+0x18], 0x00
00674F27    push ebx
00674F28    mov edx, edi
00674F2A    mov dword ptr ss:[esp+0x40], 0x00
00674F32    lea ecx, ss:[esp+0x18]
00674F36    call 0x004F95B0                                 ; => [ Call: sub_4f95b0 ]
00674F3B    add esp, 0x04
00674F3E    lea eax, ss:[esp+0x18]
00674F42    cmp dword ptr ss:[esp+0x2C], 0x10
00674F47    mov ecx, esi
00674F49    cmovnb eax, dword ptr ss:[esp+0x18]
00674F4E    push eax
00674F4F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00674F54    cmp dword ptr ss:[esp+0x2C], 0x10
00674F59    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00674F61    jb 0x00674F84
00674F63    push dword ptr ss:[esp+0x18]
00674F67    call 0x0069AD76                                 ; => [ Call: j__free ]
00674F6C    add esp, 0x04
00674F6F    jmp 0x00674F84
00674F71    push 0x6DA8D1
00674F76    jmp 0x00674F7D
00674F78    push 0x6DA8D2
00674F7D    mov ecx, esi
00674F7F    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: data_6da8d2 | Call: sub_401f60 | Data: data_6da8d2 | Call: sub_401f60 | Data: data_6da8d1 ]
00674F84    mov eax, esi
00674F86    mov ecx, dword ptr ss:[esp+0x34]
00674F8A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00674F91    pop ecx
00674F92    pop edi
00674F93    pop esi
00674F94    pop ebx
00674F95    mov ecx, dword ptr ss:[esp+0x20]
00674F99    xor ecx, esp
00674F9B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00674FA0    add esp, 0x30
00674FA3    ret 0x0C
