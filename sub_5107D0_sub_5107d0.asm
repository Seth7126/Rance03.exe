// ============================================================
// 函数名称: sub_5107d0
// 起始地址: 0x5107d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005107D0    push 0xFFFFFFFF
005107D2    push 0x6C1F7B                                   ; => [ Call: sub_6c1f7b ]
005107D7    mov eax, dword ptr fs:[0x00000000]
005107DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005107DE    push esi
005107DF    push edi
005107E0    mov eax, dword ptr ds:[0x0074A408]
005107E5    xor eax, esp
005107E7    push eax
005107E8    lea eax, ss:[esp+0x0C]
005107EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005107F2    mov esi, ecx
005107F4    mov edi, dword ptr ss:[esp+0x1C]                ; => [ Type: partsengine::CSprite::partsengine::CMovieSprite::VTable ]
005107F8    mov eax, dword ptr ds:[esi+0x28]
005107FB    cmp edi, 0x03
005107FE    jnbe 0x0051084A
00510800    mov ecx, dword ptr ds:[eax+edi*4]
00510803    mov eax, dword ptr ds:[ecx]
00510805    call dword ptr ds:[eax+0x08]
00510808    cmp eax, 0x16                                   ; => [ Data: __security_cookie ]
0051080B    mov eax, dword ptr ds:[esi+0x28]
0051080E    jz 0x0051084A
00510810    mov ecx, dword ptr ds:[eax+edi*4]
00510813    mov eax, dword ptr ds:[ecx]
00510815    call dword ptr ds:[eax+0x04]
00510818    push 0x60
0051081A    call 0x0069ADC6                                 ; => [ Type: partsengine::CSprite::partsengine::CMovieSprite::VTable | Call: sub_69adc6 ]
0051081F    add esp, 0x04
00510822    mov dword ptr ss:[esp+0x1C], eax
00510826    mov dword ptr ss:[esp+0x14], 0x0A
0051082E    test eax, eax
00510830    jz 0x0051083B                                   ; => [ Type: partsengine::CSprite::partsengine::CMovieSprite::VTable ]
00510832    mov ecx, eax
00510834    call 0x004E3FF0                                 ; => [ Call: sub_4e3ff0 ]
00510839    jmp 0x0051083D
0051083B    xor eax, eax                                    ; => [ Call: nullptr ]
0051083D    mov ecx, dword ptr ds:[esi+0x28]
00510840    mov dword ptr ds:[ecx+edi*4], eax
00510843    mov eax, dword ptr ds:[esi+0x28]
00510846    mov byte ptr ds:[esi+0x14], 0x01
0051084A    mov eax, dword ptr ds:[eax+edi*4]
0051084D    mov ecx, dword ptr ss:[esp+0x0C]
00510851    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00510858    pop ecx
00510859    pop edi
0051085A    pop esi
0051085B    add esp, 0x0C
0051085E    ret 0x04
