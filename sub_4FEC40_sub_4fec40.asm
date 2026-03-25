// ============================================================
// 函数名称: sub_4fec40
// 起始地址: 0x4fec40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FEC40    push 0xFFFFFFFF
004FEC42    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004FEC47    mov eax, dword ptr fs:[0x00000000]
004FEC4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FEC4E    sub esp, 0x3C
004FEC51    mov eax, dword ptr ds:[0x0074A408]
004FEC56    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FEC58    mov dword ptr ss:[esp+0x34], eax
004FEC5C    push esi
004FEC5D    mov eax, dword ptr ds:[0x0074A408]
004FEC62    xor eax, esp
004FEC64    push eax                                        ; => [ Data: __security_cookie ]
004FEC65    lea eax, ss:[esp+0x44]
004FEC69    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FEC6F    mov esi, ecx
004FEC71    mov eax, dword ptr ss:[esp+0x54]
004FEC75    lea ecx, ss:[esp+0x24]
004FEC79    mov edx, dword ptr ds:[esi]
004FEC7B    push eax
004FEC7C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004FEC81    push 0x6E2118
004FEC86    mov edx, eax
004FEC88    mov dword ptr ss:[esp+0x54], 0x00
004FEC90    lea ecx, ss:[esp+0x14]
004FEC94    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004FEC99    add esp, 0x08
004FEC9C    push 0xFFFFFFFF
004FEC9E    push 0x00
004FECA0    mov byte ptr ss:[esp+0x54], 0x01
004FECA5    mov ecx, dword ptr ds:[esi+0x04]
004FECA8    push eax
004FECA9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004FECAE    cmp dword ptr ss:[esp+0x20], 0x10
004FECB3    jb 0x004FECC1
004FECB5    push dword ptr ss:[esp+0x0C]
004FECB9    call 0x0069AD76                                 ; => [ Call: j__free ]
004FECBE    add esp, 0x04
004FECC1    cmp dword ptr ss:[esp+0x38], 0x10
004FECC6    mov dword ptr ss:[esp+0x20], 0x0F
004FECCE    mov dword ptr ss:[esp+0x1C], 0x00
004FECD6    mov byte ptr ss:[esp+0x0C], 0x00
004FECDB    jb 0x004FECE9
004FECDD    push dword ptr ss:[esp+0x24]
004FECE1    call 0x0069AD76                                 ; => [ Call: j__free ]
004FECE6    add esp, 0x04
004FECE9    mov ecx, dword ptr ss:[esp+0x44]
004FECED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FECF4    pop ecx
004FECF5    pop esi
004FECF6    mov ecx, dword ptr ss:[esp+0x34]
004FECFA    xor ecx, esp
004FECFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FED01    add esp, 0x48
004FED04    ret 0x04
