// ============================================================
// 函数名称: sub_455910
// 起始地址: 0x455910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455910    push ebp
00455911    mov ebp, esp
00455913    and esp, 0xFFFFFFF8
00455916    push 0xFFFFFFFF
00455918    push 0x6B7AC8                                   ; => [ Call: sub_6b7ac8 ]
0045591D    mov eax, dword ptr fs:[0x00000000]
00455923    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00455924    sub esp, 0x24
00455927    mov eax, dword ptr ds:[0x0074A408]
0045592C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045592E    mov dword ptr ss:[esp+0x1C], eax
00455932    mov eax, dword ptr ds:[0x0074A408]
00455937    xor eax, esp
00455939    push eax                                        ; => [ Data: __security_cookie ]
0045593A    lea eax, ss:[esp+0x28]
0045593E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00455944    mov edx, dword ptr ss:[ebp+0x08]
00455947    lea eax, ss:[ebp+0x0C]
0045594A    mov dword ptr ss:[esp+0x04], eax
0045594E    lea ecx, ss:[esp+0x08]
00455952    lea eax, ss:[esp+0x04]
00455956    push eax
00455957    call 0x00469220                                 ; => [ Call: sub_469220 ]
0045595C    mov dword ptr ss:[esp+0x34], 0x00
00455964    lea eax, ss:[esp+0x0C]
00455968    cmp dword ptr ss:[esp+0x20], 0x10
0045596D    cmovnb eax, dword ptr ss:[esp+0x0C]
00455972    push eax
00455973    call 0x00455870                                 ; => [ Call: sub_455870 ]
00455978    push 0x6DB8D0
0045597D    call 0x00455870                                 ; => [ Call: sub_455870 ]
00455982    add esp, 0x0C
00455985    cmp dword ptr ss:[esp+0x1C], 0x10
0045598A    jb 0x00455998
0045598C    push dword ptr ss:[esp+0x08]
00455990    call 0x0069AD76                                 ; => [ Call: j__free ]
00455995    add esp, 0x04
00455998    mov ecx, dword ptr ss:[esp+0x28]
0045599C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004559A3    pop ecx
004559A4    mov ecx, dword ptr ss:[esp+0x1C]
004559A8    xor ecx, esp
004559AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004559AF    mov esp, ebp
004559B1    pop ebp
004559B2    ret
