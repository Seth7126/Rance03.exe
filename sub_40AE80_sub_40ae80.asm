// ============================================================
// 函数名称: sub_40ae80
// 起始地址: 0x40ae80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040AE80    push ebp
0040AE81    mov ebp, esp
0040AE83    and esp, 0xFFFFFFF8
0040AE86    push 0xFFFFFFFF
0040AE88    push 0x6B3438                                   ; => [ Call: sub_6b3438 ]
0040AE8D    mov eax, dword ptr fs:[0x00000000]
0040AE93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040AE94    sub esp, 0x54
0040AE97    mov eax, dword ptr ds:[0x0074A408]
0040AE9C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040AE9E    mov dword ptr ss:[esp+0x4C], eax
0040AEA2    push esi
0040AEA3    push edi
0040AEA4    mov eax, dword ptr ds:[0x0074A408]
0040AEA9    xor eax, esp
0040AEAB    push eax                                        ; => [ Data: __security_cookie ]
0040AEAC    lea eax, ss:[esp+0x60]
0040AEB0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040AEB6    mov edi, ecx
0040AEB8    mov eax, dword ptr ds:[edi+0x04]
0040AEBB    mov esi, dword ptr ss:[ebp+0x08]
0040AEBE    mov ecx, dword ptr ss:[ebp+0x0C]
0040AEC1    mov dword ptr ss:[esp+0x0C], 0x00
0040AEC9    cmp eax, 0x0C
0040AECC    jz 0x0040AED8
0040AECE    cmp eax, 0x04
0040AED1    jz 0x0040AED8
0040AED3    cmp eax, 0x14
0040AED6    jnz 0x0040AEEA
0040AED8    mov eax, dword ptr ds:[ecx+0x04]
0040AEDB    cmp eax, 0x0C
0040AEDE    jz 0x0040AEF8
0040AEE0    cmp eax, 0x04
0040AEE3    jz 0x0040AEF8
0040AEE5    cmp eax, 0x14
0040AEE8    jz 0x0040AEF8
0040AEEA    push ecx
0040AEEB    push esi
0040AEEC    mov ecx, edi
0040AEEE    call 0x0040C520                                 ; => [ Call: sub_40c520 ]
0040AEF3    jmp 0x0040AF9F
0040AEF8    lea eax, ss:[esp+0x40]
0040AEFC    push eax
0040AEFD    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040AF02    lea eax, ss:[esp+0x10]
0040AF06    mov dword ptr ss:[esp+0x68], 0x00
0040AF0E    push eax
0040AF0F    mov ecx, edi
0040AF11    call 0x004058F0                                 ; => [ Call: sub_4058f0 ]
0040AF16    lea eax, ss:[esp+0x40]
0040AF1A    mov byte ptr ss:[esp+0x68], 0x01
0040AF1F    push eax
0040AF20    lea eax, ss:[esp+0x14]
0040AF24    push eax
0040AF25    lea eax, ss:[esp+0x30]
0040AF29    push eax
0040AF2A    call 0x0040C2B0
0040AF2F    push eax
0040AF30    mov ecx, esi
0040AF32    mov byte ptr ss:[esp+0x6C], 0x02
0040AF37    call 0x0040DA30                                 ; => [ Call: sub_40da30 | Call: sub_40c2b0 ]
0040AF3C    cmp dword ptr ss:[esp+0x3C], 0x10
0040AF41    jb 0x0040AF4F
0040AF43    push dword ptr ss:[esp+0x28]
0040AF47    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AF4C    add esp, 0x04
0040AF4F    cmp dword ptr ss:[esp+0x24], 0x10
0040AF54    mov dword ptr ss:[esp+0x3C], 0x0F
0040AF5C    mov dword ptr ss:[esp+0x38], 0x00
0040AF64    mov byte ptr ss:[esp+0x28], 0x00
0040AF69    jb 0x0040AF77
0040AF6B    push dword ptr ss:[esp+0x10]
0040AF6F    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AF74    add esp, 0x04
0040AF77    cmp dword ptr ss:[esp+0x54], 0x10
0040AF7C    mov dword ptr ss:[esp+0x24], 0x0F
0040AF84    mov dword ptr ss:[esp+0x20], 0x00
0040AF8C    mov byte ptr ss:[esp+0x10], 0x00
0040AF91    jb 0x0040AF9F
0040AF93    push dword ptr ss:[esp+0x40]
0040AF97    call 0x0069AD76                                 ; => [ Call: j__free ]
0040AF9C    add esp, 0x04
0040AF9F    mov eax, esi
0040AFA1    mov ecx, dword ptr ss:[esp+0x60]
0040AFA5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040AFAC    pop ecx
0040AFAD    pop edi
0040AFAE    pop esi
0040AFAF    mov ecx, dword ptr ss:[esp+0x4C]
0040AFB3    xor ecx, esp
0040AFB5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040AFBA    mov esp, ebp
0040AFBC    pop ebp
0040AFBD    ret 0x08
