// ============================================================
// 函数名称: sub_4afae0
// 起始地址: 0x4afae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFAE0    push 0xFFFFFFFF
004AFAE2    push 0x6BBC38                                   ; => [ Call: sub_6bbc38 ]
004AFAE7    mov eax, dword ptr fs:[0x00000000]
004AFAED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AFAEE    sub esp, 0x2C
004AFAF1    mov eax, dword ptr ds:[0x0074A408]
004AFAF6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004AFAF8    mov dword ptr ss:[esp+0x28], eax
004AFAFC    push ebx
004AFAFD    push esi
004AFAFE    mov eax, dword ptr ds:[0x0074A408]
004AFB03    xor eax, esp
004AFB05    push eax                                        ; => [ Data: __security_cookie ]
004AFB06    lea eax, ss:[esp+0x38]
004AFB0A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AFB10    mov esi, ecx
004AFB12    mov eax, dword ptr ss:[esp+0x4C]
004AFB16    lea edx, ds:[esi+0x34]
004AFB19    mov dword ptr ss:[esp+0x10], eax
004AFB1D    lea ecx, ss:[esp+0x1C]
004AFB21    mov eax, dword ptr ss:[esp+0x48]
004AFB25    mov dword ptr ss:[esp+0x14], eax
004AFB29    lea eax, ss:[esp+0x0C]
004AFB2D    push eax
004AFB2E    mov dword ptr ss:[esp+0x10], 0x4AD550           ; => [ Call: sub_4ad550 ]
004AFB36    mov dword ptr ss:[esp+0x1C], edx
004AFB3A    call 0x004AFCC0                                 ; => [ Call: sub_4afcc0 ]
004AFB3F    lea eax, ss:[esp+0x1C]
004AFB43    mov dword ptr ss:[esp+0x40], 0x00
004AFB4B    push eax
004AFB4C    mov ecx, esi
004AFB4E    call 0x004AFC60
004AFB53    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
004AFB5B    mov bl, al                                      ; => [ Call: sub_4afc60 ]
004AFB5D    mov ecx, dword ptr ss:[esp+0x2C]
004AFB61    test ecx, ecx
004AFB63    jz 0x004AFB77
004AFB65    mov esi, dword ptr ds:[ecx]
004AFB67    lea eax, ss:[esp+0x1C]
004AFB6B    cmp ecx, eax
004AFB6D    setnz dl
004AFB70    movzx eax, dl
004AFB73    push eax
004AFB74    call dword ptr ds:[esi+0x10]
004AFB77    mov al, bl
004AFB79    mov ecx, dword ptr ss:[esp+0x38]
004AFB7D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AFB84    pop ecx
004AFB85    pop esi
004AFB86    pop ebx
004AFB87    mov ecx, dword ptr ss:[esp+0x28]
004AFB8B    xor ecx, esp
004AFB8D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004AFB92    add esp, 0x38
004AFB95    ret 0x08
