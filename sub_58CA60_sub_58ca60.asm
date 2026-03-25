// ============================================================
// 函数名称: sub_58ca60
// 起始地址: 0x58ca60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058CA60    push 0xFFFFFFFF
0058CA62    push 0x6C7BFE                                   ; => [ Call: sub_6c7bfe ]
0058CA67    mov eax, dword ptr fs:[0x00000000]
0058CA6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058CA6E    push ecx                                        ; => [ Type: IRenderParam::sealengine::CRenderParam::VTable ]
0058CA6F    push esi
0058CA70    mov eax, dword ptr ds:[0x0074A408]
0058CA75    xor eax, esp
0058CA77    push eax                                        ; => [ Data: __security_cookie ]
0058CA78    lea eax, ss:[esp+0x0C]
0058CA7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058CA82    mov esi, ecx
0058CA84    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IRenderParam::sealengine::CRenderParam::VTable ]
0058CA88    mov dword ptr ds:[esi], 0x707828                ; => [ Data: sealengine::CRenderParam::`vftable'{for `IRenderParam'} ]
0058CA8E    mov dword ptr ss:[esp+0x14], 0x00
0058CA96    mov ecx, dword ptr ds:[esi+0xF4]
0058CA9C    test ecx, ecx
0058CA9E    jz 0x0058CAAF
0058CAA0    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0058CAA5    mov dword ptr ds:[esi+0xF4], 0x00
0058CAAF    lea ecx, ds:[esi+0x9C]
0058CAB5    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0058CABD    call 0x0058CEC0                                 ; => [ Call: sub_58cec0 ]
0058CAC2    mov ecx, dword ptr ss:[esp+0x0C]
0058CAC6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058CACD    pop ecx
0058CACE    pop esi
0058CACF    add esp, 0x10
0058CAD2    ret
