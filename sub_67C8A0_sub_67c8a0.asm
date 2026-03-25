// ============================================================
// 函数名称: sub_67c8a0
// 起始地址: 0x67c8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067C8A0    push 0xFFFFFFFF
0067C8A2    push 0x6D0B90                                   ; => [ Call: sub_6d0b90 ]
0067C8A7    mov eax, dword ptr fs:[0x00000000]
0067C8AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067C8AE    sub esp, 0x34
0067C8B1    mov eax, dword ptr ds:[0x0074A408]
0067C8B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067C8B8    mov dword ptr ss:[esp+0x30], eax
0067C8BC    push esi
0067C8BD    push edi
0067C8BE    mov eax, dword ptr ds:[0x0074A408]
0067C8C3    xor eax, esp
0067C8C5    push eax                                        ; => [ Data: __security_cookie ]
0067C8C6    lea eax, ss:[esp+0x40]
0067C8CA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067C8D0    mov edi, dword ptr ss:[esp+0x50]
0067C8D4    lea ecx, ss:[esp+0x0C]
0067C8D8    mov esi, dword ptr ss:[esp+0x54]
0067C8DC    push 0x2D
0067C8DE    push 0x7032D8
0067C8E3    mov dword ptr ss:[esp+0x28], 0x0F
0067C8EB    mov dword ptr ss:[esp+0x24], 0x00
0067C8F3    mov byte ptr ss:[esp+0x14], 0x00
0067C8F8    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067C8FD    lea eax, ss:[esp+0x0C]
0067C901    mov dword ptr ss:[esp+0x48], 0x00
0067C909    push eax
0067C90A    mov ecx, esi
0067C90C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067C911    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C919    cmp dword ptr ss:[esp+0x20], 0x10
0067C91E    jb 0x0067C92C
0067C920    push dword ptr ss:[esp+0x0C]
0067C924    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C929    add esp, 0x04
0067C92C    cmp dword ptr ds:[edi+0xB8], 0x10
0067C933    lea eax, ds:[edi+0xA4]
0067C939    jb 0x0067C93D
0067C93B    mov eax, dword ptr ds:[eax]
0067C93D    push eax
0067C93E    lea eax, ss:[esp+0x10]
0067C942    push 0x703330
0067C947    push eax
0067C948    call 0x004691F0
0067C94D    add esp, 0x0C
0067C950    push eax
0067C951    mov ecx, esi
0067C953    mov dword ptr ss:[esp+0x4C], 0x01
0067C95B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C960    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C968    cmp dword ptr ss:[esp+0x20], 0x10
0067C96D    jb 0x0067C97B
0067C96F    push dword ptr ss:[esp+0x0C]
0067C973    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C978    add esp, 0x04
0067C97B    push dword ptr ds:[edi+0x0C]
0067C97E    lea eax, ss:[esp+0x10]
0067C982    push 0x70331C
0067C987    push eax
0067C988    call 0x004691F0
0067C98D    add esp, 0x0C
0067C990    push eax
0067C991    mov ecx, esi
0067C993    mov dword ptr ss:[esp+0x4C], 0x02
0067C99B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C9A0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C9A8    cmp dword ptr ss:[esp+0x20], 0x10
0067C9AD    jb 0x0067C9BB
0067C9AF    push dword ptr ss:[esp+0x0C]
0067C9B3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C9B8    add esp, 0x04
0067C9BB    push dword ptr ds:[edi+0x10]
0067C9BE    lea eax, ss:[esp+0x10]
0067C9C2    push 0x703358
0067C9C7    push eax
0067C9C8    call 0x004691F0
0067C9CD    add esp, 0x0C
0067C9D0    push eax
0067C9D1    mov ecx, esi
0067C9D3    mov dword ptr ss:[esp+0x4C], 0x03
0067C9DB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067C9E0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067C9E8    cmp dword ptr ss:[esp+0x20], 0x10
0067C9ED    jb 0x0067C9FB
0067C9EF    push dword ptr ss:[esp+0x0C]
0067C9F3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067C9F8    add esp, 0x04
0067C9FB    push dword ptr ds:[edi+0x14]
0067C9FE    lea eax, ss:[esp+0x10]
0067CA02    push 0x703344
0067CA07    push eax
0067CA08    call 0x004691F0
0067CA0D    add esp, 0x0C
0067CA10    push eax
0067CA11    mov ecx, esi
0067CA13    mov dword ptr ss:[esp+0x4C], 0x04
0067CA1B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CA20    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CA28    cmp dword ptr ss:[esp+0x20], 0x10
0067CA2D    jb 0x0067CA3B
0067CA2F    push dword ptr ss:[esp+0x0C]
0067CA33    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CA38    add esp, 0x04
0067CA3B    push dword ptr ds:[edi+0x18]
0067CA3E    lea eax, ss:[esp+0x10]
0067CA42    push 0x703380
0067CA47    push eax
0067CA48    call 0x004691F0
0067CA4D    add esp, 0x0C
0067CA50    push eax
0067CA51    mov ecx, esi
0067CA53    mov dword ptr ss:[esp+0x4C], 0x05
0067CA5B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CA60    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CA68    cmp dword ptr ss:[esp+0x20], 0x10
0067CA6D    jb 0x0067CA7B
0067CA6F    push dword ptr ss:[esp+0x0C]
0067CA73    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CA78    add esp, 0x04
0067CA7B    push dword ptr ds:[edi+0x1C]
0067CA7E    lea eax, ss:[esp+0x10]
0067CA82    push 0x70336C
0067CA87    push eax
0067CA88    call 0x004691F0
0067CA8D    add esp, 0x0C
0067CA90    push eax
0067CA91    mov ecx, esi
0067CA93    mov dword ptr ss:[esp+0x4C], 0x06
0067CA9B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CAA0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CAA8    cmp dword ptr ss:[esp+0x20], 0x10
0067CAAD    jb 0x0067CABB
0067CAAF    push dword ptr ss:[esp+0x0C]
0067CAB3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CAB8    add esp, 0x04
0067CABB    push dword ptr ds:[edi+0x20]
0067CABE    lea eax, ss:[esp+0x10]
0067CAC2    push 0x70323C
0067CAC7    push eax
0067CAC8    call 0x004691F0
0067CACD    add esp, 0x0C
0067CAD0    push eax
0067CAD1    mov ecx, esi
0067CAD3    mov dword ptr ss:[esp+0x4C], 0x07
0067CADB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CAE0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CAE8    cmp dword ptr ss:[esp+0x20], 0x10
0067CAED    jb 0x0067CAFB
0067CAEF    push dword ptr ss:[esp+0x0C]
0067CAF3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CAF8    add esp, 0x04
0067CAFB    push dword ptr ds:[edi+0x2C]
0067CAFE    lea eax, ss:[esp+0x10]
0067CB02    push 0x703228
0067CB07    push eax
0067CB08    call 0x004691F0
0067CB0D    add esp, 0x0C
0067CB10    push eax
0067CB11    mov ecx, esi
0067CB13    mov dword ptr ss:[esp+0x4C], 0x08
0067CB1B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CB20    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CB28    cmp dword ptr ss:[esp+0x20], 0x10
0067CB2D    jb 0x0067CB3B
0067CB2F    push dword ptr ss:[esp+0x0C]
0067CB33    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CB38    add esp, 0x04
0067CB3B    push dword ptr ds:[edi+0x30]
0067CB3E    lea eax, ss:[esp+0x28]
0067CB42    push 0x703274
0067CB47    push eax
0067CB48    call 0x004691F0
0067CB4D    add esp, 0x0C
0067CB50    push eax
0067CB51    mov ecx, esi
0067CB53    mov dword ptr ss:[esp+0x4C], 0x09
0067CB5B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CB60    cmp dword ptr ss:[esp+0x38], 0x10
0067CB65    jb 0x0067CB73
0067CB67    push dword ptr ss:[esp+0x24]
0067CB6B    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CB70    add esp, 0x04
0067CB73    mov ecx, dword ptr ss:[esp+0x40]
0067CB77    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067CB7E    pop ecx
0067CB7F    pop edi
0067CB80    pop esi
0067CB81    mov ecx, dword ptr ss:[esp+0x30]
0067CB85    xor ecx, esp
0067CB87    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067CB8C    add esp, 0x40
0067CB8F    ret 0x08
