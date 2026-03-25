// ============================================================
// 函数名称: sub_65ae10
// 起始地址: 0x65ae10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065AE10    push 0xFFFFFFFF
0065AE12    push 0x6CF6EB                                   ; => [ Call: sub_6cf6eb ]
0065AE17    mov eax, dword ptr fs:[0x00000000]
0065AE1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065AE1E    sub esp, 0xC8
0065AE24    mov eax, dword ptr ds:[0x0074A408]
0065AE29    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065AE2B    mov dword ptr ss:[esp+0xC0], eax
0065AE32    push esi
0065AE33    push edi
0065AE34    mov eax, dword ptr ds:[0x0074A408]
0065AE39    xor eax, esp
0065AE3B    push eax                                        ; => [ Data: __security_cookie ]
0065AE3C    lea eax, ss:[esp+0xD4]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0065AE43    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065AE49    mov esi, edx
0065AE4B    mov edi, ecx
0065AE4D    cmp edi, esi
0065AE4F    jz 0x0065AEFF
0065AE55    jmp 0x0065AE60
0065AE60    sub esi, 0xC0
0065AE66    cmp edi, esi
0065AE68    jz 0x0065AEFF
0065AE6E    push edi
0065AE6F    lea ecx, ss:[esp+0x10]
0065AE73    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0065AE78    push esi
0065AE79    mov ecx, edi
0065AE7B    mov dword ptr ss:[esp+0xE0], 0x00
0065AE86    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065AE8B    lea eax, ss:[esp+0x0C]
0065AE8F    mov ecx, esi
0065AE91    push eax
0065AE92    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065AE97    mov dword ptr ss:[esp+0xDC], 0xFFFFFFFF
0065AEA2    cmp dword ptr ss:[esp+0x8C], 0x10
0065AEAA    mov dword ptr ss:[esp+0xB0], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
0065AEB5    jb 0x0065AEC3
0065AEB7    push dword ptr ss:[esp+0x78]
0065AEBB    call 0x0069AD76                                 ; => [ Call: j__free ]
0065AEC0    add esp, 0x04
0065AEC3    cmp dword ptr ss:[esp+0x74], 0x10
0065AEC8    mov dword ptr ss:[esp+0x8C], 0x0F
0065AED3    mov dword ptr ss:[esp+0x88], 0x00
0065AEDE    mov byte ptr ss:[esp+0x78], 0x00
0065AEE3    jb 0x0065AEF1
0065AEE5    push dword ptr ss:[esp+0x60]
0065AEE9    call 0x0069AD76                                 ; => [ Call: j__free ]
0065AEEE    add esp, 0x04
0065AEF1    add edi, 0xC0
0065AEF7    cmp edi, esi
0065AEF9    jnz 0x0065AE60
0065AEFF    mov ecx, dword ptr ss:[esp+0xD4]
0065AF06    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065AF0D    pop ecx
0065AF0E    pop edi
0065AF0F    pop esi
0065AF10    mov ecx, dword ptr ss:[esp+0xC0]
0065AF17    xor ecx, esp
0065AF19    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065AF1E    add esp, 0xD4
0065AF24    ret
