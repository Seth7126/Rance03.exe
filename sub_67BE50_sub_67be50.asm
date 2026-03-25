// ============================================================
// 函数名称: sub_67be50
// 起始地址: 0x67be50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067BE50    push 0xFFFFFFFF
0067BE52    push 0x6D09E8                                   ; => [ Call: sub_6d09e8 ]
0067BE57    mov eax, dword ptr fs:[0x00000000]
0067BE5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067BE5E    sub esp, 0x34
0067BE61    mov eax, dword ptr ds:[0x0074A408]
0067BE66    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067BE68    mov dword ptr ss:[esp+0x30], eax
0067BE6C    push esi
0067BE6D    push edi
0067BE6E    mov eax, dword ptr ds:[0x0074A408]
0067BE73    xor eax, esp
0067BE75    push eax                                        ; => [ Data: __security_cookie ]
0067BE76    lea eax, ss:[esp+0x40]
0067BE7A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067BE80    mov edi, dword ptr ss:[esp+0x50]
0067BE84    lea ecx, ss:[esp+0x0C]
0067BE88    mov esi, dword ptr ss:[esp+0x54]
0067BE8C    mov dword ptr ss:[esp+0x20], 0x0F
0067BE94    mov dword ptr ss:[esp+0x1C], 0x00
0067BE9C    mov al, byte ptr ds:[edi+0xBC]
0067BEA2    mov byte ptr ss:[esp+0x0C], 0x00
0067BEA7    test al, al
0067BEA9    jz 0x0067BEC1
0067BEAB    push 0x1B
0067BEAD    push 0x703154
0067BEB2    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067BEB7    mov dword ptr ss:[esp+0x48], 0x00
0067BEBF    jmp 0x0067BED5
0067BEC1    push 0x19
0067BEC3    push 0x703138
0067BEC8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067BECD    mov dword ptr ss:[esp+0x48], 0x01
0067BED5    lea eax, ss:[esp+0x0C]
0067BED9    mov ecx, esi
0067BEDB    push eax
0067BEDC    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067BEE1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BEE9    cmp dword ptr ss:[esp+0x20], 0x10
0067BEEE    jb 0x0067BEFC
0067BEF0    push dword ptr ss:[esp+0x0C]
0067BEF4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BEF9    add esp, 0x04
0067BEFC    push dword ptr ds:[edi+0x1C]
0067BEFF    lea eax, ss:[esp+0x10]
0067BF03    push 0x70301C
0067BF08    push eax
0067BF09    call 0x004691F0
0067BF0E    add esp, 0x0C
0067BF11    push eax
0067BF12    mov ecx, esi
0067BF14    mov dword ptr ss:[esp+0x4C], 0x02
0067BF1C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BF21    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BF29    cmp dword ptr ss:[esp+0x20], 0x10
0067BF2E    jb 0x0067BF3C
0067BF30    push dword ptr ss:[esp+0x0C]
0067BF34    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BF39    add esp, 0x04
0067BF3C    push dword ptr ds:[edi+0x20]
0067BF3F    lea eax, ss:[esp+0x10]
0067BF43    push 0x703008
0067BF48    push eax
0067BF49    call 0x004691F0
0067BF4E    add esp, 0x0C
0067BF51    push eax
0067BF52    mov ecx, esi
0067BF54    mov dword ptr ss:[esp+0x4C], 0x03
0067BF5C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BF61    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BF69    cmp dword ptr ss:[esp+0x20], 0x10
0067BF6E    jb 0x0067BF7C
0067BF70    push dword ptr ss:[esp+0x0C]
0067BF74    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BF79    add esp, 0x04
0067BF7C    push dword ptr ds:[edi+0x2C]
0067BF7F    lea eax, ss:[esp+0x10]
0067BF83    push 0x703044
0067BF88    push eax
0067BF89    call 0x004691F0
0067BF8E    add esp, 0x0C
0067BF91    push eax
0067BF92    mov ecx, esi
0067BF94    mov dword ptr ss:[esp+0x4C], 0x04
0067BF9C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BFA1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BFA9    cmp dword ptr ss:[esp+0x20], 0x10
0067BFAE    jb 0x0067BFBC
0067BFB0    push dword ptr ss:[esp+0x0C]
0067BFB4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BFB9    add esp, 0x04
0067BFBC    push dword ptr ds:[edi+0x30]
0067BFBF    lea eax, ss:[esp+0x10]
0067BFC3    push 0x703030
0067BFC8    push eax
0067BFC9    call 0x004691F0
0067BFCE    add esp, 0x0C
0067BFD1    push eax
0067BFD2    mov ecx, esi
0067BFD4    mov dword ptr ss:[esp+0x4C], 0x05
0067BFDC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067BFE1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067BFE9    cmp dword ptr ss:[esp+0x20], 0x10
0067BFEE    jb 0x0067BFFC
0067BFF0    push dword ptr ss:[esp+0x0C]
0067BFF4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067BFF9    add esp, 0x04
0067BFFC    push dword ptr ds:[edi+0x34]
0067BFFF    lea eax, ss:[esp+0x10]
0067C003    push 0x70306C
0067C008    push eax
0067C009    call 0x004691F0
0067C00E    add esp, 0x0C
0067C011    push eax
0067C012    mov ecx, esi
0067C014    mov dword ptr ss:[esp+0x4C], 0x06
0067C01C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C021    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C029    cmp dword ptr ss:[esp+0x20], 0x10
0067C02E    jb 0x0067C03C
0067C030    push dword ptr ss:[esp+0x0C]
0067C034    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C039    add esp, 0x04
0067C03C    push dword ptr ds:[edi+0x38]
0067C03F    lea eax, ss:[esp+0x10]
0067C043    push 0x703058
0067C048    push eax
0067C049    call 0x004691F0
0067C04E    add esp, 0x0C
0067C051    push eax
0067C052    mov ecx, esi
0067C054    mov dword ptr ss:[esp+0x4C], 0x07
0067C05C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C061    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C069    cmp dword ptr ss:[esp+0x20], 0x10
0067C06E    jb 0x0067C07C
0067C070    push dword ptr ss:[esp+0x0C]
0067C074    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C079    add esp, 0x04
0067C07C    push dword ptr ds:[edi+0x3C]
0067C07F    lea eax, ss:[esp+0x28]
0067C083    push 0x70309C
0067C088    push eax
0067C089    call 0x004691F0
0067C08E    add esp, 0x0C
0067C091    push eax
0067C092    mov ecx, esi
0067C094    mov dword ptr ss:[esp+0x4C], 0x08
0067C09C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C0A1    cmp dword ptr ss:[esp+0x38], 0x10
0067C0A6    jb 0x0067C0B4
0067C0A8    push dword ptr ss:[esp+0x24]
0067C0AC    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C0B1    add esp, 0x04
0067C0B4    mov ecx, dword ptr ss:[esp+0x40]
0067C0B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067C0BF    pop ecx
0067C0C0    pop edi
0067C0C1    pop esi
0067C0C2    mov ecx, dword ptr ss:[esp+0x30]
0067C0C6    xor ecx, esp
0067C0C8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067C0CD    add esp, 0x40
0067C0D0    ret 0x08
