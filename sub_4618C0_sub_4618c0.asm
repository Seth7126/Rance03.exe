// ============================================================
// 函数名称: sub_4618c0
// 起始地址: 0x4618c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004618C0    push 0xFFFFFFFF
004618C2    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
004618C7    mov eax, dword ptr fs:[0x00000000]
004618CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004618CE    sub esp, 0x10
004618D1    push ebx
004618D2    push esi
004618D3    push edi
004618D4    mov eax, dword ptr ds:[0x0074A408]
004618D9    xor eax, esp
004618DB    push eax                                        ; => [ Data: __security_cookie ]
004618DC    lea eax, ss:[esp+0x20]
004618E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004618E6    mov edi, ecx
004618E8    lea esi, ds:[edi+0x08]
004618EB    mov ecx, esi
004618ED    call 0x00460B40                                 ; => [ Call: sub_460b40 ]
004618F2    push dword ptr ss:[esp+0x30]
004618F6    mov ecx, dword ptr ss:[esp+0x34]
004618FA    mov eax, dword ptr ss:[esp+0x38]
004618FE    add eax, ecx
00461900    mov dword ptr ss:[esp+0x18], 0x00
00461908    push eax
00461909    push ecx
0046190A    lea ecx, ss:[esp+0x20]
0046190E    mov dword ptr ss:[esp+0x24], 0x00
00461916    mov dword ptr ss:[esp+0x28], 0x00
0046191E    call 0x00459EB0                                 ; => [ Call: sub_459eb0 ]
00461923    lea eax, ss:[esp+0x14]
00461927    mov dword ptr ss:[esp+0x28], 0x00
0046192F    push eax
00461930    push esi
00461931    lea ecx, ds:[edi+0x2C]
00461934    call 0x00459BD0
00461939    mov bl, al                                      ; => [ Call: sub_459bd0 ]
0046193B    mov eax, dword ptr ss:[esp+0x14]
0046193F    test eax, eax
00461941    jz 0x0046194C
00461943    push eax
00461944    call 0x0069AD76                                 ; => [ Call: j__free ]
00461949    add esp, 0x04
0046194C    mov al, bl
0046194E    mov ecx, dword ptr ss:[esp+0x20]
00461952    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461959    pop ecx
0046195A    pop edi
0046195B    pop esi
0046195C    pop ebx
0046195D    add esp, 0x1C
00461960    ret 0x08
