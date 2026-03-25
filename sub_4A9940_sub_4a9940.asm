// ============================================================
// 函数名称: sub_4a9940
// 起始地址: 0x4a9940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9940    push 0xFFFFFFFF
004A9942    push 0x6B4838                                   ; => [ Call: sub_6b4838 ]
004A9947    mov eax, dword ptr fs:[0x00000000]
004A994D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A994E    sub esp, 0x10
004A9951    mov eax, dword ptr ds:[0x0074A408]
004A9956    xor eax, esp
004A9958    push eax                                        ; => [ Data: __security_cookie ]
004A9959    lea eax, ss:[esp+0x14]
004A995D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A9963    mov ecx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9969    mov dword ptr ss:[esp+0x08], 0x00
004A9971    mov dword ptr ss:[esp+0x10], 0x00
004A9979    lea eax, ss:[esp+0x08]
004A997D    mov dword ptr ss:[esp+0x1C], 0x00
004A9985    push eax
004A9986    add ecx, 0x178
004A998C    mov dword ptr ss:[esp+0x10], 0x00
004A9994    call 0x004A5450                                 ; => [ Call: sub_4a5450 ]
004A9999    push dword ptr ss:[esp+0x24]
004A999D    lea eax, ss:[esp+0x0C]
004A99A1    push eax
004A99A2    call 0x004A9600                                 ; => [ Call: sub_4a9600 ]
004A99A7    mov eax, dword ptr ss:[esp+0x08]
004A99AB    test eax, eax
004A99AD    jz 0x004A99B8
004A99AF    push eax
004A99B0    call 0x0069AD76                                 ; => [ Call: j__free ]
004A99B5    add esp, 0x04
004A99B8    mov ecx, dword ptr ss:[esp+0x14]
004A99BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A99C3    pop ecx
004A99C4    add esp, 0x1C
004A99C7    ret 0x04
