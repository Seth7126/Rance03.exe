// ============================================================
// 函数名称: sub_51fb50
// 起始地址: 0x51fb50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FB50    push 0xFFFFFFFF
0051FB52    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
0051FB57    mov eax, dword ptr fs:[0x00000000]
0051FB5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051FB5E    push ecx
0051FB5F    push esi
0051FB60    push edi
0051FB61    mov eax, dword ptr ds:[0x0074A408]
0051FB66    xor eax, esp
0051FB68    push eax                                        ; => [ Data: __security_cookie ]
0051FB69    lea eax, ss:[esp+0x10]
0051FB6D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051FB73    lea eax, ss:[esp+0x20]
0051FB77    push eax
0051FB78    lea edi, ds:[ecx+0x04]
0051FB7B    lea eax, ss:[esp+0x10]
0051FB7F    mov ecx, edi
0051FB81    push eax
0051FB82    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0051FB87    mov eax, dword ptr ss:[esp+0x0C]
0051FB8B    cmp eax, dword ptr ds:[edi]
0051FB8D    jz 0x0051FBA6
0051FB8F    mov eax, dword ptr ds:[eax+0x14]
0051FB92    mov ecx, dword ptr ss:[esp+0x10]
0051FB96    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051FB9D    pop ecx
0051FB9E    pop edi
0051FB9F    pop esi
0051FBA0    add esp, 0x10
0051FBA3    ret 0x04
0051FBA6    push 0x30
0051FBA8    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0051FBAD    add esp, 0x04
0051FBB0    mov dword ptr ss:[esp+0x0C], eax
0051FBB4    mov dword ptr ss:[esp+0x18], 0x00
0051FBBC    test eax, eax
0051FBBE    jz 0x0051FBCB                                   ; => [ Type: passregister::CPassRegister::VTable ]
0051FBC0    mov ecx, eax
0051FBC2    call 0x0051FC00
0051FBC7    mov esi, eax                                    ; => [ Call: sub_51fc00 ]
0051FBC9    jmp 0x0051FBCD
0051FBCB    xor esi, esi                                    ; => [ Call: nullptr ]
0051FBCD    lea eax, ss:[esp+0x20]
0051FBD1    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0051FBD9    push eax
0051FBDA    mov ecx, edi
0051FBDC    call 0x0042F350
0051FBE1    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_42f350 ]
0051FBE3    mov eax, esi
0051FBE5    mov ecx, dword ptr ss:[esp+0x10]
0051FBE9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051FBF0    pop ecx
0051FBF1    pop edi
0051FBF2    pop esi
0051FBF3    add esp, 0x10
0051FBF6    ret 0x04
