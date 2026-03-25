// ============================================================
// 函数名称: sub_4aa080
// 起始地址: 0x4aa080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA080    push 0xFFFFFFFF
004AA082    push 0x6BCD38                                   ; => [ Call: sub_6bcd38 ]
004AA087    mov eax, dword ptr fs:[0x00000000]
004AA08D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AA08E    sub esp, 0x20
004AA091    push ebx
004AA092    push esi
004AA093    mov eax, dword ptr ds:[0x0074A408]
004AA098    xor eax, esp
004AA09A    push eax                                        ; => [ Data: __security_cookie ]
004AA09B    lea eax, ss:[esp+0x2C]
004AA09F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AA0A5    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004AA0AB    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
004AA0B3    mov dword ptr ss:[esp+0x1C], 0x00
004AA0BB    mov dword ptr ss:[esp+0x20], 0x00
004AA0C3    mov dword ptr ss:[esp+0x24], 0x00
004AA0CB    lea eax, ss:[esp+0x13]
004AA0CF    mov dword ptr ss:[esp+0x34], 0x00
004AA0D7    push eax
004AA0D8    lea ecx, ss:[esp+0x20]
004AA0DC    mov byte ptr ss:[esp+0x17], 0x07
004AA0E1    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AA0E6    lea eax, ss:[esp+0x13]
004AA0EA    mov byte ptr ss:[esp+0x13], 0x00
004AA0EF    push eax
004AA0F0    lea ecx, ss:[esp+0x20]
004AA0F4    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AA0F9    lea eax, ss:[esp+0x13]
004AA0FD    mov byte ptr ss:[esp+0x13], 0x00
004AA102    push eax
004AA103    lea ecx, ss:[esp+0x20]
004AA107    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AA10C    lea eax, ss:[esp+0x13]
004AA110    mov byte ptr ss:[esp+0x13], 0x00
004AA115    push eax
004AA116    lea ecx, ss:[esp+0x20]
004AA11A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004AA11F    lea eax, ss:[esp+0x18]
004AA123    push eax
004AA124    lea ecx, ds:[esi+0x74]
004AA127    call 0x004D7810
004AA12C    test al, al
004AA12E    jnz 0x004AA134                                  ; => [ Call: sub_4d7810 ]
004AA130    xor bl, bl
004AA132    jmp 0x004AA144
004AA134    push dword ptr ss:[esp+0x3C]
004AA138    lea eax, ss:[esp+0x20]
004AA13C    push eax
004AA13D    call 0x004A9670
004AA142    mov bl, al                                      ; => [ Call: sub_4a9670 ]
004AA144    mov eax, dword ptr ss:[esp+0x1C]
004AA148    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' ]
004AA150    test eax, eax
004AA152    jz 0x004AA15D
004AA154    push eax
004AA155    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA15A    add esp, 0x04
004AA15D    mov al, bl
004AA15F    mov ecx, dword ptr ss:[esp+0x2C]
004AA163    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AA16A    pop ecx
004AA16B    pop esi
004AA16C    pop ebx
004AA16D    add esp, 0x2C
004AA170    ret 0x04
