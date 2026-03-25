// ============================================================
// 函数名称: sub_43f030
// 起始地址: 0x43f030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F030    push 0xFFFFFFFF
0043F032    push 0x6B6038                                   ; => [ Call: sub_6b6038 ]
0043F037    mov eax, dword ptr fs:[0x00000000]
0043F03D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043F03E    sub esp, 0x2C
0043F041    mov eax, dword ptr ds:[0x0074A408]
0043F046    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043F048    mov dword ptr ss:[esp+0x24], eax
0043F04C    push ebx
0043F04D    push esi
0043F04E    push edi
0043F04F    mov eax, dword ptr ds:[0x0074A408]
0043F054    xor eax, esp
0043F056    push eax                                        ; => [ Data: __security_cookie ]
0043F057    lea eax, ss:[esp+0x3C]
0043F05B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043F061    mov ebx, dword ptr ss:[esp+0x4C]
0043F065    lea ecx, ss:[esp+0x1C]
0043F069    push 0x03
0043F06B    push 0x6DB3E8
0043F070    mov dword ptr ss:[esp+0x38], 0x0F
0043F078    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
0043F080    mov byte ptr ss:[esp+0x24], 0x00
0043F085    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043F08A    mov dword ptr ss:[esp+0x44], 0x00
0043F092    lea edi, ss:[esp+0x1C]
0043F096    cmp dword ptr ss:[esp+0x30], 0x10
0043F09B    lea edx, ss:[esp+0x1C]
0043F09F    push dword ptr ss:[esp+0x18]
0043F0A3    cmovnb edi, dword ptr ss:[esp+0x20]
0043F0A8    lea ecx, ds:[ebx+0x04]
0043F0AB    cmovnb edx, dword ptr ss:[esp+0x20]
0043F0B0    mov eax, dword ptr ss:[esp+0x30]
0043F0B4    add eax, edi
0043F0B6    push eax
0043F0B7    push edx
0043F0B8    push dword ptr ds:[ebx+0x08]
0043F0BB    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
0043F0C0    lea eax, ss:[esp+0x17]
0043F0C4    mov byte ptr ss:[esp+0x17], 0x00
0043F0C9    push eax
0043F0CA    lea ecx, ds:[ebx+0x04]
0043F0CD    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0043F0D2    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
0043F0DA    cmp dword ptr ss:[esp+0x30], 0x10
0043F0DF    jb 0x0043F0ED
0043F0E1    push dword ptr ss:[esp+0x1C]
0043F0E5    call 0x0069AD76                                 ; => [ Call: j__free ]
0043F0EA    add esp, 0x04
0043F0ED    push 0x01
0043F0EF    mov ecx, ebx
0043F0F1    mov dword ptr ss:[esp+0x34], 0x0F
0043F0F9    mov dword ptr ss:[esp+0x30], 0x00
0043F101    mov byte ptr ss:[esp+0x20], 0x00
0043F106    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0043F10B    mov ecx, dword ptr ss:[esp+0x3C]
0043F10F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043F116    pop ecx
0043F117    pop edi
0043F118    pop esi
0043F119    pop ebx
0043F11A    mov ecx, dword ptr ss:[esp+0x24]
0043F11E    xor ecx, esp
0043F120    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043F125    add esp, 0x38
0043F128    ret 0x04
