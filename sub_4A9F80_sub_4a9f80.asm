// ============================================================
// 函数名称: sub_4a9f80
// 起始地址: 0x4a9f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9F80    push 0xFFFFFFFF
004A9F82    push 0x6BCD38                                   ; => [ Call: sub_6bcd38 ]
004A9F87    mov eax, dword ptr fs:[0x00000000]
004A9F8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A9F8E    sub esp, 0x20
004A9F91    push ebx
004A9F92    push esi
004A9F93    mov eax, dword ptr ds:[0x0074A408]
004A9F98    xor eax, esp
004A9F9A    push eax                                        ; => [ Data: __security_cookie ]
004A9F9B    lea eax, ss:[esp+0x2C]
004A9F9F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A9FA5    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9FAB    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
004A9FB3    mov dword ptr ss:[esp+0x1C], 0x00
004A9FBB    mov dword ptr ss:[esp+0x20], 0x00
004A9FC3    mov dword ptr ss:[esp+0x24], 0x00
004A9FCB    lea eax, ss:[esp+0x13]
004A9FCF    mov dword ptr ss:[esp+0x34], 0x00
004A9FD7    push eax
004A9FD8    lea ecx, ss:[esp+0x20]
004A9FDC    mov byte ptr ss:[esp+0x17], 0x07
004A9FE1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A9FE6    lea eax, ss:[esp+0x13]
004A9FEA    mov byte ptr ss:[esp+0x13], 0x00
004A9FEF    push eax
004A9FF0    lea ecx, ss:[esp+0x20]
004A9FF4    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A9FF9    lea eax, ss:[esp+0x13]
004A9FFD    mov byte ptr ss:[esp+0x13], 0x00
004AA002    push eax
004AA003    lea ecx, ss:[esp+0x20]
004AA007    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AA00C    lea eax, ss:[esp+0x13]
004AA010    mov byte ptr ss:[esp+0x13], 0x00
004AA015    push eax
004AA016    lea ecx, ss:[esp+0x20]
004AA01A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AA01F    lea eax, ss:[esp+0x18]
004AA023    push eax
004AA024    lea ecx, ds:[esi+0x74]
004AA027    call 0x004D6E30
004AA02C    test al, al
004AA02E    jnz 0x004AA034                                  ; => [ Call: sub_4d6e30 ]
004AA030    xor bl, bl
004AA032    jmp 0x004AA044
004AA034    push dword ptr ss:[esp+0x3C]
004AA038    lea eax, ss:[esp+0x20]
004AA03C    push eax
004AA03D    call 0x004A9670
004AA042    mov bl, al                                      ; => [ Call: sub_4a9670 ]
004AA044    mov eax, dword ptr ss:[esp+0x1C]
004AA048    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' ]
004AA050    test eax, eax
004AA052    jz 0x004AA05D
004AA054    push eax
004AA055    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA05A    add esp, 0x04
004AA05D    mov al, bl
004AA05F    mov ecx, dword ptr ss:[esp+0x2C]
004AA063    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AA06A    pop ecx
004AA06B    pop esi
004AA06C    pop ebx
004AA06D    add esp, 0x2C
004AA070    ret 0x04
