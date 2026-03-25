// ============================================================
// 函数名称: sub_65dd50
// 起始地址: 0x65dd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065DD50    push 0xFFFFFFFF
0065DD52    push 0x6CF7CB                                   ; => [ Call: sub_6cf7cb ]
0065DD57    mov eax, dword ptr fs:[0x00000000]
0065DD5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065DD5E    sub esp, 0xCC
0065DD64    mov eax, dword ptr ds:[0x0074A408]
0065DD69    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065DD6B    mov dword ptr ss:[esp+0xC8], eax
0065DD72    push ebx
0065DD73    push ebp
0065DD74    push esi
0065DD75    push edi
0065DD76    mov eax, dword ptr ds:[0x0074A408]
0065DD7B    xor eax, esp
0065DD7D    push eax                                        ; => [ Data: __security_cookie ]
0065DD7E    lea eax, ss:[esp+0xE0]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0065DD85    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065DD8B    mov esi, edx
0065DD8D    mov dword ptr ss:[esp+0x18], esi
0065DD91    mov ebp, ecx
0065DD93    cmp ebp, esi
0065DD95    jz 0x0065DE99
0065DD9B    lea edi, ss:[ebp+0xC0]
0065DDA1    cmp edi, esi
0065DDA3    jz 0x0065DE99
0065DDA9    lea esp, ss:[esp]
0065DDB0    push edi
0065DDB1    lea ecx, ss:[esp+0x20]
0065DDB5    mov ebx, edi
0065DDB7    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0065DDBC    mov dword ptr ss:[esp+0xE8], 0x00
0065DDC7    mov eax, dword ptr ss:[esp+0x1C]
0065DDCB    cmp eax, dword ptr ss:[ebp]
0065DDCE    jnl 0x0065DDF5
0065DDD0    push dword ptr ss:[esp+0x18]
0065DDD4    lea eax, ds:[edi+0xC0]
0065DDDA    mov edx, edi
0065DDDC    push eax
0065DDDD    mov ecx, ebp
0065DDDF    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065DDE4    add esp, 0x08
0065DDE7    lea eax, ss:[esp+0x1C]
0065DDEB    mov ecx, ebp
0065DDED    push eax
0065DDEE    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065DDF3    jmp 0x0065DE28
0065DDF5    mov esi, edi
0065DDF7    jmp 0x0065DE00
0065DE00    sub esi, 0xC0
0065DE06    mov ecx, ebx
0065DE08    cmp eax, dword ptr ds:[esi]
0065DE0A    jnl 0x0065DE1A
0065DE0C    push esi
0065DE0D    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065DE12    mov eax, dword ptr ss:[esp+0x1C]
0065DE16    mov ebx, esi
0065DE18    jmp 0x0065DE00
0065DE1A    lea eax, ss:[esp+0x1C]
0065DE1E    push eax
0065DE1F    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065DE24    mov esi, dword ptr ss:[esp+0x18]
0065DE28    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
0065DE33    cmp dword ptr ss:[esp+0x9C], 0x10
0065DE3B    mov dword ptr ss:[esp+0xC0], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
0065DE46    jb 0x0065DE57
0065DE48    push dword ptr ss:[esp+0x88]
0065DE4F    call 0x0069AD76                                 ; => [ Call: j__free ]
0065DE54    add esp, 0x04
0065DE57    cmp dword ptr ss:[esp+0x84], 0x10
0065DE5F    mov dword ptr ss:[esp+0x9C], 0x0F
0065DE6A    mov dword ptr ss:[esp+0x98], 0x00
0065DE75    mov byte ptr ss:[esp+0x88], 0x00
0065DE7D    jb 0x0065DE8B
0065DE7F    push dword ptr ss:[esp+0x70]
0065DE83    call 0x0069AD76                                 ; => [ Call: j__free ]
0065DE88    add esp, 0x04
0065DE8B    add edi, 0xC0
0065DE91    cmp edi, esi
0065DE93    jnz 0x0065DDB0
0065DE99    mov ecx, dword ptr ss:[esp+0xE0]
0065DEA0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065DEA7    pop ecx
0065DEA8    pop edi
0065DEA9    pop esi
0065DEAA    pop ebp
0065DEAB    pop ebx
0065DEAC    mov ecx, dword ptr ss:[esp+0xC8]
0065DEB3    xor ecx, esp
0065DEB5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065DEBA    add esp, 0xD8
0065DEC0    ret
