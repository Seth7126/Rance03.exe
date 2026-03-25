// ============================================================
// 函数名称: sub_50ab60
// 起始地址: 0x50ab60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050AB60    push 0xFFFFFFFF
0050AB62    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
0050AB67    mov eax, dword ptr fs:[0x00000000]
0050AB6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050AB6E    sub esp, 0x3C
0050AB71    mov eax, dword ptr ds:[0x0074A408]
0050AB76    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050AB78    mov dword ptr ss:[esp+0x34], eax
0050AB7C    push esi
0050AB7D    mov eax, dword ptr ds:[0x0074A408]
0050AB82    xor eax, esp
0050AB84    push eax                                        ; => [ Data: __security_cookie ]
0050AB85    lea eax, ss:[esp+0x44]
0050AB89    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050AB8F    mov esi, ecx
0050AB91    mov eax, dword ptr ss:[esp+0x54]
0050AB95    lea ecx, ss:[esp+0x24]
0050AB99    mov edx, dword ptr ds:[esi]
0050AB9B    push eax
0050AB9C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
0050ABA1    push 0x6E2478
0050ABA6    mov edx, eax
0050ABA8    mov dword ptr ss:[esp+0x54], 0x00
0050ABB0    lea ecx, ss:[esp+0x14]
0050ABB4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
0050ABB9    add esp, 0x08
0050ABBC    push 0xFFFFFFFF
0050ABBE    push 0x00
0050ABC0    mov byte ptr ss:[esp+0x54], 0x01
0050ABC5    mov ecx, dword ptr ds:[esi+0x04]
0050ABC8    push eax
0050ABC9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0050ABCE    cmp dword ptr ss:[esp+0x20], 0x10
0050ABD3    jb 0x0050ABE1
0050ABD5    push dword ptr ss:[esp+0x0C]
0050ABD9    call 0x0069AD76                                 ; => [ Call: j__free ]
0050ABDE    add esp, 0x04
0050ABE1    cmp dword ptr ss:[esp+0x38], 0x10
0050ABE6    mov dword ptr ss:[esp+0x20], 0x0F
0050ABEE    mov dword ptr ss:[esp+0x1C], 0x00
0050ABF6    mov byte ptr ss:[esp+0x0C], 0x00
0050ABFB    jb 0x0050AC09
0050ABFD    push dword ptr ss:[esp+0x24]
0050AC01    call 0x0069AD76                                 ; => [ Call: j__free ]
0050AC06    add esp, 0x04
0050AC09    mov ecx, dword ptr ss:[esp+0x44]
0050AC0D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050AC14    pop ecx
0050AC15    pop esi
0050AC16    mov ecx, dword ptr ss:[esp+0x34]
0050AC1A    xor ecx, esp
0050AC1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050AC21    add esp, 0x48
0050AC24    ret 0x04
