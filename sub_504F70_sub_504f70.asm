// ============================================================
// 函数名称: sub_504f70
// 起始地址: 0x504f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504F70    push 0xFFFFFFFF
00504F72    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
00504F77    mov eax, dword ptr fs:[0x00000000]
00504F7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00504F7E    sub esp, 0x3C
00504F81    mov eax, dword ptr ds:[0x0074A408]
00504F86    xor eax, esp                                    ; => [ Data: __security_cookie ]
00504F88    mov dword ptr ss:[esp+0x34], eax
00504F8C    push esi
00504F8D    mov eax, dword ptr ds:[0x0074A408]
00504F92    xor eax, esp
00504F94    push eax                                        ; => [ Data: __security_cookie ]
00504F95    lea eax, ss:[esp+0x44]
00504F99    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00504F9F    mov esi, ecx
00504FA1    mov eax, dword ptr ss:[esp+0x54]
00504FA5    lea ecx, ss:[esp+0x24]
00504FA9    mov edx, dword ptr ds:[esi]
00504FAB    push eax
00504FAC    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
00504FB1    push 0x6E2340
00504FB6    mov edx, eax
00504FB8    mov dword ptr ss:[esp+0x54], 0x00
00504FC0    lea ecx, ss:[esp+0x14]
00504FC4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
00504FC9    add esp, 0x08
00504FCC    push 0xFFFFFFFF
00504FCE    push 0x00
00504FD0    mov byte ptr ss:[esp+0x54], 0x01
00504FD5    mov ecx, dword ptr ds:[esi+0x04]
00504FD8    push eax
00504FD9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00504FDE    cmp dword ptr ss:[esp+0x20], 0x10
00504FE3    jb 0x00504FF1
00504FE5    push dword ptr ss:[esp+0x0C]
00504FE9    call 0x0069AD76                                 ; => [ Call: j__free ]
00504FEE    add esp, 0x04
00504FF1    cmp dword ptr ss:[esp+0x38], 0x10
00504FF6    mov dword ptr ss:[esp+0x20], 0x0F
00504FFE    mov dword ptr ss:[esp+0x1C], 0x00
00505006    mov byte ptr ss:[esp+0x0C], 0x00
0050500B    jb 0x00505019
0050500D    push dword ptr ss:[esp+0x24]
00505011    call 0x0069AD76                                 ; => [ Call: j__free ]
00505016    add esp, 0x04
00505019    mov ecx, dword ptr ss:[esp+0x44]
0050501D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505024    pop ecx
00505025    pop esi
00505026    mov ecx, dword ptr ss:[esp+0x34]
0050502A    xor ecx, esp
0050502C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00505031    add esp, 0x48
00505034    ret 0x04
