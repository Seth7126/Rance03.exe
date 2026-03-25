// ============================================================
// 函数名称: sub_4ab910
// 起始地址: 0x4ab910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AB910    push 0xFFFFFFFF
004AB912    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
004AB917    mov eax, dword ptr fs:[0x00000000]
004AB91D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AB91E    sub esp, 0x3C
004AB921    mov eax, dword ptr ds:[0x0074A408]
004AB926    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AB928    mov dword ptr ss:[esp+0x34], eax
004AB92C    push esi
004AB92D    mov eax, dword ptr ds:[0x0074A408]
004AB932    xor eax, esp
004AB934    push eax                                        ; => [ Data: __security_cookie ]
004AB935    lea eax, ss:[esp+0x44]
004AB939    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AB93F    mov esi, ecx
004AB941    mov eax, dword ptr ss:[esp+0x54]
004AB945    lea ecx, ss:[esp+0x24]
004AB949    mov edx, dword ptr ds:[esi]
004AB94B    push eax
004AB94C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
004AB951    push 0x6E0850
004AB956    mov edx, eax
004AB958    mov dword ptr ss:[esp+0x54], 0x00
004AB960    lea ecx, ss:[esp+0x14]
004AB964    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
004AB969    add esp, 0x08
004AB96C    push 0xFFFFFFFF
004AB96E    push 0x00
004AB970    mov byte ptr ss:[esp+0x54], 0x01
004AB975    mov ecx, dword ptr ds:[esi+0x04]
004AB978    push eax
004AB979    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004AB97E    cmp dword ptr ss:[esp+0x20], 0x10
004AB983    jb 0x004AB991
004AB985    push dword ptr ss:[esp+0x0C]
004AB989    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB98E    add esp, 0x04
004AB991    cmp dword ptr ss:[esp+0x38], 0x10
004AB996    mov dword ptr ss:[esp+0x20], 0x0F
004AB99E    mov dword ptr ss:[esp+0x1C], 0x00
004AB9A6    mov byte ptr ss:[esp+0x0C], 0x00
004AB9AB    jb 0x004AB9B9
004AB9AD    push dword ptr ss:[esp+0x24]
004AB9B1    call 0x0069AD76                                 ; => [ Call: j__free ]
004AB9B6    add esp, 0x04
004AB9B9    mov ecx, dword ptr ss:[esp+0x44]
004AB9BD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AB9C4    pop ecx
004AB9C5    pop esi
004AB9C6    mov ecx, dword ptr ss:[esp+0x34]
004AB9CA    xor ecx, esp
004AB9CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004AB9D1    add esp, 0x48
004AB9D4    ret 0x04
