// ============================================================
// 函数名称: sub_46cd60
// 起始地址: 0x46cd60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CD60    push 0xFFFFFFFF
0046CD62    push 0x6B938B                                   ; => [ Call: sub_6b938b ]
0046CD67    mov eax, dword ptr fs:[0x00000000]
0046CD6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046CD6E    push ecx
0046CD6F    push esi
0046CD70    mov eax, dword ptr ds:[0x0074A408]
0046CD75    xor eax, esp
0046CD77    push eax                                        ; => [ Data: __security_cookie ]
0046CD78    lea eax, ss:[esp+0x0C]
0046CD7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0046CD82    mov esi, dword ptr ss:[esp+0x20]
0046CD86    lea eax, ss:[esp+0x08]
0046CD8A    push 0x00
0046CD8C    push eax
0046CD8D    mov eax, dword ptr ss:[esp+0x24]
0046CD91    mov ecx, dword ptr ds:[esi]
0046CD93    add eax, 0x04
0046CD96    mov dword ptr ss:[esp+0x10], 0x00
0046CD9E    push eax
0046CD9F    push ecx
0046CDA0    mov edx, dword ptr ds:[ecx]
0046CDA2    call dword ptr ds:[edx+0x0C]
0046CDA5    test eax, eax
0046CDA7    js 0x0046CDEB
0046CDA9    push 0x24
0046CDAB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0046CDB0    add esp, 0x04
0046CDB3    mov dword ptr ss:[esp+0x20], eax
0046CDB7    mov dword ptr ss:[esp+0x14], 0x00
0046CDBF    test eax, eax
0046CDC1    jz 0x0046CDD0                                   ; => [ Type: ibis::CJoystickDevice::VTable ]
0046CDC3    push dword ptr ss:[esp+0x08]
0046CDC7    mov ecx, eax
0046CDC9    call 0x0046D210                                 ; => [ Call: sub_46d210 ]
0046CDCE    jmp 0x0046CDD2
0046CDD0    xor eax, eax                                    ; => [ Call: nullptr ]
0046CDD2    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0046CDDA    lea ecx, ds:[esi+0x08]
0046CDDD    mov dword ptr ss:[esp+0x20], eax
0046CDE1    lea eax, ss:[esp+0x20]
0046CDE5    push eax
0046CDE6    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0046CDEB    mov eax, 0x01
0046CDF0    mov ecx, dword ptr ss:[esp+0x0C]
0046CDF4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046CDFB    pop ecx
0046CDFC    pop esi
0046CDFD    add esp, 0x10
0046CE00    ret 0x08
