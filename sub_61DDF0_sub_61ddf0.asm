// ============================================================
// 函数名称: sub_61ddf0
// 起始地址: 0x61ddf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DDF0    push 0xFFFFFFFF
0061DDF2    push 0x6CE200                                   ; => [ Call: sub_6ce200 ]
0061DDF7    mov eax, dword ptr fs:[0x00000000]
0061DDFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061DDFE    sub esp, 0x0C
0061DE01    push ebx
0061DE02    push ebp
0061DE03    push esi
0061DE04    push edi
0061DE05    mov eax, dword ptr ds:[0x0074A408]
0061DE0A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061DE0C    push eax
0061DE0D    lea eax, ss:[esp+0x20]
0061DE11    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061DE17    mov ebp, ecx
0061DE19    cmp dword ptr ss:[ebp+0x1C], 0x00
0061DE1D    jz 0x0061DEBC
0061DE23    cmp dword ptr ss:[ebp+0x14], 0x00
0061DE27    jz 0x0061DE54
0061DE29    mov eax, dword ptr ss:[ebp+0x9C]
0061DE2F    add eax, 0x04
0061DE32    push eax
0061DE33    call dword ptr ds:[0x006D4260]
0061DE39    cmp dword ptr ss:[ebp+0x18], 0x00
0061DE3D    mov eax, dword ptr ss:[ebp+0x9C]
0061DE43    setnz bl
0061DE46    add eax, 0x04
0061DE49    push eax
0061DE4A    call dword ptr ds:[0x006D4264]
0061DE50    test bl, bl
0061DE52    jz 0x0061DEBC
0061DE54    mov dword ptr ss:[ebp+0x68], 0x00
0061DE5B    lea ecx, ss:[ebp+0x44]
0061DE5E    mov dword ptr ss:[ebp+0x6C], 0x00
0061DE65    mov dword ptr ss:[ebp+0x28], 0x00
0061DE6C    mov eax, dword ptr ss:[ebp+0x44]
0061DE6F    call dword ptr ds:[eax+0x1C]
0061DE72    mov edx, dword ptr ss:[ebp+0x44]
0061DE75    lea ecx, ss:[ebp+0x44]
0061DE78    mov esi, eax
0061DE7A    call dword ptr ds:[edx+0x0C]
0061DE7D    mov ebx, dword ptr ss:[ebp+0x2C]
0061DE80    lea ecx, ss:[ebp+0x44]
0061DE83    imul esi, eax
0061DE86    mov eax, dword ptr ss:[ebp+0x44]
0061DE89    shr esi, 0x03
0061DE8C    imul ebx, esi
0061DE8F    call dword ptr ds:[eax+0x1C]
0061DE92    mov edx, dword ptr ss:[ebp+0x44]
0061DE95    lea ecx, ss:[ebp+0x44]
0061DE98    mov esi, eax
0061DE9A    call dword ptr ds:[edx+0x0C]
0061DE9D    imul esi, eax
0061DEA0    mov eax, dword ptr ss:[ebp+0x30]
0061DEA3    shr esi, 0x03
0061DEA6    imul eax, esi
0061DEA9    cmp eax, ebx
0061DEAB    jnbe 0x0061DED2
0061DEAD    push eax
0061DEAE    push ebx
0061DEAF    push 0x6ECD2C
0061DEB4    call 0x00455870                                 ; => [ Call: sub_455870 ]
0061DEB9    add esp, 0x0C
0061DEBC    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061DEBE    mov ecx, dword ptr ss:[esp+0x20]
0061DEC2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061DEC9    pop ecx
0061DECA    pop edi
0061DECB    pop esi
0061DECC    pop ebp
0061DECD    pop ebx
0061DECE    add esp, 0x18
0061DED1    ret
0061DED2    mov ecx, dword ptr ss:[ebp+0x1C]
0061DED5    mov eax, dword ptr ds:[ecx]
0061DED7    call dword ptr ds:[eax+0x24]
0061DEDA    cmp eax, 0xFFFFFFFF
0061DEDD    jz 0x0061DEBC
0061DEDF    lea esi, ss:[ebp+0xA8]
0061DEE5    mov dword ptr ss:[ebp+0x64], 0x00
0061DEEC    push esi
0061DEED    lea ecx, ss:[esp+0x18]
0061DEF1    call 0x005F40D0                                 ; => [ Type: thread::CCriticalLock::VTable | Call: sub_5f40d0 ]
0061DEF6    mov ecx, ebp
0061DEF8    mov dword ptr ss:[esp+0x28], 0x00
0061DF00    call 0x0061E330
0061DF05    lea ecx, ss:[esp+0x14]                          ; => [ Type: thread::CCriticalLock::VTable ]
0061DF09    test al, al
0061DF0B    jnz 0x0061DF28                                  ; => [ Call: sub_61e330 ]
0061DF0D    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061DF12    xor al, al
0061DF14    mov ecx, dword ptr ss:[esp+0x20]
0061DF18    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061DF1F    pop ecx
0061DF20    pop edi
0061DF21    pop esi
0061DF22    pop ebp
0061DF23    pop ebx
0061DF24    add esp, 0x18
0061DF27    ret
0061DF28    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0061DF30    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061DF35    mov ecx, ebp
0061DF37    call 0x0061E250
0061DF3C    test al, al
0061DF3E    jz 0x0061DEBC                                   ; => [ Call: sub_61e250 ]
0061DF44    push esi
0061DF45    lea ecx, ss:[esp+0x18]
0061DF49    mov dword ptr ss:[ebp+0x64], 0x01
0061DF50    call 0x005F40D0                                 ; => [ Call: sub_5f40d0 ]
0061DF55    mov ecx, ebp
0061DF57    mov dword ptr ss:[esp+0x28], 0x01
0061DF5F    call 0x0061E330
0061DF64    lea ecx, ss:[esp+0x14]
0061DF68    test al, al
0061DF6A    jz 0x0061DF0D                                   ; => [ Call: sub_61e330 ]
0061DF6C    call 0x005F4140                                 ; => [ Call: sub_5f4140 ]
0061DF71    mov dword ptr ss:[ebp+0x64], 0x00
0061DF78    mov al, 0x01
0061DF7A    mov ecx, dword ptr ss:[esp+0x20]
0061DF7E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061DF85    pop ecx
0061DF86    pop edi
0061DF87    pop esi
0061DF88    pop ebp
0061DF89    pop ebx
0061DF8A    add esp, 0x18
0061DF8D    ret
