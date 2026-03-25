// ============================================================
// 函数名称: sub_510260
// 起始地址: 0x510260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510260    push 0xFFFFFFFF
00510262    push 0x6C1DFB                                   ; => [ Call: sub_6c1dfb ]
00510267    mov eax, dword ptr fs:[0x00000000]
0051026D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051026E    push esi
0051026F    push edi
00510270    mov eax, dword ptr ds:[0x0074A408]
00510275    xor eax, esp
00510277    push eax
00510278    lea eax, ss:[esp+0x0C]
0051027C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00510282    mov esi, ecx
00510284    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
00510288    mov eax, dword ptr ds:[esi+0x28]
0051028B    cmp edi, 0x03
0051028E    jnbe 0x005102DD
00510290    mov ecx, dword ptr ds:[eax+edi*4]
00510293    mov eax, dword ptr ds:[ecx]
00510295    call dword ptr ds:[eax+0x08]
00510298    cmp eax, 0x0D                                   ; => [ Data: __security_cookie ]
0051029B    mov eax, dword ptr ds:[esi+0x28]
0051029E    jz 0x005102DD
005102A0    mov ecx, dword ptr ds:[eax+edi*4]
005102A3    mov eax, dword ptr ds:[ecx]
005102A5    call dword ptr ds:[eax+0x04]
005102A8    push 0x15C
005102AD    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable | Call: sub_69adc6 ]
005102B2    add esp, 0x04
005102B5    mov dword ptr ss:[esp+0x1C], eax
005102B9    mov dword ptr ss:[esp+0x14], 0x02
005102C1    test eax, eax
005102C3    jz 0x005102CE                                   ; => [ Type: partsengine::CSprite::partsengine::CTextSprite::VTable ]
005102C5    mov ecx, eax
005102C7    call 0x00517C70                                 ; => [ Call: sub_517c70 ]
005102CC    jmp 0x005102D0
005102CE    xor eax, eax                                    ; => [ Call: nullptr ]
005102D0    mov ecx, dword ptr ds:[esi+0x28]
005102D3    mov dword ptr ds:[ecx+edi*4], eax
005102D6    mov eax, dword ptr ds:[esi+0x28]
005102D9    mov byte ptr ds:[esi+0x14], 0x01
005102DD    mov eax, dword ptr ds:[eax+edi*4]
005102E0    mov ecx, dword ptr ss:[esp+0x0C]
005102E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005102EB    pop ecx
005102EC    pop edi
005102ED    pop esi
005102EE    add esp, 0x0C
005102F1    ret 0x04
