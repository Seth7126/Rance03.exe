// ============================================================
// 函数名称: sub_5bec70
// 起始地址: 0x5bec70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BEC70    push 0xFFFFFFFF
005BEC72    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
005BEC77    mov eax, dword ptr fs:[0x00000000]
005BEC7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BEC7E    sub esp, 0x24
005BEC81    mov eax, dword ptr ds:[0x0074A408]
005BEC86    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BEC88    mov dword ptr ss:[esp+0x1C], eax
005BEC8C    push ebx
005BEC8D    push esi
005BEC8E    push edi
005BEC8F    mov eax, dword ptr ds:[0x0074A408]
005BEC94    xor eax, esp
005BEC96    push eax                                        ; => [ Data: __security_cookie ]
005BEC97    lea eax, ss:[esp+0x34]
005BEC9B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BECA1    mov edi, ecx
005BECA3    mov ebx, dword ptr ss:[esp+0x44]
005BECA7    mov edx, dword ptr ds:[ebx+0x04]
005BECAA    lea esi, ds:[edx+0x04]
005BECAD    cmp esi, dword ptr ds:[ebx+0x08]
005BECB0    jnbe 0x005BED8B                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BECB6    movzx ecx, byte ptr ds:[edx+0x03]
005BECBA    movzx eax, byte ptr ds:[edx+0x02]
005BECBE    shl ecx, 0x08
005BECC1    or ecx, eax
005BECC3    movzx eax, byte ptr ds:[edx+0x01]
005BECC7    shl ecx, 0x08
005BECCA    or ecx, eax
005BECCC    movzx eax, byte ptr ds:[edx]
005BECCF    shl ecx, 0x08
005BECD2    or ecx, eax
005BECD4    mov dword ptr ds:[ebx+0x04], esi
005BECD7    jbe 0x005BED74
005BECDD    mov eax, dword ptr ds:[edi+0x3C]
005BECE0    mov dword ptr ds:[edi+0x40], eax
005BECE3    lea eax, ss:[esp+0x10]
005BECE7    push eax
005BECE8    push ecx
005BECE9    lea ecx, ds:[edi+0x3C]
005BECEC    mov dword ptr ss:[esp+0x18], 0x00
005BECF4    call 0x00420C80                                 ; => [ Call: sub_420c80 ]
005BECF9    mov eax, dword ptr ds:[edi+0x48]
005BECFC    xor esi, esi
005BECFE    mov dword ptr ds:[edi+0x4C], eax
005BED01    mov eax, dword ptr ds:[edi+0x40]
005BED04    sub eax, dword ptr ds:[edi+0x3C]
005BED07    sar eax, 0x02
005BED0A    test eax, eax
005BED0C    jz 0x005BED74
005BED0E    mov edi, edi
005BED10    mov dword ptr ss:[esp+0x28], 0x0F
005BED18    mov dword ptr ss:[esp+0x24], 0x00
005BED20    mov byte ptr ss:[esp+0x14], 0x00
005BED25    lea eax, ss:[esp+0x14]
005BED29    mov dword ptr ss:[esp+0x3C], 0x00
005BED31    push eax
005BED32    mov ecx, ebx
005BED34    call 0x00468D00
005BED39    test al, al
005BED3B    jz 0x005BED78                                   ; => [ Call: sub_468d00 ]
005BED3D    lea eax, ss:[esp+0x14]
005BED41    push eax
005BED42    push esi
005BED43    lea ecx, ds:[edi+0x3C]
005BED46    call 0x005DB390                                 ; => [ Call: sub_5db390 ]
005BED4B    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005BED53    cmp dword ptr ss:[esp+0x28], 0x10
005BED58    jb 0x005BED66
005BED5A    push dword ptr ss:[esp+0x14]
005BED5E    call 0x0069AD76                                 ; => [ Call: j__free ]
005BED63    add esp, 0x04
005BED66    mov eax, dword ptr ds:[edi+0x40]
005BED69    inc esi
005BED6A    sub eax, dword ptr ds:[edi+0x3C]
005BED6D    sar eax, 0x02
005BED70    cmp esi, eax
005BED72    jb 0x005BED10
005BED74    mov al, 0x01
005BED76    jmp 0x005BED8D
005BED78    cmp dword ptr ss:[esp+0x28], 0x10
005BED7D    jb 0x005BED8B
005BED7F    push dword ptr ss:[esp+0x14]
005BED83    call 0x0069AD76                                 ; => [ Call: j__free ]
005BED88    add esp, 0x04
005BED8B    xor al, al
005BED8D    mov ecx, dword ptr ss:[esp+0x34]
005BED91    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BED98    pop ecx
005BED99    pop edi
005BED9A    pop esi
005BED9B    pop ebx
005BED9C    mov ecx, dword ptr ss:[esp+0x1C]
005BEDA0    xor ecx, esp
005BEDA2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005BEDA7    add esp, 0x30
005BEDAA    ret 0x04
