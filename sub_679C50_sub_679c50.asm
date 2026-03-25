// ============================================================
// 函数名称: sub_679c50
// 起始地址: 0x679c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00679C50    push 0xFFFFFFFF
00679C52    push 0x6D0908                                   ; => [ Call: sub_6d0908 ]
00679C57    mov eax, dword ptr fs:[0x00000000]
00679C5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00679C5E    sub esp, 0x34
00679C61    mov eax, dword ptr ds:[0x0074A408]
00679C66    xor eax, esp                                    ; => [ Data: __security_cookie ]
00679C68    mov dword ptr ss:[esp+0x30], eax
00679C6C    push esi
00679C6D    push edi
00679C6E    mov eax, dword ptr ds:[0x0074A408]
00679C73    xor eax, esp
00679C75    push eax                                        ; => [ Data: __security_cookie ]
00679C76    lea eax, ss:[esp+0x40]
00679C7A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00679C80    mov edi, dword ptr ss:[esp+0x50]
00679C84    lea ecx, ss:[esp+0x0C]
00679C88    mov esi, dword ptr ss:[esp+0x54]
00679C8C    push 0x19
00679C8E    push 0x702590
00679C93    mov dword ptr ss:[esp+0x28], 0x0F
00679C9B    mov dword ptr ss:[esp+0x24], 0x00
00679CA3    mov byte ptr ss:[esp+0x14], 0x00
00679CA8    call 0x00402110                                 ; => [ Call: sub_402110 ]
00679CAD    lea eax, ss:[esp+0x0C]
00679CB1    mov dword ptr ss:[esp+0x48], 0x00
00679CB9    push eax
00679CBA    mov ecx, esi
00679CBC    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00679CC1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679CC9    cmp dword ptr ss:[esp+0x20], 0x10
00679CCE    jb 0x00679CDC
00679CD0    push dword ptr ss:[esp+0x0C]
00679CD4    call 0x0069AD76                                 ; => [ Call: j__free ]
00679CD9    add esp, 0x04
00679CDC    push dword ptr ds:[edi+0x2C]
00679CDF    lea eax, ss:[esp+0x10]
00679CE3    push 0x702580
00679CE8    push eax
00679CE9    call 0x004691F0
00679CEE    add esp, 0x0C
00679CF1    push eax
00679CF2    mov ecx, esi
00679CF4    mov dword ptr ss:[esp+0x4C], 0x01
00679CFC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679D01    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679D09    cmp dword ptr ss:[esp+0x20], 0x10
00679D0E    jb 0x00679D1C
00679D10    push dword ptr ss:[esp+0x0C]
00679D14    call 0x0069AD76                                 ; => [ Call: j__free ]
00679D19    add esp, 0x04
00679D1C    push dword ptr ds:[edi+0x30]
00679D1F    lea eax, ss:[esp+0x28]
00679D23    push 0x7025C4
00679D28    push eax
00679D29    call 0x004691F0
00679D2E    add esp, 0x0C
00679D31    push eax
00679D32    mov ecx, esi
00679D34    mov dword ptr ss:[esp+0x4C], 0x02
00679D3C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679D41    cmp dword ptr ss:[esp+0x38], 0x10
00679D46    jb 0x00679D54
00679D48    push dword ptr ss:[esp+0x24]
00679D4C    call 0x0069AD76                                 ; => [ Call: j__free ]
00679D51    add esp, 0x04
00679D54    mov ecx, dword ptr ss:[esp+0x40]
00679D58    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00679D5F    pop ecx
00679D60    pop edi
00679D61    pop esi
00679D62    mov ecx, dword ptr ss:[esp+0x30]
00679D66    xor ecx, esp
00679D68    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00679D6D    add esp, 0x40
00679D70    ret 0x08
